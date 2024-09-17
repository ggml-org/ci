## Summary

- status:  SUCCESS ✅
- runtime: 14:07.43
- date:    Tue Sep 17 13:49:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b836ae731bbb2c5640bc47df5b0a78ffcb129cb
- author:  Bert Wagner
```
arg : add env variable for parallel (#9513)

* add env variable for parallel

* Update README.md with env:  LLAMA_ARG_N_PARALLEL
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.96 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.07 sec*proc (28 tests)

Total Test time (real) =  52.09 sec

real	0m52.152s
user	1m2.178s
sys	0m0.746s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.43 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.30 sec*proc (28 tests)

Total Test time (real) =  25.31 sec

real	0m25.379s
user	0m27.431s
sys	0m0.745s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.553 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.660 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.896 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.900 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.901 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.902 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.902 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.904 I llama_model_loader: - type  f32:  124 tensors
0.00.008.905 I llama_model_loader: - type  f16:   73 tensors
0.00.015.639 I llm_load_vocab: special tokens cache size = 5
0.00.018.082 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.094 I llm_load_print_meta: arch             = bert
0.00.018.094 I llm_load_print_meta: vocab type       = WPM
0.00.018.095 I llm_load_print_meta: n_vocab          = 30522
0.00.018.095 I llm_load_print_meta: n_merges         = 0
0.00.018.095 I llm_load_print_meta: vocab_only       = 0
0.00.018.096 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.096 I llm_load_print_meta: n_embd           = 384
0.00.018.096 I llm_load_print_meta: n_layer          = 12
0.00.018.103 I llm_load_print_meta: n_head           = 12
0.00.018.104 I llm_load_print_meta: n_head_kv        = 12
0.00.018.104 I llm_load_print_meta: n_rot            = 32
0.00.018.104 I llm_load_print_meta: n_swa            = 0
0.00.018.107 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.108 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.109 I llm_load_print_meta: n_gqa            = 1
0.00.018.110 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.111 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.113 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.117 I llm_load_print_meta: n_ff             = 1536
0.00.018.117 I llm_load_print_meta: n_expert         = 0
0.00.018.118 I llm_load_print_meta: n_expert_used    = 0
0.00.018.118 I llm_load_print_meta: causal attn      = 0
0.00.018.119 I llm_load_print_meta: pooling type     = 2
0.00.018.119 I llm_load_print_meta: rope type        = 2
0.00.018.120 I llm_load_print_meta: rope scaling     = linear
0.00.018.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.122 I llm_load_print_meta: freq_scale_train = 1
0.00.018.123 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.126 I llm_load_print_meta: model type       = 33M
0.00.018.127 I llm_load_print_meta: model ftype      = F16
0.00.018.128 I llm_load_print_meta: model params     = 33.21 M
0.00.018.129 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.130 I llm_load_print_meta: general.name     = Bge Small
0.00.018.130 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.131 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.131 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.132 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.132 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.133 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.133 I llm_load_print_meta: max token length = 21
0.00.018.150 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.829 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.712 I llama_new_context_with_model: n_ctx      = 512
0.00.022.717 I llama_new_context_with_model: n_batch    = 2048
0.00.022.717 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.717 I llama_new_context_with_model: flash_attn = 0
0.00.022.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.720 I llama_new_context_with_model: freq_scale = 1
0.00.025.083 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.092 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.097 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.306 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.312 I llama_new_context_with_model: graph nodes  = 429
0.00.026.312 I llama_new_context_with_model: graph splits = 1
0.00.026.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.462 I 
0.00.029.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.013 I llama_perf_context_print:        load time =      27.76 ms
0.00.035.022 I llama_perf_context_print: prompt eval time =       3.52 ms /     9 tokens (    0.39 ms per token,  2559.00 tokens per second)
0.00.035.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.025 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.044s
user	0m0.066s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.522 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.462 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.462 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.463 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.463 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.464 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.466 I llama_model_loader: - type  f32:  124 tensors
0.00.008.467 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.117 I llm_load_vocab: special tokens cache size = 5
0.00.017.523 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.539 I llm_load_print_meta: arch             = bert
0.00.017.540 I llm_load_print_meta: vocab type       = WPM
0.00.017.540 I llm_load_print_meta: n_vocab          = 30522
0.00.017.541 I llm_load_print_meta: n_merges         = 0
0.00.017.543 I llm_load_print_meta: vocab_only       = 0
0.00.017.543 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.544 I llm_load_print_meta: n_embd           = 384
0.00.017.545 I llm_load_print_meta: n_layer          = 12
0.00.017.553 I llm_load_print_meta: n_head           = 12
0.00.017.554 I llm_load_print_meta: n_head_kv        = 12
0.00.017.555 I llm_load_print_meta: n_rot            = 32
0.00.017.556 I llm_load_print_meta: n_swa            = 0
0.00.017.556 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.557 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.558 I llm_load_print_meta: n_gqa            = 1
0.00.017.560 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.562 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.568 I llm_load_print_meta: n_ff             = 1536
0.00.017.568 I llm_load_print_meta: n_expert         = 0
0.00.017.569 I llm_load_print_meta: n_expert_used    = 0
0.00.017.570 I llm_load_print_meta: causal attn      = 0
0.00.017.570 I llm_load_print_meta: pooling type     = 2
0.00.017.571 I llm_load_print_meta: rope type        = 2
0.00.017.571 I llm_load_print_meta: rope scaling     = linear
0.00.017.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.574 I llm_load_print_meta: freq_scale_train = 1
0.00.017.574 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.575 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.577 I llm_load_print_meta: model type       = 33M
0.00.017.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.578 I llm_load_print_meta: model params     = 33.21 M
0.00.017.579 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.580 I llm_load_print_meta: general.name     = Bge Small
0.00.017.580 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.581 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.581 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.582 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.582 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.583 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.583 I llm_load_print_meta: max token length = 21
0.00.017.597 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.890 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.664 I llama_new_context_with_model: n_ctx      = 512
0.00.020.668 I llama_new_context_with_model: n_batch    = 2048
0.00.020.668 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.669 I llama_new_context_with_model: flash_attn = 0
0.00.020.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.671 I llama_new_context_with_model: freq_scale = 1
0.00.023.187 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.196 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.202 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.418 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.424 I llama_new_context_with_model: graph nodes  = 429
0.00.024.425 I llama_new_context_with_model: graph splits = 1
0.00.024.426 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.171 I 
0.00.027.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.867 I llama_perf_context_print:        load time =      25.51 ms
0.00.031.871 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3251.45 tokens per second)
0.00.031.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.873 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.039s
user	0m0.060s
sys	0m0.012s
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
0.00.000.647 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.024.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.181 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.182 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.184 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.187 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.190 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.220 I llama_model_loader: - type  f32:   37 tensors
0.00.196.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.494.755 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.842 I llm_load_vocab: special tokens cache size = 5
0.00.554.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.100 I llm_load_print_meta: arch             = gemma
0.00.554.101 I llm_load_print_meta: vocab type       = SPM
0.00.554.102 I llm_load_print_meta: n_vocab          = 256000
0.00.554.104 I llm_load_print_meta: n_merges         = 0
0.00.554.104 I llm_load_print_meta: vocab_only       = 0
0.00.554.105 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.105 I llm_load_print_meta: n_embd           = 2048
0.00.554.106 I llm_load_print_meta: n_layer          = 18
0.00.554.140 I llm_load_print_meta: n_head           = 8
0.00.554.149 I llm_load_print_meta: n_head_kv        = 1
0.00.554.150 I llm_load_print_meta: n_rot            = 256
0.00.554.150 I llm_load_print_meta: n_swa            = 0
0.00.554.150 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.151 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.155 I llm_load_print_meta: n_gqa            = 8
0.00.554.161 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.166 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.187 I llm_load_print_meta: n_ff             = 16384
0.00.554.189 I llm_load_print_meta: n_expert         = 0
0.00.554.189 I llm_load_print_meta: n_expert_used    = 0
0.00.554.189 I llm_load_print_meta: causal attn      = 1
0.00.554.189 I llm_load_print_meta: pooling type     = 0
0.00.554.190 I llm_load_print_meta: rope type        = 2
0.00.554.190 I llm_load_print_meta: rope scaling     = linear
0.00.554.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.208 I llm_load_print_meta: freq_scale_train = 1
0.00.554.210 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.213 I llm_load_print_meta: model type       = 2B
0.00.554.214 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.215 I llm_load_print_meta: model params     = 2.51 B
0.00.554.216 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.216 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.218 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.218 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.219 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.219 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.220 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.220 I llm_load_print_meta: max token length = 93
0.00.554.399 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.652.497 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.652.509 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.652.509 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.652.510 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.652.511 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.652.511 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.658.254 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.262 I llama_new_context_with_model: n_batch    = 2048
0.00.658.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.264 I llama_new_context_with_model: flash_attn = 0
0.00.658.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.267 I llama_new_context_with_model: freq_scale = 1
0.00.688.728 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.771 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.897 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.690.375 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.690.382 I llama_new_context_with_model: graph nodes  = 601
0.00.690.383 I llama_new_context_with_model: graph splits = 1
0.00.690.400 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.149 I main: llama threadpool init, n_threads = 4
0.01.303.162 I 
0.01.303.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.254 I 
0.01.303.423 I sampler seed: 1214783229
0.01.303.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.303.443 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally, the following:
- Describe the symptoms and diagnostic tests for Lyme disease.
- Discuss the treatment options for Lyme disease.
- Highlight the

0.14.917.475 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.79 tokens per second)
0.14.917.478 I llama_perf_context_print:        load time =    1300.26 ms
0.14.917.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.917.480 I llama_perf_context_print:        eval time =   13532.34 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.14.917.481 I llama_perf_context_print:       total time =   13614.33 ms /    33 tokens
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
0.00.000.661 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.025.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.821 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.823 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.823 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.824 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.833 I llama_model_loader: - type  f32:   37 tensors
0.00.198.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.501.173 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.252 I llm_load_vocab: special tokens cache size = 5
0.00.561.079 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.561.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.561.140 I llm_load_print_meta: arch             = gemma
0.00.561.140 I llm_load_print_meta: vocab type       = SPM
0.00.561.141 I llm_load_print_meta: n_vocab          = 256000
0.00.561.144 I llm_load_print_meta: n_merges         = 0
0.00.561.144 I llm_load_print_meta: vocab_only       = 0
0.00.561.145 I llm_load_print_meta: n_ctx_train      = 8192
0.00.561.145 I llm_load_print_meta: n_embd           = 2048
0.00.561.145 I llm_load_print_meta: n_layer          = 18
0.00.561.179 I llm_load_print_meta: n_head           = 8
0.00.561.186 I llm_load_print_meta: n_head_kv        = 1
0.00.561.187 I llm_load_print_meta: n_rot            = 256
0.00.561.187 I llm_load_print_meta: n_swa            = 0
0.00.561.187 I llm_load_print_meta: n_embd_head_k    = 256
0.00.561.188 I llm_load_print_meta: n_embd_head_v    = 256
0.00.561.192 I llm_load_print_meta: n_gqa            = 8
0.00.561.197 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.561.201 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.561.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.561.203 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.561.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.561.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.561.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.561.210 I llm_load_print_meta: n_ff             = 16384
0.00.561.210 I llm_load_print_meta: n_expert         = 0
0.00.561.211 I llm_load_print_meta: n_expert_used    = 0
0.00.561.211 I llm_load_print_meta: causal attn      = 1
0.00.561.211 I llm_load_print_meta: pooling type     = 0
0.00.561.212 I llm_load_print_meta: rope type        = 2
0.00.561.212 I llm_load_print_meta: rope scaling     = linear
0.00.561.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.561.214 I llm_load_print_meta: freq_scale_train = 1
0.00.561.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.561.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.561.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.561.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.561.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.561.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.561.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.561.217 I llm_load_print_meta: model type       = 2B
0.00.561.218 I llm_load_print_meta: model ftype      = Q8_0
0.00.561.219 I llm_load_print_meta: model params     = 2.51 B
0.00.561.220 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.561.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.561.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.561.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.561.222 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.561.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.561.223 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.561.223 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.561.223 I llm_load_print_meta: max token length = 93
0.00.561.401 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.656.784 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.662.650 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.658 I llama_new_context_with_model: n_batch    = 2048
0.00.662.659 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.660 I llama_new_context_with_model: flash_attn = 0
0.00.662.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.665 I llama_new_context_with_model: freq_scale = 1
0.00.693.381 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.427 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.694.898 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.694.904 I llama_new_context_with_model: graph nodes  = 601
0.00.694.905 I llama_new_context_with_model: graph splits = 1
0.00.694.920 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.799 I main: llama threadpool init, n_threads = 4
0.01.305.811 I 
0.01.305.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.908 I 
0.01.306.068 I sampler seed: 231996166
0.01.306.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.082 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.306.083 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities:

**a.** What is the difference between a sociological perspective and a psychological perspective on the same issue?
**b.** How do the sociological

0.14.862.774 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.67 tokens per second)
0.14.862.777 I llama_perf_context_print:        load time =    1302.92 ms
0.14.862.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.862.794 I llama_perf_context_print:        eval time =   13475.14 ms /    32 runs   (  421.10 ms per token,     2.37 tokens per second)
0.14.862.796 I llama_perf_context_print:       total time =   13556.99 ms /    33 tokens
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
0.00.000.643 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.781 I main: load the model and apply lora adapter, if any
0.00.024.941 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.954 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.907 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.195.908 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.916 I llama_model_loader: - type  f32:   37 tensors
0.00.195.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.489.865 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.935 I llm_load_vocab: special tokens cache size = 5
0.00.548.976 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.549.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.549.039 I llm_load_print_meta: arch             = gemma
0.00.549.040 I llm_load_print_meta: vocab type       = SPM
0.00.549.040 I llm_load_print_meta: n_vocab          = 256000
0.00.549.043 I llm_load_print_meta: n_merges         = 0
0.00.549.043 I llm_load_print_meta: vocab_only       = 0
0.00.549.044 I llm_load_print_meta: n_ctx_train      = 8192
0.00.549.044 I llm_load_print_meta: n_embd           = 2048
0.00.549.044 I llm_load_print_meta: n_layer          = 18
0.00.549.081 I llm_load_print_meta: n_head           = 8
0.00.549.088 I llm_load_print_meta: n_head_kv        = 1
0.00.549.088 I llm_load_print_meta: n_rot            = 256
0.00.549.089 I llm_load_print_meta: n_swa            = 0
0.00.549.089 I llm_load_print_meta: n_embd_head_k    = 256
0.00.549.089 I llm_load_print_meta: n_embd_head_v    = 256
0.00.549.094 I llm_load_print_meta: n_gqa            = 8
0.00.549.098 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.549.103 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.549.104 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.549.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.549.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.549.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.549.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.549.113 I llm_load_print_meta: n_ff             = 16384
0.00.549.113 I llm_load_print_meta: n_expert         = 0
0.00.549.113 I llm_load_print_meta: n_expert_used    = 0
0.00.549.114 I llm_load_print_meta: causal attn      = 1
0.00.549.114 I llm_load_print_meta: pooling type     = 0
0.00.549.114 I llm_load_print_meta: rope type        = 2
0.00.549.115 I llm_load_print_meta: rope scaling     = linear
0.00.549.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.549.116 I llm_load_print_meta: freq_scale_train = 1
0.00.549.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.549.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.549.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.549.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.549.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.549.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.549.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.549.119 I llm_load_print_meta: model type       = 2B
0.00.549.121 I llm_load_print_meta: model ftype      = Q8_0
0.00.549.121 I llm_load_print_meta: model params     = 2.51 B
0.00.549.122 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.549.123 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.549.123 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.549.124 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.549.124 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.549.124 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.549.125 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.549.125 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.549.126 I llm_load_print_meta: max token length = 93
0.00.549.300 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.624.239 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.624.251 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.624.252 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.624.253 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.624.253 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.624.254 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.629.985 I llama_new_context_with_model: n_ctx      = 8192
0.00.629.994 I llama_new_context_with_model: n_batch    = 2048
0.00.629.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.629.995 I llama_new_context_with_model: flash_attn = 0
0.00.629.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.629.999 I llama_new_context_with_model: freq_scale = 1
0.00.660.425 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.660.465 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.660.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.662.012 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.662.018 I llama_new_context_with_model: graph nodes  = 601
0.00.662.019 I llama_new_context_with_model: graph splits = 1
0.00.662.035 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.342 I main: llama threadpool init, n_threads = 4
0.01.274.353 I 
0.01.274.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.453 I 
0.01.274.613 I sampler seed: 926382786
0.01.274.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.274.630 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvignon.

I am unable to access the internet to obtain this information.

I can offer some general information about the wine.

**General Information about

0.14.929.740 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.31 tokens per second)
0.14.929.743 I llama_perf_context_print:        load time =    1271.48 ms
0.14.929.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.929.759 I llama_perf_context_print:        eval time =   13572.44 ms /    32 runs   (  424.14 ms per token,     2.36 tokens per second)
0.14.929.760 I llama_perf_context_print:       total time =   13655.41 ms /    33 tokens
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
0.00.000.673 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.002.855 I main: load the model and apply lora adapter, if any
0.00.025.155 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.148 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.149 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.157 I llama_model_loader: - type  f32:   37 tensors
0.00.196.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.479.864 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.968 I llm_load_vocab: special tokens cache size = 5
0.00.539.167 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.539.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.539.230 I llm_load_print_meta: arch             = gemma
0.00.539.231 I llm_load_print_meta: vocab type       = SPM
0.00.539.232 I llm_load_print_meta: n_vocab          = 256000
0.00.539.235 I llm_load_print_meta: n_merges         = 0
0.00.539.236 I llm_load_print_meta: vocab_only       = 0
0.00.539.236 I llm_load_print_meta: n_ctx_train      = 8192
0.00.539.237 I llm_load_print_meta: n_embd           = 2048
0.00.539.237 I llm_load_print_meta: n_layer          = 18
0.00.539.273 I llm_load_print_meta: n_head           = 8
0.00.539.280 I llm_load_print_meta: n_head_kv        = 1
0.00.539.280 I llm_load_print_meta: n_rot            = 256
0.00.539.281 I llm_load_print_meta: n_swa            = 0
0.00.539.281 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.281 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.286 I llm_load_print_meta: n_gqa            = 8
0.00.539.290 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.295 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.304 I llm_load_print_meta: n_ff             = 16384
0.00.539.304 I llm_load_print_meta: n_expert         = 0
0.00.539.304 I llm_load_print_meta: n_expert_used    = 0
0.00.539.305 I llm_load_print_meta: causal attn      = 1
0.00.539.305 I llm_load_print_meta: pooling type     = 0
0.00.539.305 I llm_load_print_meta: rope type        = 2
0.00.539.306 I llm_load_print_meta: rope scaling     = linear
0.00.539.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.308 I llm_load_print_meta: freq_scale_train = 1
0.00.539.308 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.311 I llm_load_print_meta: model type       = 2B
0.00.539.312 I llm_load_print_meta: model ftype      = Q8_0
0.00.539.313 I llm_load_print_meta: model params     = 2.51 B
0.00.539.313 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.539.314 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.315 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.315 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.315 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.316 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.316 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.317 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.317 I llm_load_print_meta: max token length = 93
0.00.539.490 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.381 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.610.394 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.616.301 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.309 I llama_new_context_with_model: n_batch    = 2048
0.00.616.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.310 I llama_new_context_with_model: flash_attn = 0
0.00.616.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.313 I llama_new_context_with_model: freq_scale = 1
0.00.646.222 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.267 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.381 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.762 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.769 I llama_new_context_with_model: graph nodes  = 601
0.00.647.769 I llama_new_context_with_model: graph splits = 1
0.00.647.786 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.679 I main: llama threadpool init, n_threads = 4
0.01.258.690 I 
0.01.258.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.258.788 I 
0.01.258.950 I sampler seed: 3309976170
0.01.258.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.965 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.258.966 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I am unable to generate a response because the provided context does not contain any information regarding the generation of text. [end of text]


0.12.701.693 I llama_perf_sampler_print:    sampling time =      40.75 ms /    28 runs   (    1.46 ms per token,   687.08 tokens per second)
0.12.701.697 I llama_perf_context_print:        load time =    1255.72 ms
0.12.701.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.701.701 I llama_perf_context_print:        eval time =   11373.33 ms /    27 runs   (  421.23 ms per token,     2.37 tokens per second)
0.12.701.702 I llama_perf_context_print:       total time =   11443.03 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.223s
user	3m41.516s
sys	0m9.580s
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
main: build = 3778 (8b836ae7)
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

main: quantize time = 199047.05 ms
main:    total time = 199047.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.741 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.957 I main: llama backend init
0.00.002.891 I main: load the model and apply lora adapter, if any
0.00.025.295 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.186 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.221 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.222 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.231 I llama_model_loader: - type  f32:   37 tensors
0.00.197.235 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.490.980 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.051 I llm_load_vocab: special tokens cache size = 5
0.00.550.352 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.550.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.550.415 I llm_load_print_meta: arch             = gemma
0.00.550.416 I llm_load_print_meta: vocab type       = SPM
0.00.550.417 I llm_load_print_meta: n_vocab          = 256000
0.00.550.419 I llm_load_print_meta: n_merges         = 0
0.00.550.420 I llm_load_print_meta: vocab_only       = 0
0.00.550.420 I llm_load_print_meta: n_ctx_train      = 8192
0.00.550.421 I llm_load_print_meta: n_embd           = 2048
0.00.550.421 I llm_load_print_meta: n_layer          = 18
0.00.550.456 I llm_load_print_meta: n_head           = 8
0.00.550.463 I llm_load_print_meta: n_head_kv        = 1
0.00.550.464 I llm_load_print_meta: n_rot            = 256
0.00.550.464 I llm_load_print_meta: n_swa            = 0
0.00.550.464 I llm_load_print_meta: n_embd_head_k    = 256
0.00.550.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.550.469 I llm_load_print_meta: n_gqa            = 8
0.00.550.473 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.550.478 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.550.479 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.550.480 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.550.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.550.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.550.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.550.486 I llm_load_print_meta: n_ff             = 16384
0.00.550.487 I llm_load_print_meta: n_expert         = 0
0.00.550.487 I llm_load_print_meta: n_expert_used    = 0
0.00.550.487 I llm_load_print_meta: causal attn      = 1
0.00.550.488 I llm_load_print_meta: pooling type     = 0
0.00.550.488 I llm_load_print_meta: rope type        = 2
0.00.550.489 I llm_load_print_meta: rope scaling     = linear
0.00.550.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.550.514 I llm_load_print_meta: freq_scale_train = 1
0.00.550.514 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.550.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.550.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.550.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.550.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.550.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.550.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.550.518 I llm_load_print_meta: model type       = 2B
0.00.550.519 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.550.520 I llm_load_print_meta: model params     = 2.51 B
0.00.550.521 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.550.522 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.550.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.550.527 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.550.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.550.528 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.550.529 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.550.530 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.550.530 I llm_load_print_meta: max token length = 93
0.00.550.702 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.609.946 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.609.958 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.609.959 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.609.960 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.609.960 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.609.961 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.615.631 I llama_new_context_with_model: n_ctx      = 8192
0.00.615.637 I llama_new_context_with_model: n_batch    = 2048
0.00.615.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.615.638 I llama_new_context_with_model: flash_attn = 0
0.00.615.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.615.642 I llama_new_context_with_model: freq_scale = 1
0.00.646.560 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.599 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.714 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.648.057 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.648.064 I llama_new_context_with_model: graph nodes  = 601
0.00.648.064 I llama_new_context_with_model: graph splits = 1
0.00.648.082 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.808 I main: llama threadpool init, n_threads = 4
0.01.227.822 I 
0.01.227.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.227.921 I 
0.01.228.089 I sampler seed: 2936540450
0.01.228.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.103 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.228.104 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously.

I am unable to provide you with a response that contains potentially harmful or inappropriate content. [end of text]


0.09.132.262 I llama_perf_sampler_print:    sampling time =      34.68 ms /    24 runs   (    1.44 ms per token,   692.10 tokens per second)
0.09.132.276 I llama_perf_context_print:        load time =    1224.82 ms
0.09.132.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.132.280 I llama_perf_context_print:        eval time =    7845.00 ms /    23 runs   (  341.09 ms per token,     2.93 tokens per second)
0.09.132.281 I llama_perf_context_print:       total time =    7904.47 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3778 (8b836ae7)
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

main: quantize time = 198940.74 ms
main:    total time = 198940.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.617 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.661 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.781 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.789 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.294 I llama_model_loader: - type  f32:   37 tensors
0.00.195.299 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.299 I llama_model_loader: - type q6_K:   19 tensors
0.00.486.164 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.156 I llm_load_vocab: special tokens cache size = 5
0.00.545.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.545.309 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.545.310 I llm_load_print_meta: arch             = gemma
0.00.545.311 I llm_load_print_meta: vocab type       = SPM
0.00.545.312 I llm_load_print_meta: n_vocab          = 256000
0.00.545.314 I llm_load_print_meta: n_merges         = 0
0.00.545.315 I llm_load_print_meta: vocab_only       = 0
0.00.545.315 I llm_load_print_meta: n_ctx_train      = 8192
0.00.545.316 I llm_load_print_meta: n_embd           = 2048
0.00.545.316 I llm_load_print_meta: n_layer          = 18
0.00.545.351 I llm_load_print_meta: n_head           = 8
0.00.545.357 I llm_load_print_meta: n_head_kv        = 1
0.00.545.358 I llm_load_print_meta: n_rot            = 256
0.00.545.359 I llm_load_print_meta: n_swa            = 0
0.00.545.359 I llm_load_print_meta: n_embd_head_k    = 256
0.00.545.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.545.364 I llm_load_print_meta: n_gqa            = 8
0.00.545.368 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.545.373 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.545.374 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.545.376 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.545.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.545.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.545.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.545.381 I llm_load_print_meta: n_ff             = 16384
0.00.545.382 I llm_load_print_meta: n_expert         = 0
0.00.545.382 I llm_load_print_meta: n_expert_used    = 0
0.00.545.382 I llm_load_print_meta: causal attn      = 1
0.00.545.383 I llm_load_print_meta: pooling type     = 0
0.00.545.383 I llm_load_print_meta: rope type        = 2
0.00.545.383 I llm_load_print_meta: rope scaling     = linear
0.00.545.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.545.385 I llm_load_print_meta: freq_scale_train = 1
0.00.545.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.545.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.545.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.545.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.545.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.545.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.545.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.545.389 I llm_load_print_meta: model type       = 2B
0.00.545.390 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.545.391 I llm_load_print_meta: model params     = 2.51 B
0.00.545.392 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.545.392 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.545.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.545.393 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.545.393 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.545.394 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.545.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.545.395 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.545.395 I llm_load_print_meta: max token length = 93
0.00.545.570 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.601.551 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.607.092 I llama_new_context_with_model: n_ctx      = 8192
0.00.607.099 I llama_new_context_with_model: n_batch    = 2048
0.00.607.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.607.100 I llama_new_context_with_model: flash_attn = 0
0.00.607.104 I llama_new_context_with_model: freq_base  = 10000.0
0.00.607.104 I llama_new_context_with_model: freq_scale = 1
0.00.636.947 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.636.992 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.637.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.638.435 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.638.442 I llama_new_context_with_model: graph nodes  = 601
0.00.638.443 I llama_new_context_with_model: graph splits = 1
0.00.638.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.441 I main: llama threadpool init, n_threads = 4
0.01.215.453 I 
0.01.215.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.547 I 
0.01.215.739 I sampler seed: 2455861369
0.01.215.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.215.755 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically in the sentence.

The sentence is incomplete without further context or information. [end of text]


0.07.356.977 I llama_perf_sampler_print:    sampling time =      27.23 ms /    19 runs   (    1.43 ms per token,   697.81 tokens per second)
0.07.356.980 I llama_perf_context_print:        load time =    1212.59 ms
0.07.356.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.356.995 I llama_perf_context_print:        eval time =    6095.45 ms /    18 runs   (  338.64 ms per token,     2.95 tokens per second)
0.07.356.996 I llama_perf_context_print:       total time =    6141.55 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m57.540s
user	49m42.990s
sys	0m6.398s
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
0.00.000.562 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.255 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.333 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.065 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.067 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.072 I llama_model_loader: - type  f32:   37 tensors
0.00.133.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.724 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.503 I llm_load_vocab: special tokens cache size = 5
0.00.221.992 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.008 I llm_load_print_meta: arch             = gemma
0.00.222.009 I llm_load_print_meta: vocab type       = SPM
0.00.222.009 I llm_load_print_meta: n_vocab          = 256000
0.00.222.010 I llm_load_print_meta: n_merges         = 0
0.00.222.010 I llm_load_print_meta: vocab_only       = 0
0.00.222.011 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.011 I llm_load_print_meta: n_embd           = 2048
0.00.222.011 I llm_load_print_meta: n_layer          = 18
0.00.222.024 I llm_load_print_meta: n_head           = 8
0.00.222.025 I llm_load_print_meta: n_head_kv        = 1
0.00.222.026 I llm_load_print_meta: n_rot            = 256
0.00.222.026 I llm_load_print_meta: n_swa            = 0
0.00.222.027 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.027 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.028 I llm_load_print_meta: n_gqa            = 8
0.00.222.029 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.030 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.031 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.032 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.034 I llm_load_print_meta: n_ff             = 16384
0.00.222.034 I llm_load_print_meta: n_expert         = 0
0.00.222.034 I llm_load_print_meta: n_expert_used    = 0
0.00.222.035 I llm_load_print_meta: causal attn      = 1
0.00.222.035 I llm_load_print_meta: pooling type     = 0
0.00.222.035 I llm_load_print_meta: rope type        = 2
0.00.222.036 I llm_load_print_meta: rope scaling     = linear
0.00.222.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.039 I llm_load_print_meta: freq_scale_train = 1
0.00.222.039 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.041 I llm_load_print_meta: model type       = 2B
0.00.222.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.043 I llm_load_print_meta: model params     = 2.51 B
0.00.222.043 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.044 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.044 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.045 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.045 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.046 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.046 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.047 I llm_load_print_meta: max token length = 93
0.00.222.066 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.246 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.318.256 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.318.257 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.318.257 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.318.258 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.318.259 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.323.575 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.583 I llama_new_context_with_model: n_batch    = 2048
0.00.323.583 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.584 I llama_new_context_with_model: flash_attn = 0
0.00.323.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.588 I llama_new_context_with_model: freq_scale = 1
0.00.353.370 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.384 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.476 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.344 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.352 I llama_new_context_with_model: graph nodes  = 601
0.00.354.353 I llama_new_context_with_model: graph splits = 1
0.00.354.354 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.142 I main: llama threadpool init, n_threads = 4
0.00.447.155 I 
0.00.447.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.232 I 
0.00.447.262 I sampler seed: 4193775518
0.00.447.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.274 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.274 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities on social media. [end of text]


0.00.943.228 I llama_perf_sampler_print:    sampling time =       1.08 ms /     8 runs   (    0.14 ms per token,  7386.89 tokens per second)
0.00.943.231 I llama_perf_context_print:        load time =     445.27 ms
0.00.943.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.943.234 I llama_perf_context_print:        eval time =     491.37 ms /     7 runs   (   70.20 ms per token,    14.25 tokens per second)
0.00.943.235 I llama_perf_context_print:       total time =     496.09 ms /     8 tokens
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
0.00.000.612 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.022.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.562 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.563 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.564 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.565 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.568 I llama_model_loader: - type  f32:   37 tensors
0.00.132.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.314 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.047 I llm_load_vocab: special tokens cache size = 5
0.00.217.327 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.342 I llm_load_print_meta: arch             = gemma
0.00.217.343 I llm_load_print_meta: vocab type       = SPM
0.00.217.343 I llm_load_print_meta: n_vocab          = 256000
0.00.217.344 I llm_load_print_meta: n_merges         = 0
0.00.217.344 I llm_load_print_meta: vocab_only       = 0
0.00.217.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.345 I llm_load_print_meta: n_embd           = 2048
0.00.217.345 I llm_load_print_meta: n_layer          = 18
0.00.217.356 I llm_load_print_meta: n_head           = 8
0.00.217.357 I llm_load_print_meta: n_head_kv        = 1
0.00.217.357 I llm_load_print_meta: n_rot            = 256
0.00.217.358 I llm_load_print_meta: n_swa            = 0
0.00.217.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.358 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.360 I llm_load_print_meta: n_gqa            = 8
0.00.217.361 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.362 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.362 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.364 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.366 I llm_load_print_meta: n_ff             = 16384
0.00.217.367 I llm_load_print_meta: n_expert         = 0
0.00.217.367 I llm_load_print_meta: n_expert_used    = 0
0.00.217.368 I llm_load_print_meta: causal attn      = 1
0.00.217.368 I llm_load_print_meta: pooling type     = 0
0.00.217.368 I llm_load_print_meta: rope type        = 2
0.00.217.369 I llm_load_print_meta: rope scaling     = linear
0.00.217.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.370 I llm_load_print_meta: freq_scale_train = 1
0.00.217.371 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.373 I llm_load_print_meta: model type       = 2B
0.00.217.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.374 I llm_load_print_meta: model params     = 2.51 B
0.00.217.375 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.376 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.377 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.377 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.378 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.378 I llm_load_print_meta: max token length = 93
0.00.217.394 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.886 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.317.055 I llama_new_context_with_model: n_ctx      = 8192
0.00.317.062 I llama_new_context_with_model: n_batch    = 2048
0.00.317.062 I llama_new_context_with_model: n_ubatch   = 512
0.00.317.063 I llama_new_context_with_model: flash_attn = 0
0.00.317.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.317.067 I llama_new_context_with_model: freq_scale = 1
0.00.348.977 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.992 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.999 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.007 I llama_new_context_with_model: graph nodes  = 601
0.00.350.007 I llama_new_context_with_model: graph splits = 1
0.00.350.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.475 I main: llama threadpool init, n_threads = 4
0.00.437.487 I 
0.00.437.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.565 I 
0.00.437.606 I sampler seed: 458310964
0.00.437.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.619 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, a common trope in fantasy.

**Explorations of the trope:**

* **Character development:** The trope allows writers to explore the psychological complexities

0.02.641.506 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.641.508 I llama_perf_context_print:        load time =     435.57 ms
0.02.641.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.511 I llama_perf_context_print:        eval time =    2185.69 ms /    32 runs   (   68.30 ms per token,    14.64 tokens per second)
0.02.641.512 I llama_perf_context_print:       total time =    2204.04 ms /    33 tokens
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
0.00.000.572 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.022.124 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.160 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.171 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.172 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.176 I llama_model_loader: - type  f32:   37 tensors
0.00.133.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.635 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.394 I llm_load_vocab: special tokens cache size = 5
0.00.222.758 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.774 I llm_load_print_meta: arch             = gemma
0.00.222.774 I llm_load_print_meta: vocab type       = SPM
0.00.222.775 I llm_load_print_meta: n_vocab          = 256000
0.00.222.776 I llm_load_print_meta: n_merges         = 0
0.00.222.776 I llm_load_print_meta: vocab_only       = 0
0.00.222.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.777 I llm_load_print_meta: n_embd           = 2048
0.00.222.777 I llm_load_print_meta: n_layer          = 18
0.00.222.789 I llm_load_print_meta: n_head           = 8
0.00.222.790 I llm_load_print_meta: n_head_kv        = 1
0.00.222.791 I llm_load_print_meta: n_rot            = 256
0.00.222.791 I llm_load_print_meta: n_swa            = 0
0.00.222.792 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.792 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.793 I llm_load_print_meta: n_gqa            = 8
0.00.222.794 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.795 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.798 I llm_load_print_meta: n_ff             = 16384
0.00.222.799 I llm_load_print_meta: n_expert         = 0
0.00.222.799 I llm_load_print_meta: n_expert_used    = 0
0.00.222.799 I llm_load_print_meta: causal attn      = 1
0.00.222.800 I llm_load_print_meta: pooling type     = 0
0.00.222.800 I llm_load_print_meta: rope type        = 2
0.00.222.801 I llm_load_print_meta: rope scaling     = linear
0.00.222.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.802 I llm_load_print_meta: freq_scale_train = 1
0.00.222.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.805 I llm_load_print_meta: model type       = 2B
0.00.222.805 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.806 I llm_load_print_meta: model params     = 2.51 B
0.00.222.807 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.808 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.808 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.809 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.809 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.809 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.810 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.810 I llm_load_print_meta: max token length = 93
0.00.222.836 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.044 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.052 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.053 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.054 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.054 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.055 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.302.066 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.073 I llama_new_context_with_model: n_batch    = 2048
0.00.302.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.074 I llama_new_context_with_model: flash_attn = 0
0.00.302.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.077 I llama_new_context_with_model: freq_scale = 1
0.00.332.029 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.044 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.007 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.016 I llama_new_context_with_model: graph nodes  = 601
0.00.333.016 I llama_new_context_with_model: graph splits = 1
0.00.333.019 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.995 I main: llama threadpool init, n_threads = 4
0.00.426.007 I 
0.00.426.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.085 I 
0.00.426.113 I sampler seed: 3814563812
0.00.426.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.126 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasels in the story of Oedipus?

**Answer:** The story of Oedipus contains no references to increasels, so I am unable to provide the requested information

0.02.762.786 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6164.77 tokens per second)
0.02.762.788 I llama_perf_context_print:        load time =     424.12 ms
0.02.762.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.790 I llama_perf_context_print:        eval time =    2318.05 ms /    32 runs   (   72.44 ms per token,    13.80 tokens per second)
0.02.762.791 I llama_perf_context_print:       total time =    2336.80 ms /    33 tokens
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
0.00.000.591 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.021.918 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.966 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.097 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.099 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.104 I llama_model_loader: - type  f32:   37 tensors
0.00.133.108 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.272 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.131 I llm_load_vocab: special tokens cache size = 5
0.00.220.717 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.731 I llm_load_print_meta: arch             = gemma
0.00.220.732 I llm_load_print_meta: vocab type       = SPM
0.00.220.732 I llm_load_print_meta: n_vocab          = 256000
0.00.220.733 I llm_load_print_meta: n_merges         = 0
0.00.220.735 I llm_load_print_meta: vocab_only       = 0
0.00.220.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.736 I llm_load_print_meta: n_embd           = 2048
0.00.220.736 I llm_load_print_meta: n_layer          = 18
0.00.220.750 I llm_load_print_meta: n_head           = 8
0.00.220.751 I llm_load_print_meta: n_head_kv        = 1
0.00.220.751 I llm_load_print_meta: n_rot            = 256
0.00.220.752 I llm_load_print_meta: n_swa            = 0
0.00.220.752 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.753 I llm_load_print_meta: n_gqa            = 8
0.00.220.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.758 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.762 I llm_load_print_meta: n_ff             = 16384
0.00.220.762 I llm_load_print_meta: n_expert         = 0
0.00.220.763 I llm_load_print_meta: n_expert_used    = 0
0.00.220.763 I llm_load_print_meta: causal attn      = 1
0.00.220.763 I llm_load_print_meta: pooling type     = 0
0.00.220.764 I llm_load_print_meta: rope type        = 2
0.00.220.765 I llm_load_print_meta: rope scaling     = linear
0.00.220.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.767 I llm_load_print_meta: freq_scale_train = 1
0.00.220.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.770 I llm_load_print_meta: model type       = 2B
0.00.220.771 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.772 I llm_load_print_meta: model params     = 2.51 B
0.00.220.772 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.773 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.773 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.774 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.774 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.777 I llm_load_print_meta: max token length = 93
0.00.220.795 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.290.651 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.290.659 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.295.927 I llama_new_context_with_model: n_ctx      = 8192
0.00.295.934 I llama_new_context_with_model: n_batch    = 2048
0.00.295.934 I llama_new_context_with_model: n_ubatch   = 512
0.00.295.935 I llama_new_context_with_model: flash_attn = 0
0.00.295.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.295.937 I llama_new_context_with_model: freq_scale = 1
0.00.326.476 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.491 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.590 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.477 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.485 I llama_new_context_with_model: graph nodes  = 601
0.00.327.486 I llama_new_context_with_model: graph splits = 1
0.00.327.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.620 I main: llama threadpool init, n_threads = 4
0.00.422.634 I 
0.00.422.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.710 I 
0.00.422.740 I sampler seed: 168348503
0.00.422.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.422.752 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I have a question about a specific term in a book. I am unable to find the definition or explanation of the term in the book itself

0.02.864.615 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6689.64 tokens per second)
0.02.864.618 I llama_perf_context_print:        load time =     420.73 ms
0.02.864.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.621 I llama_perf_context_print:        eval time =    2423.59 ms /    32 runs   (   75.74 ms per token,    13.20 tokens per second)
0.02.864.622 I llama_perf_context_print:       total time =    2442.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.183s
user	0m32.617s
sys	0m9.469s
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
main: build = 3778 (8b836ae7)
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

main: quantize time = 32061.66 ms
main:    total time = 32061.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.553 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.021.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.920 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.922 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.925 I llama_model_loader: - type  f32:   37 tensors
0.00.132.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.079 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.906 I llm_load_vocab: special tokens cache size = 5
0.00.236.402 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.421 I llm_load_print_meta: arch             = gemma
0.00.236.422 I llm_load_print_meta: vocab type       = SPM
0.00.236.423 I llm_load_print_meta: n_vocab          = 256000
0.00.236.423 I llm_load_print_meta: n_merges         = 0
0.00.236.424 I llm_load_print_meta: vocab_only       = 0
0.00.236.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.424 I llm_load_print_meta: n_embd           = 2048
0.00.236.425 I llm_load_print_meta: n_layer          = 18
0.00.236.438 I llm_load_print_meta: n_head           = 8
0.00.236.439 I llm_load_print_meta: n_head_kv        = 1
0.00.236.440 I llm_load_print_meta: n_rot            = 256
0.00.236.440 I llm_load_print_meta: n_swa            = 0
0.00.236.441 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.441 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.442 I llm_load_print_meta: n_gqa            = 8
0.00.236.443 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.444 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.445 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.446 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.449 I llm_load_print_meta: n_ff             = 16384
0.00.236.450 I llm_load_print_meta: n_expert         = 0
0.00.236.451 I llm_load_print_meta: n_expert_used    = 0
0.00.236.451 I llm_load_print_meta: causal attn      = 1
0.00.236.451 I llm_load_print_meta: pooling type     = 0
0.00.236.452 I llm_load_print_meta: rope type        = 2
0.00.236.453 I llm_load_print_meta: rope scaling     = linear
0.00.236.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.455 I llm_load_print_meta: freq_scale_train = 1
0.00.236.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.459 I llm_load_print_meta: model type       = 2B
0.00.236.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.236.461 I llm_load_print_meta: model params     = 2.51 B
0.00.236.462 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.236.462 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.463 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.464 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.465 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.465 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.465 I llm_load_print_meta: max token length = 93
0.00.236.486 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.608 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.293.614 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.293.615 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.293.616 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.293.616 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.293.617 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.298.589 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.595 I llama_new_context_with_model: n_batch    = 2048
0.00.298.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.596 I llama_new_context_with_model: flash_attn = 0
0.00.298.599 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.600 I llama_new_context_with_model: freq_scale = 1
0.00.328.692 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.328.708 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.328.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.329.674 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.329.683 I llama_new_context_with_model: graph nodes  = 601
0.00.329.683 I llama_new_context_with_model: graph splits = 1
0.00.329.685 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.275 I main: llama threadpool init, n_threads = 4
0.00.420.289 I 
0.00.420.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.372 I 
0.00.420.430 I sampler seed: 4236907757
0.00.420.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.443 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.420.444 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded with a question about the nature of a relationship between two individuals.

The nature of a relationship between two individuals can be multifaceted and can vary depending on

0.02.070.015 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6402.79 tokens per second)
0.02.070.017 I llama_perf_context_print:        load time =     418.41 ms
0.02.070.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.070.020 I llama_perf_context_print:        eval time =    1630.76 ms /    32 runs   (   50.96 ms per token,    19.62 tokens per second)
0.02.070.020 I llama_perf_context_print:       total time =    1649.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3778 (8b836ae7)
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

main: quantize time = 32092.34 ms
main:    total time = 32092.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.021.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.234 I llama_model_loader: - type  f32:   37 tensors
0.00.132.238 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.239 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.800 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.551 I llm_load_vocab: special tokens cache size = 5
0.00.219.788 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.219.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.803 I llm_load_print_meta: arch             = gemma
0.00.219.803 I llm_load_print_meta: vocab type       = SPM
0.00.219.804 I llm_load_print_meta: n_vocab          = 256000
0.00.219.804 I llm_load_print_meta: n_merges         = 0
0.00.219.805 I llm_load_print_meta: vocab_only       = 0
0.00.219.805 I llm_load_print_meta: n_ctx_train      = 8192
0.00.219.805 I llm_load_print_meta: n_embd           = 2048
0.00.219.806 I llm_load_print_meta: n_layer          = 18
0.00.219.817 I llm_load_print_meta: n_head           = 8
0.00.219.818 I llm_load_print_meta: n_head_kv        = 1
0.00.219.819 I llm_load_print_meta: n_rot            = 256
0.00.219.819 I llm_load_print_meta: n_swa            = 0
0.00.219.819 I llm_load_print_meta: n_embd_head_k    = 256
0.00.219.820 I llm_load_print_meta: n_embd_head_v    = 256
0.00.219.821 I llm_load_print_meta: n_gqa            = 8
0.00.219.822 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.219.823 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.219.823 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.219.825 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.219.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.827 I llm_load_print_meta: n_ff             = 16384
0.00.219.827 I llm_load_print_meta: n_expert         = 0
0.00.219.827 I llm_load_print_meta: n_expert_used    = 0
0.00.219.828 I llm_load_print_meta: causal attn      = 1
0.00.219.828 I llm_load_print_meta: pooling type     = 0
0.00.219.828 I llm_load_print_meta: rope type        = 2
0.00.219.829 I llm_load_print_meta: rope scaling     = linear
0.00.219.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.831 I llm_load_print_meta: freq_scale_train = 1
0.00.219.831 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.219.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.833 I llm_load_print_meta: model type       = 2B
0.00.219.834 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.219.835 I llm_load_print_meta: model params     = 2.51 B
0.00.219.835 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.219.836 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.219.836 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.219.837 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.219.837 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.219.837 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.219.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.219.838 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.219.838 I llm_load_print_meta: max token length = 93
0.00.219.867 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.276.994 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.282.101 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.107 I llama_new_context_with_model: n_batch    = 2048
0.00.282.108 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.108 I llama_new_context_with_model: flash_attn = 0
0.00.282.112 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.113 I llama_new_context_with_model: freq_scale = 1
0.00.311.845 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.311.860 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.311.952 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.312.789 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.312.797 I llama_new_context_with_model: graph nodes  = 601
0.00.312.797 I llama_new_context_with_model: graph splits = 1
0.00.312.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.835 I main: llama threadpool init, n_threads = 4
0.00.396.848 I 
0.00.396.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.921 I 
0.00.396.949 I sampler seed: 1903716941
0.00.396.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.959 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.959 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompassing the key features:

**1. Data-driven insights:** Leverage AI and machine learning algorithms to analyze vast datasets and extract hidden patterns, trends,

0.02.046.529 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7051.28 tokens per second)
0.02.046.531 I llama_perf_context_print:        load time =     394.98 ms
0.02.046.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.046.534 I llama_perf_context_print:        eval time =    1631.77 ms /    32 runs   (   50.99 ms per token,    19.61 tokens per second)
0.02.046.535 I llama_perf_context_print:       total time =    1649.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.082s
user	8m15.034s
sys	0m7.017s
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
0.00.000.593 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type  f16:   98 tensors
0.00.062.119 I llm_load_vocab: special tokens cache size = 25
0.00.076.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.229 I llm_load_print_meta: arch             = gptneox
0.00.076.230 I llm_load_print_meta: vocab type       = BPE
0.00.076.230 I llm_load_print_meta: n_vocab          = 50304
0.00.076.231 I llm_load_print_meta: n_merges         = 50009
0.00.076.231 I llm_load_print_meta: vocab_only       = 0
0.00.076.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.232 I llm_load_print_meta: n_embd           = 2048
0.00.076.232 I llm_load_print_meta: n_layer          = 24
0.00.076.242 I llm_load_print_meta: n_head           = 16
0.00.076.243 I llm_load_print_meta: n_head_kv        = 16
0.00.076.243 I llm_load_print_meta: n_rot            = 32
0.00.076.244 I llm_load_print_meta: n_swa            = 0
0.00.076.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.245 I llm_load_print_meta: n_gqa            = 1
0.00.076.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.251 I llm_load_print_meta: n_ff             = 8192
0.00.076.251 I llm_load_print_meta: n_expert         = 0
0.00.076.251 I llm_load_print_meta: n_expert_used    = 0
0.00.076.252 I llm_load_print_meta: causal attn      = 1
0.00.076.252 I llm_load_print_meta: pooling type     = 0
0.00.076.252 I llm_load_print_meta: rope type        = 2
0.00.076.253 I llm_load_print_meta: rope scaling     = linear
0.00.076.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.255 I llm_load_print_meta: freq_scale_train = 1
0.00.076.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.257 I llm_load_print_meta: model type       = 1.4B
0.00.076.258 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.259 I llm_load_print_meta: model params     = 1.41 B
0.00.076.260 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.260 I llm_load_print_meta: general.name     = 1.4B
0.00.076.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.262 I llm_load_print_meta: max token length = 1024
0.00.076.277 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.155 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.432 I llama_new_context_with_model: n_ctx      = 2048
0.00.203.436 I llama_new_context_with_model: n_batch    = 2048
0.00.203.437 I llama_new_context_with_model: n_ubatch   = 512
0.00.203.437 I llama_new_context_with_model: flash_attn = 0
0.00.203.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.441 I llama_new_context_with_model: freq_scale = 1
0.00.284.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.286.177 I llama_new_context_with_model: graph nodes  = 967
0.00.286.177 I llama_new_context_with_model: graph splits = 1
0.00.286.180 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.262 I main: llama threadpool init, n_threads = 4
0.00.378.276 I 
0.00.378.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.351 I 
0.00.378.446 I sampler seed: 1234
0.00.378.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.457 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.378.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.637.202 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24018.94 tokens per second)
0.04.637.204 I llama_perf_context_print:        load time =     376.37 ms
0.04.637.206 I llama_perf_context_print: prompt eval time =     128.56 ms /     7 tokens (   18.37 ms per token,    54.45 tokens per second)
0.04.637.207 I llama_perf_context_print:        eval time =    4120.57 ms /    63 runs   (   65.41 ms per token,    15.29 tokens per second)
0.04.637.208 I llama_perf_context_print:       total time =    4258.95 ms /    70 tokens

real	0m4.719s
user	0m17.424s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type  f16:   98 tensors
0.00.060.318 I llm_load_vocab: special tokens cache size = 25
0.00.074.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.489 I llm_load_print_meta: arch             = gptneox
0.00.074.489 I llm_load_print_meta: vocab type       = BPE
0.00.074.490 I llm_load_print_meta: n_vocab          = 50304
0.00.074.490 I llm_load_print_meta: n_merges         = 50009
0.00.074.491 I llm_load_print_meta: vocab_only       = 0
0.00.074.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.491 I llm_load_print_meta: n_embd           = 2048
0.00.074.492 I llm_load_print_meta: n_layer          = 24
0.00.074.502 I llm_load_print_meta: n_head           = 16
0.00.074.503 I llm_load_print_meta: n_head_kv        = 16
0.00.074.504 I llm_load_print_meta: n_rot            = 32
0.00.074.504 I llm_load_print_meta: n_swa            = 0
0.00.074.504 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.505 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.506 I llm_load_print_meta: n_gqa            = 1
0.00.074.507 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.508 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.511 I llm_load_print_meta: n_ff             = 8192
0.00.074.511 I llm_load_print_meta: n_expert         = 0
0.00.074.512 I llm_load_print_meta: n_expert_used    = 0
0.00.074.512 I llm_load_print_meta: causal attn      = 1
0.00.074.512 I llm_load_print_meta: pooling type     = 0
0.00.074.513 I llm_load_print_meta: rope type        = 2
0.00.074.513 I llm_load_print_meta: rope scaling     = linear
0.00.074.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.515 I llm_load_print_meta: freq_scale_train = 1
0.00.074.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.517 I llm_load_print_meta: model type       = 1.4B
0.00.074.518 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.519 I llm_load_print_meta: model params     = 1.41 B
0.00.074.521 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.521 I llm_load_print_meta: general.name     = 1.4B
0.00.074.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.522 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.523 I llm_load_print_meta: max token length = 1024
0.00.074.546 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.173 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.474 I llama_new_context_with_model: n_ctx      = 128
0.00.199.480 I llama_new_context_with_model: n_batch    = 128
0.00.199.480 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.481 I llama_new_context_with_model: flash_attn = 0
0.00.199.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.484 I llama_new_context_with_model: freq_scale = 1
0.00.204.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.837 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.744 I llama_new_context_with_model: graph nodes  = 967
0.00.206.744 I llama_new_context_with_model: graph splits = 1
0.00.206.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.218 I 
0.00.265.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.308 I perplexity: tokenizing the input ..
0.00.275.465 I perplexity: tokenization took 10.152 ms
0.00.275.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.633 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.151.883 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.151.913 I llama_perf_context_print:        load time =     263.48 ms
0.02.151.914 I llama_perf_context_print: prompt eval time =    1869.23 ms /   128 tokens (   14.60 ms per token,    68.48 tokens per second)
0.02.151.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.917 I llama_perf_context_print:       total time =    1886.70 ms /   129 tokens

real	0m2.234s
user	0m7.836s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.009.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.980 I llm_load_vocab: special tokens cache size = 25
0.00.075.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.160 I llm_load_print_meta: arch             = gptneox
0.00.075.161 I llm_load_print_meta: vocab type       = BPE
0.00.075.162 I llm_load_print_meta: n_vocab          = 50304
0.00.075.162 I llm_load_print_meta: n_merges         = 50009
0.00.075.163 I llm_load_print_meta: vocab_only       = 0
0.00.075.163 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.163 I llm_load_print_meta: n_embd           = 2048
0.00.075.163 I llm_load_print_meta: n_layer          = 24
0.00.075.175 I llm_load_print_meta: n_head           = 16
0.00.075.176 I llm_load_print_meta: n_head_kv        = 16
0.00.075.176 I llm_load_print_meta: n_rot            = 32
0.00.075.177 I llm_load_print_meta: n_swa            = 0
0.00.075.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.178 I llm_load_print_meta: n_gqa            = 1
0.00.075.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.184 I llm_load_print_meta: n_ff             = 8192
0.00.075.184 I llm_load_print_meta: n_expert         = 0
0.00.075.185 I llm_load_print_meta: n_expert_used    = 0
0.00.075.185 I llm_load_print_meta: causal attn      = 1
0.00.075.185 I llm_load_print_meta: pooling type     = 0
0.00.075.185 I llm_load_print_meta: rope type        = 2
0.00.075.186 I llm_load_print_meta: rope scaling     = linear
0.00.075.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.188 I llm_load_print_meta: freq_scale_train = 1
0.00.075.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.190 I llm_load_print_meta: model type       = 1.4B
0.00.075.191 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: max token length = 1024
0.00.075.215 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.645 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.007 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.014 I llama_new_context_with_model: n_batch    = 2048
0.00.157.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.015 I llama_new_context_with_model: flash_attn = 0
0.00.157.017 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.018 I llama_new_context_with_model: freq_scale = 1
0.00.239.341 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.325 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.332 I llama_new_context_with_model: graph nodes  = 967
0.00.241.332 I llama_new_context_with_model: graph splits = 1
0.00.241.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.307 I main: llama threadpool init, n_threads = 4
0.00.326.322 I 
0.00.326.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.402 I 
0.00.326.510 I sampler seed: 1234
0.00.326.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.522 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.046.815 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.046.817 I llama_perf_context_print:        load time =     324.44 ms
0.03.046.818 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.046.819 I llama_perf_context_print:        eval time =    2620.98 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.046.820 I llama_perf_context_print:       total time =    2720.51 ms /    70 tokens

real	0m3.116s
user	0m11.222s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.628 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.007 I llm_load_vocab: special tokens cache size = 25
0.00.075.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.162 I llm_load_print_meta: arch             = gptneox
0.00.075.162 I llm_load_print_meta: vocab type       = BPE
0.00.075.163 I llm_load_print_meta: n_vocab          = 50304
0.00.075.164 I llm_load_print_meta: n_merges         = 50009
0.00.075.164 I llm_load_print_meta: vocab_only       = 0
0.00.075.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.165 I llm_load_print_meta: n_embd           = 2048
0.00.075.165 I llm_load_print_meta: n_layer          = 24
0.00.075.178 I llm_load_print_meta: n_head           = 16
0.00.075.179 I llm_load_print_meta: n_head_kv        = 16
0.00.075.179 I llm_load_print_meta: n_rot            = 32
0.00.075.180 I llm_load_print_meta: n_swa            = 0
0.00.075.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.180 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.181 I llm_load_print_meta: n_gqa            = 1
0.00.075.182 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.183 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.187 I llm_load_print_meta: n_ff             = 8192
0.00.075.187 I llm_load_print_meta: n_expert         = 0
0.00.075.187 I llm_load_print_meta: n_expert_used    = 0
0.00.075.188 I llm_load_print_meta: causal attn      = 1
0.00.075.188 I llm_load_print_meta: pooling type     = 0
0.00.075.188 I llm_load_print_meta: rope type        = 2
0.00.075.189 I llm_load_print_meta: rope scaling     = linear
0.00.075.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.191 I llm_load_print_meta: freq_scale_train = 1
0.00.075.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.193 I llm_load_print_meta: model type       = 1.4B
0.00.075.194 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.195 I llm_load_print_meta: model params     = 1.41 B
0.00.075.196 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.196 I llm_load_print_meta: general.name     = 1.4B
0.00.075.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: max token length = 1024
0.00.075.220 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.529 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.866 I llama_new_context_with_model: n_ctx      = 128
0.00.157.871 I llama_new_context_with_model: n_batch    = 128
0.00.157.871 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.872 I llama_new_context_with_model: flash_attn = 0
0.00.157.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.875 I llama_new_context_with_model: freq_scale = 1
0.00.163.342 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.363 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.371 I llama_new_context_with_model: graph nodes  = 967
0.00.165.371 I llama_new_context_with_model: graph splits = 1
0.00.165.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.324 I 
0.00.217.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.430 I perplexity: tokenizing the input ..
0.00.227.551 I perplexity: tokenization took 10.116 ms
0.00.227.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.523 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.220.704 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.741 I llama_perf_context_print:        load time =     215.55 ms
0.01.220.744 I llama_perf_context_print: prompt eval time =     986.04 ms /   128 tokens (    7.70 ms per token,   129.81 tokens per second)
0.01.220.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.749 I llama_perf_context_print:       total time =    1003.42 ms /   129 tokens

real	0m1.280s
user	0m4.248s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.951 I llm_load_vocab: special tokens cache size = 25
0.00.074.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.003 I llm_load_print_meta: arch             = gptneox
0.00.075.004 I llm_load_print_meta: vocab type       = BPE
0.00.075.004 I llm_load_print_meta: n_vocab          = 50304
0.00.075.005 I llm_load_print_meta: n_merges         = 50009
0.00.075.005 I llm_load_print_meta: vocab_only       = 0
0.00.075.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.006 I llm_load_print_meta: n_embd           = 2048
0.00.075.006 I llm_load_print_meta: n_layer          = 24
0.00.075.018 I llm_load_print_meta: n_head           = 16
0.00.075.019 I llm_load_print_meta: n_head_kv        = 16
0.00.075.019 I llm_load_print_meta: n_rot            = 32
0.00.075.020 I llm_load_print_meta: n_swa            = 0
0.00.075.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.021 I llm_load_print_meta: n_gqa            = 1
0.00.075.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.027 I llm_load_print_meta: n_ff             = 8192
0.00.075.027 I llm_load_print_meta: n_expert         = 0
0.00.075.027 I llm_load_print_meta: n_expert_used    = 0
0.00.075.028 I llm_load_print_meta: causal attn      = 1
0.00.075.028 I llm_load_print_meta: pooling type     = 0
0.00.075.028 I llm_load_print_meta: rope type        = 2
0.00.075.029 I llm_load_print_meta: rope scaling     = linear
0.00.075.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.030 I llm_load_print_meta: freq_scale_train = 1
0.00.075.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.033 I llm_load_print_meta: model type       = 1.4B
0.00.075.033 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.034 I llm_load_print_meta: model params     = 1.41 B
0.00.075.035 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.035 I llm_load_print_meta: general.name     = 1.4B
0.00.075.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I llm_load_print_meta: max token length = 1024
0.00.075.053 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.577 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.957 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.963 I llama_new_context_with_model: n_batch    = 2048
0.00.120.964 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.964 I llama_new_context_with_model: flash_attn = 0
0.00.120.968 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.969 I llama_new_context_with_model: freq_scale = 1
0.00.201.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.496 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.504 I llama_new_context_with_model: graph nodes  = 967
0.00.203.505 I llama_new_context_with_model: graph splits = 1
0.00.203.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.083 I main: llama threadpool init, n_threads = 4
0.00.272.097 I 
0.00.272.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.167 I 
0.00.272.262 I sampler seed: 1234
0.00.272.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.271 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.269.579 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.269.582 I llama_perf_context_print:        load time =     270.24 ms
0.02.269.583 I llama_perf_context_print: prompt eval time =      75.22 ms /     7 tokens (   10.75 ms per token,    93.06 tokens per second)
0.02.269.585 I llama_perf_context_print:        eval time =    1913.57 ms /    63 runs   (   30.37 ms per token,    32.92 tokens per second)
0.02.269.585 I llama_perf_context_print:       total time =    1997.50 ms /    70 tokens

real	0m2.315s
user	0m8.283s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.860 I llm_load_vocab: special tokens cache size = 25
0.00.076.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.021 I llm_load_print_meta: arch             = gptneox
0.00.076.021 I llm_load_print_meta: vocab type       = BPE
0.00.076.022 I llm_load_print_meta: n_vocab          = 50304
0.00.076.023 I llm_load_print_meta: n_merges         = 50009
0.00.076.023 I llm_load_print_meta: vocab_only       = 0
0.00.076.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.024 I llm_load_print_meta: n_embd           = 2048
0.00.076.024 I llm_load_print_meta: n_layer          = 24
0.00.076.036 I llm_load_print_meta: n_head           = 16
0.00.076.037 I llm_load_print_meta: n_head_kv        = 16
0.00.076.038 I llm_load_print_meta: n_rot            = 32
0.00.076.038 I llm_load_print_meta: n_swa            = 0
0.00.076.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.039 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.040 I llm_load_print_meta: n_gqa            = 1
0.00.076.041 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.042 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.045 I llm_load_print_meta: n_ff             = 8192
0.00.076.046 I llm_load_print_meta: n_expert         = 0
0.00.076.046 I llm_load_print_meta: n_expert_used    = 0
0.00.076.046 I llm_load_print_meta: causal attn      = 1
0.00.076.047 I llm_load_print_meta: pooling type     = 0
0.00.076.047 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.050 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.052 I llm_load_print_meta: model type       = 1.4B
0.00.076.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.053 I llm_load_print_meta: model params     = 1.41 B
0.00.076.054 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.055 I llm_load_print_meta: general.name     = 1.4B
0.00.076.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: max token length = 1024
0.00.076.086 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.893 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.154 I llama_new_context_with_model: n_ctx      = 128
0.00.122.160 I llama_new_context_with_model: n_batch    = 128
0.00.122.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.161 I llama_new_context_with_model: flash_attn = 0
0.00.122.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.164 I llama_new_context_with_model: freq_scale = 1
0.00.127.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.718 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.670 I llama_new_context_with_model: graph nodes  = 967
0.00.129.670 I llama_new_context_with_model: graph splits = 1
0.00.129.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.943 I 
0.00.170.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.170.038 I perplexity: tokenizing the input ..
0.00.180.150 I perplexity: tokenization took 10.107 ms
0.00.180.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.292 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.351.413 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.440 I llama_perf_context_print:        load time =     168.17 ms
0.01.351.442 I llama_perf_context_print: prompt eval time =    1164.16 ms /   128 tokens (    9.10 ms per token,   109.95 tokens per second)
0.01.351.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.444 I llama_perf_context_print:       total time =    1181.50 ms /   129 tokens

real	0m1.391s
user	0m4.920s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.596 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.541 I llama_model_loader: - type  f32:  194 tensors
0.00.023.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
0.00.078.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.208 I llm_load_print_meta: arch             = gptneox
0.00.078.209 I llm_load_print_meta: vocab type       = BPE
0.00.078.210 I llm_load_print_meta: n_vocab          = 50304
0.00.078.210 I llm_load_print_meta: n_merges         = 50009
0.00.078.211 I llm_load_print_meta: vocab_only       = 0
0.00.078.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.211 I llm_load_print_meta: n_embd           = 2048
0.00.078.211 I llm_load_print_meta: n_layer          = 24
0.00.078.223 I llm_load_print_meta: n_head           = 16
0.00.078.225 I llm_load_print_meta: n_head_kv        = 16
0.00.078.225 I llm_load_print_meta: n_rot            = 32
0.00.078.225 I llm_load_print_meta: n_swa            = 0
0.00.078.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.227 I llm_load_print_meta: n_gqa            = 1
0.00.078.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.233 I llm_load_print_meta: n_ff             = 8192
0.00.078.233 I llm_load_print_meta: n_expert         = 0
0.00.078.234 I llm_load_print_meta: n_expert_used    = 0
0.00.078.234 I llm_load_print_meta: causal attn      = 1
0.00.078.234 I llm_load_print_meta: pooling type     = 0
0.00.078.234 I llm_load_print_meta: rope type        = 2
0.00.078.235 I llm_load_print_meta: rope scaling     = linear
0.00.078.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.237 I llm_load_print_meta: freq_scale_train = 1
0.00.078.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.239 I llm_load_print_meta: model type       = 1.4B
0.00.078.239 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.240 I llm_load_print_meta: model params     = 1.41 B
0.00.078.241 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.242 I llm_load_print_meta: general.name     = 1.4B
0.00.078.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.244 I llm_load_print_meta: max token length = 1024
0.00.078.265 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.191 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.498 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.504 I llama_new_context_with_model: n_batch    = 2048
0.00.128.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.505 I llama_new_context_with_model: flash_attn = 0
0.00.128.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.509 I llama_new_context_with_model: freq_scale = 1
0.00.211.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.795 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.761 I llama_new_context_with_model: graph nodes  = 967
0.00.213.761 I llama_new_context_with_model: graph splits = 1
0.00.213.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.409 I main: llama threadpool init, n_threads = 4
0.00.301.422 I 
0.00.301.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.502 I 
0.00.301.604 I sampler seed: 1234
0.00.301.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.474.781 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.474.784 I llama_perf_context_print:        load time =     299.49 ms
0.02.474.786 I llama_perf_context_print: prompt eval time =     131.00 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.474.788 I llama_perf_context_print:        eval time =    2033.36 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.474.789 I llama_perf_context_print:       total time =    2173.38 ms /    70 tokens

real	0m2.524s
user	0m9.051s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.589 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.320 I llm_load_vocab: special tokens cache size = 25
0.00.074.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.388 I llm_load_print_meta: arch             = gptneox
0.00.074.389 I llm_load_print_meta: vocab type       = BPE
0.00.074.389 I llm_load_print_meta: n_vocab          = 50304
0.00.074.390 I llm_load_print_meta: n_merges         = 50009
0.00.074.390 I llm_load_print_meta: vocab_only       = 0
0.00.074.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.392 I llm_load_print_meta: n_embd           = 2048
0.00.074.392 I llm_load_print_meta: n_layer          = 24
0.00.074.404 I llm_load_print_meta: n_head           = 16
0.00.074.405 I llm_load_print_meta: n_head_kv        = 16
0.00.074.405 I llm_load_print_meta: n_rot            = 32
0.00.074.406 I llm_load_print_meta: n_swa            = 0
0.00.074.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.406 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.408 I llm_load_print_meta: n_gqa            = 1
0.00.074.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.417 I llm_load_print_meta: n_ff             = 8192
0.00.074.417 I llm_load_print_meta: n_expert         = 0
0.00.074.417 I llm_load_print_meta: n_expert_used    = 0
0.00.074.418 I llm_load_print_meta: causal attn      = 1
0.00.074.418 I llm_load_print_meta: pooling type     = 0
0.00.074.418 I llm_load_print_meta: rope type        = 2
0.00.074.419 I llm_load_print_meta: rope scaling     = linear
0.00.074.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.421 I llm_load_print_meta: freq_scale_train = 1
0.00.074.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.424 I llm_load_print_meta: model type       = 1.4B
0.00.074.425 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.427 I llm_load_print_meta: model params     = 1.41 B
0.00.074.436 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.437 I llm_load_print_meta: general.name     = 1.4B
0.00.074.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.438 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.440 I llm_load_print_meta: max token length = 1024
0.00.074.459 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.087 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.385 I llama_new_context_with_model: n_ctx      = 128
0.00.124.390 I llama_new_context_with_model: n_batch    = 128
0.00.124.391 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.391 I llama_new_context_with_model: flash_attn = 0
0.00.124.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.394 I llama_new_context_with_model: freq_scale = 1
0.00.129.732 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.744 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.703 I llama_new_context_with_model: graph nodes  = 967
0.00.131.703 I llama_new_context_with_model: graph splits = 1
0.00.131.704 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.509 I 
0.00.187.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.599 I perplexity: tokenizing the input ..
0.00.197.623 I perplexity: tokenization took 10.019 ms
0.00.197.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.868 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.414.061 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.414.092 I llama_perf_context_print:        load time =     185.80 ms
0.02.414.094 I llama_perf_context_print: prompt eval time =    2209.39 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.414.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.097 I llama_perf_context_print:       total time =    2226.59 ms /   129 tokens

real	0m2.457s
user	0m9.173s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.822 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.523 I llm_load_vocab: special tokens cache size = 25
0.00.074.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.549 I llm_load_print_meta: arch             = gptneox
0.00.074.550 I llm_load_print_meta: vocab type       = BPE
0.00.074.550 I llm_load_print_meta: n_vocab          = 50304
0.00.074.551 I llm_load_print_meta: n_merges         = 50009
0.00.074.551 I llm_load_print_meta: vocab_only       = 0
0.00.074.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.552 I llm_load_print_meta: n_embd           = 2048
0.00.074.552 I llm_load_print_meta: n_layer          = 24
0.00.074.563 I llm_load_print_meta: n_head           = 16
0.00.074.564 I llm_load_print_meta: n_head_kv        = 16
0.00.074.565 I llm_load_print_meta: n_rot            = 32
0.00.074.565 I llm_load_print_meta: n_swa            = 0
0.00.074.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.567 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.569 I llm_load_print_meta: n_gqa            = 1
0.00.074.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.576 I llm_load_print_meta: n_ff             = 8192
0.00.074.577 I llm_load_print_meta: n_expert         = 0
0.00.074.577 I llm_load_print_meta: n_expert_used    = 0
0.00.074.578 I llm_load_print_meta: causal attn      = 1
0.00.074.578 I llm_load_print_meta: pooling type     = 0
0.00.074.578 I llm_load_print_meta: rope type        = 2
0.00.074.579 I llm_load_print_meta: rope scaling     = linear
0.00.074.581 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.581 I llm_load_print_meta: freq_scale_train = 1
0.00.074.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.584 I llm_load_print_meta: model type       = 1.4B
0.00.074.585 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.586 I llm_load_print_meta: model params     = 1.41 B
0.00.074.587 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.587 I llm_load_print_meta: general.name     = 1.4B
0.00.074.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.591 I llm_load_print_meta: max token length = 1024
0.00.074.614 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.637 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.926 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.932 I llama_new_context_with_model: n_batch    = 2048
0.00.129.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.933 I llama_new_context_with_model: flash_attn = 0
0.00.129.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.936 I llama_new_context_with_model: freq_scale = 1
0.00.210.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.153 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.752 I llama_new_context_with_model: graph nodes  = 967
0.00.211.752 I llama_new_context_with_model: graph splits = 1
0.00.211.755 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.776 I main: llama threadpool init, n_threads = 4
0.00.298.791 I 
0.00.298.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.866 I 
0.00.298.970 I sampler seed: 1234
0.00.298.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.983 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.325 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.654.327 I llama_perf_context_print:        load time =     296.94 ms
0.02.654.328 I llama_perf_context_print: prompt eval time =     138.42 ms /     7 tokens (   19.77 ms per token,    50.57 tokens per second)
0.02.654.330 I llama_perf_context_print:        eval time =    2208.32 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.654.330 I llama_perf_context_print:       total time =    2355.56 ms /    70 tokens

real	0m2.705s
user	0m9.760s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.141 I llm_load_vocab: special tokens cache size = 25
0.00.075.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.280 I llm_load_print_meta: arch             = gptneox
0.00.075.281 I llm_load_print_meta: vocab type       = BPE
0.00.075.281 I llm_load_print_meta: n_vocab          = 50304
0.00.075.282 I llm_load_print_meta: n_merges         = 50009
0.00.075.282 I llm_load_print_meta: vocab_only       = 0
0.00.075.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.283 I llm_load_print_meta: n_embd           = 2048
0.00.075.283 I llm_load_print_meta: n_layer          = 24
0.00.075.294 I llm_load_print_meta: n_head           = 16
0.00.075.295 I llm_load_print_meta: n_head_kv        = 16
0.00.075.295 I llm_load_print_meta: n_rot            = 32
0.00.075.296 I llm_load_print_meta: n_swa            = 0
0.00.075.296 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.296 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.297 I llm_load_print_meta: n_gqa            = 1
0.00.075.298 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.305 I llm_load_print_meta: n_ff             = 8192
0.00.075.305 I llm_load_print_meta: n_expert         = 0
0.00.075.306 I llm_load_print_meta: n_expert_used    = 0
0.00.075.310 I llm_load_print_meta: causal attn      = 1
0.00.075.310 I llm_load_print_meta: pooling type     = 0
0.00.075.310 I llm_load_print_meta: rope type        = 2
0.00.075.311 I llm_load_print_meta: rope scaling     = linear
0.00.075.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.313 I llm_load_print_meta: freq_scale_train = 1
0.00.075.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.317 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.320 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.320 I llm_load_print_meta: general.name     = 1.4B
0.00.075.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.323 I llm_load_print_meta: max token length = 1024
0.00.075.340 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.564 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.848 I llama_new_context_with_model: n_ctx      = 128
0.00.131.853 I llama_new_context_with_model: n_batch    = 128
0.00.131.853 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.854 I llama_new_context_with_model: flash_attn = 0
0.00.131.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.856 I llama_new_context_with_model: freq_scale = 1
0.00.137.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.286 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.218 I llama_new_context_with_model: graph nodes  = 967
0.00.139.219 I llama_new_context_with_model: graph splits = 1
0.00.139.221 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.382 I 
0.00.197.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.474 I perplexity: tokenizing the input ..
0.00.207.703 I perplexity: tokenization took 10.224 ms
0.00.207.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.557.375 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.562.399 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.562.429 I llama_perf_context_print:        load time =     195.52 ms
0.02.562.431 I llama_perf_context_print: prompt eval time =    2347.70 ms /   128 tokens (   18.34 ms per token,    54.52 tokens per second)
0.02.562.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.433 I llama_perf_context_print:       total time =    2365.05 ms /   129 tokens

real	0m2.608s
user	0m9.729s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.044 I llm_load_vocab: special tokens cache size = 25
0.00.076.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.234 I llm_load_print_meta: arch             = gptneox
0.00.076.235 I llm_load_print_meta: vocab type       = BPE
0.00.076.236 I llm_load_print_meta: n_vocab          = 50304
0.00.076.236 I llm_load_print_meta: n_merges         = 50009
0.00.076.236 I llm_load_print_meta: vocab_only       = 0
0.00.076.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.237 I llm_load_print_meta: n_embd           = 2048
0.00.076.237 I llm_load_print_meta: n_layer          = 24
0.00.076.250 I llm_load_print_meta: n_head           = 16
0.00.076.251 I llm_load_print_meta: n_head_kv        = 16
0.00.076.252 I llm_load_print_meta: n_rot            = 32
0.00.076.252 I llm_load_print_meta: n_swa            = 0
0.00.076.252 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.254 I llm_load_print_meta: n_gqa            = 1
0.00.076.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.259 I llm_load_print_meta: n_ff             = 8192
0.00.076.259 I llm_load_print_meta: n_expert         = 0
0.00.076.260 I llm_load_print_meta: n_expert_used    = 0
0.00.076.260 I llm_load_print_meta: causal attn      = 1
0.00.076.260 I llm_load_print_meta: pooling type     = 0
0.00.076.261 I llm_load_print_meta: rope type        = 2
0.00.076.261 I llm_load_print_meta: rope scaling     = linear
0.00.076.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.263 I llm_load_print_meta: freq_scale_train = 1
0.00.076.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.265 I llm_load_print_meta: model type       = 1.4B
0.00.076.265 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.266 I llm_load_print_meta: model params     = 1.41 B
0.00.076.267 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.268 I llm_load_print_meta: general.name     = 1.4B
0.00.076.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.270 I llm_load_print_meta: max token length = 1024
0.00.076.287 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.655 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.010 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.015 I llama_new_context_with_model: n_batch    = 2048
0.00.136.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.016 I llama_new_context_with_model: flash_attn = 0
0.00.136.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.019 I llama_new_context_with_model: freq_scale = 1
0.00.215.532 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.599 I llama_new_context_with_model: graph nodes  = 967
0.00.217.600 I llama_new_context_with_model: graph splits = 1
0.00.217.603 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.301 I main: llama threadpool init, n_threads = 4
0.00.315.316 I 
0.00.315.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.401 I 
0.00.315.494 I sampler seed: 1234
0.00.315.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.505 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.805.114 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.805.117 I llama_perf_context_print:        load time =     313.43 ms
0.02.805.119 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.805.121 I llama_perf_context_print:        eval time =    2331.72 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.805.122 I llama_perf_context_print:       total time =    2489.82 ms /    70 tokens

real	0m2.860s
user	0m10.351s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.715 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.875 I llama_model_loader: - type  f32:  194 tensors
0.00.022.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.763 I llm_load_vocab: special tokens cache size = 25
0.00.076.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.836 I llm_load_print_meta: arch             = gptneox
0.00.076.836 I llm_load_print_meta: vocab type       = BPE
0.00.076.837 I llm_load_print_meta: n_vocab          = 50304
0.00.076.837 I llm_load_print_meta: n_merges         = 50009
0.00.076.837 I llm_load_print_meta: vocab_only       = 0
0.00.076.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.838 I llm_load_print_meta: n_embd           = 2048
0.00.076.838 I llm_load_print_meta: n_layer          = 24
0.00.076.849 I llm_load_print_meta: n_head           = 16
0.00.076.850 I llm_load_print_meta: n_head_kv        = 16
0.00.076.851 I llm_load_print_meta: n_rot            = 32
0.00.076.851 I llm_load_print_meta: n_swa            = 0
0.00.076.852 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.852 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.853 I llm_load_print_meta: n_gqa            = 1
0.00.076.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.864 I llm_load_print_meta: n_ff             = 8192
0.00.076.864 I llm_load_print_meta: n_expert         = 0
0.00.076.865 I llm_load_print_meta: n_expert_used    = 0
0.00.076.865 I llm_load_print_meta: causal attn      = 1
0.00.076.865 I llm_load_print_meta: pooling type     = 0
0.00.076.866 I llm_load_print_meta: rope type        = 2
0.00.076.867 I llm_load_print_meta: rope scaling     = linear
0.00.076.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.869 I llm_load_print_meta: freq_scale_train = 1
0.00.076.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.873 I llm_load_print_meta: model type       = 1.4B
0.00.076.873 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.875 I llm_load_print_meta: model params     = 1.41 B
0.00.076.876 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.876 I llm_load_print_meta: general.name     = 1.4B
0.00.076.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.879 I llm_load_print_meta: max token length = 1024
0.00.076.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.689 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.009 I llama_new_context_with_model: n_ctx      = 128
0.00.135.016 I llama_new_context_with_model: n_batch    = 128
0.00.135.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.016 I llama_new_context_with_model: flash_attn = 0
0.00.135.019 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.020 I llama_new_context_with_model: freq_scale = 1
0.00.140.364 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.304 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.311 I llama_new_context_with_model: graph nodes  = 967
0.00.142.312 I llama_new_context_with_model: graph splits = 1
0.00.142.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.988 I 
0.00.203.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.077 I perplexity: tokenizing the input ..
0.00.213.256 I perplexity: tokenization took 10.174 ms
0.00.213.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.809 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.736.985 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.737.016 I llama_perf_context_print:        load time =     201.12 ms
0.02.737.018 I llama_perf_context_print: prompt eval time =    2516.74 ms /   128 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.737.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.021 I llama_perf_context_print:       total time =    2534.03 ms /   129 tokens

real	0m2.784s
user	0m10.413s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.342 I llm_load_vocab: special tokens cache size = 25
0.00.075.374 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.393 I llm_load_print_meta: arch             = gptneox
0.00.075.394 I llm_load_print_meta: vocab type       = BPE
0.00.075.394 I llm_load_print_meta: n_vocab          = 50304
0.00.075.395 I llm_load_print_meta: n_merges         = 50009
0.00.075.395 I llm_load_print_meta: vocab_only       = 0
0.00.075.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.396 I llm_load_print_meta: n_embd           = 2048
0.00.075.396 I llm_load_print_meta: n_layer          = 24
0.00.075.408 I llm_load_print_meta: n_head           = 16
0.00.075.409 I llm_load_print_meta: n_head_kv        = 16
0.00.075.409 I llm_load_print_meta: n_rot            = 32
0.00.075.410 I llm_load_print_meta: n_swa            = 0
0.00.075.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.412 I llm_load_print_meta: n_gqa            = 1
0.00.075.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.417 I llm_load_print_meta: n_ff             = 8192
0.00.075.418 I llm_load_print_meta: n_expert         = 0
0.00.075.418 I llm_load_print_meta: n_expert_used    = 0
0.00.075.418 I llm_load_print_meta: causal attn      = 1
0.00.075.419 I llm_load_print_meta: pooling type     = 0
0.00.075.419 I llm_load_print_meta: rope type        = 2
0.00.075.419 I llm_load_print_meta: rope scaling     = linear
0.00.075.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.421 I llm_load_print_meta: freq_scale_train = 1
0.00.075.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.423 I llm_load_print_meta: model type       = 1.4B
0.00.075.424 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.425 I llm_load_print_meta: model params     = 1.41 B
0.00.075.426 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.426 I llm_load_print_meta: general.name     = 1.4B
0.00.075.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.428 I llm_load_print_meta: max token length = 1024
0.00.075.443 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.447 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.773 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.779 I llama_new_context_with_model: n_batch    = 2048
0.00.107.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.780 I llama_new_context_with_model: flash_attn = 0
0.00.107.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.785 I llama_new_context_with_model: freq_scale = 1
0.00.188.784 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.446 I llama_new_context_with_model: graph nodes  = 967
0.00.190.446 I llama_new_context_with_model: graph splits = 1
0.00.190.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.242 I main: llama threadpool init, n_threads = 4
0.00.260.257 I 
0.00.260.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.331 I 
0.00.260.428 I sampler seed: 1234
0.00.260.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.436 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.260.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.901.615 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.01.901.618 I llama_perf_context_print:        load time =     258.36 ms
0.01.901.620 I llama_perf_context_print: prompt eval time =      89.92 ms /     7 tokens (   12.85 ms per token,    77.85 tokens per second)
0.01.901.622 I llama_perf_context_print:        eval time =    1542.49 ms /    63 runs   (   24.48 ms per token,    40.84 tokens per second)
0.01.901.624 I llama_perf_context_print:       total time =    1641.38 ms /    70 tokens

real	0m1.938s
user	0m6.855s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.013 I llm_load_vocab: special tokens cache size = 25
0.00.075.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.155 I llm_load_print_meta: arch             = gptneox
0.00.075.156 I llm_load_print_meta: vocab type       = BPE
0.00.075.156 I llm_load_print_meta: n_vocab          = 50304
0.00.075.157 I llm_load_print_meta: n_merges         = 50009
0.00.075.157 I llm_load_print_meta: vocab_only       = 0
0.00.075.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.158 I llm_load_print_meta: n_embd           = 2048
0.00.075.158 I llm_load_print_meta: n_layer          = 24
0.00.075.170 I llm_load_print_meta: n_head           = 16
0.00.075.171 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.183 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.183 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.188 I llm_load_print_meta: freq_scale_train = 1
0.00.075.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.191 I llm_load_print_meta: model type       = 1.4B
0.00.075.191 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.192 I llm_load_print_meta: model params     = 1.41 B
0.00.075.193 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.194 I llm_load_print_meta: general.name     = 1.4B
0.00.075.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.198 I llm_load_print_meta: max token length = 1024
0.00.075.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.581 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.875 I llama_new_context_with_model: n_ctx      = 128
0.00.107.879 I llama_new_context_with_model: n_batch    = 128
0.00.107.880 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.880 I llama_new_context_with_model: flash_attn = 0
0.00.107.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.884 I llama_new_context_with_model: freq_scale = 1
0.00.113.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.107 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.042 I llama_new_context_with_model: graph nodes  = 967
0.00.115.042 I llama_new_context_with_model: graph splits = 1
0.00.115.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.297 I 
0.00.155.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.405 I perplexity: tokenizing the input ..
0.00.165.421 I perplexity: tokenization took 10.011 ms
0.00.165.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.304 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.705.376 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.415 I llama_perf_context_print:        load time =     153.51 ms
0.01.705.418 I llama_perf_context_print: prompt eval time =    1532.95 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.705.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.423 I llama_perf_context_print:       total time =    1550.12 ms /   129 tokens

real	0m1.738s
user	0m6.407s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.844 I llm_load_vocab: special tokens cache size = 25
0.00.075.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.004 I llm_load_print_meta: arch             = gptneox
0.00.076.005 I llm_load_print_meta: vocab type       = BPE
0.00.076.006 I llm_load_print_meta: n_vocab          = 50304
0.00.076.006 I llm_load_print_meta: n_merges         = 50009
0.00.076.006 I llm_load_print_meta: vocab_only       = 0
0.00.076.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.007 I llm_load_print_meta: n_embd           = 2048
0.00.076.007 I llm_load_print_meta: n_layer          = 24
0.00.076.020 I llm_load_print_meta: n_head           = 16
0.00.076.021 I llm_load_print_meta: n_head_kv        = 16
0.00.076.021 I llm_load_print_meta: n_rot            = 32
0.00.076.022 I llm_load_print_meta: n_swa            = 0
0.00.076.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.024 I llm_load_print_meta: n_gqa            = 1
0.00.076.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.031 I llm_load_print_meta: n_ff             = 8192
0.00.076.031 I llm_load_print_meta: n_expert         = 0
0.00.076.031 I llm_load_print_meta: n_expert_used    = 0
0.00.076.032 I llm_load_print_meta: causal attn      = 1
0.00.076.032 I llm_load_print_meta: pooling type     = 0
0.00.076.033 I llm_load_print_meta: rope type        = 2
0.00.076.034 I llm_load_print_meta: rope scaling     = linear
0.00.076.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.036 I llm_load_print_meta: freq_scale_train = 1
0.00.076.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.041 I llm_load_print_meta: model type       = 1.4B
0.00.076.042 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.044 I llm_load_print_meta: model params     = 1.41 B
0.00.076.045 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.045 I llm_load_print_meta: general.name     = 1.4B
0.00.076.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.048 I llm_load_print_meta: max token length = 1024
0.00.076.076 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.325 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.601 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.606 I llama_new_context_with_model: n_batch    = 2048
0.00.118.606 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.607 I llama_new_context_with_model: flash_attn = 0
0.00.118.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.610 I llama_new_context_with_model: freq_scale = 1
0.00.200.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.182 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.190 I llama_new_context_with_model: graph nodes  = 967
0.00.202.190 I llama_new_context_with_model: graph splits = 1
0.00.202.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.123 I main: llama threadpool init, n_threads = 4
0.00.277.138 I 
0.00.277.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.214 I 
0.00.277.308 I sampler seed: 1234
0.00.277.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.139.861 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.139.864 I llama_perf_context_print:        load time =     275.26 ms
0.02.139.865 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.54 tokens per second)
0.02.139.866 I llama_perf_context_print:        eval time =    1757.55 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.139.867 I llama_perf_context_print:       total time =    1862.75 ms /    70 tokens

real	0m2.182s
user	0m7.763s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.331 I llm_load_vocab: special tokens cache size = 25
0.00.074.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.466 I llm_load_print_meta: arch             = gptneox
0.00.074.467 I llm_load_print_meta: vocab type       = BPE
0.00.074.468 I llm_load_print_meta: n_vocab          = 50304
0.00.074.468 I llm_load_print_meta: n_merges         = 50009
0.00.074.469 I llm_load_print_meta: vocab_only       = 0
0.00.074.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.469 I llm_load_print_meta: n_embd           = 2048
0.00.074.470 I llm_load_print_meta: n_layer          = 24
0.00.074.480 I llm_load_print_meta: n_head           = 16
0.00.074.481 I llm_load_print_meta: n_head_kv        = 16
0.00.074.482 I llm_load_print_meta: n_rot            = 32
0.00.074.482 I llm_load_print_meta: n_swa            = 0
0.00.074.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.484 I llm_load_print_meta: n_gqa            = 1
0.00.074.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.490 I llm_load_print_meta: n_ff             = 8192
0.00.074.491 I llm_load_print_meta: n_expert         = 0
0.00.074.492 I llm_load_print_meta: n_expert_used    = 0
0.00.074.493 I llm_load_print_meta: causal attn      = 1
0.00.074.493 I llm_load_print_meta: pooling type     = 0
0.00.074.494 I llm_load_print_meta: rope type        = 2
0.00.074.494 I llm_load_print_meta: rope scaling     = linear
0.00.074.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.496 I llm_load_print_meta: freq_scale_train = 1
0.00.074.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.499 I llm_load_print_meta: model type       = 1.4B
0.00.074.499 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.501 I llm_load_print_meta: model params     = 1.41 B
0.00.074.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.502 I llm_load_print_meta: general.name     = 1.4B
0.00.074.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: max token length = 1024
0.00.074.524 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.129 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.467 I llama_new_context_with_model: n_ctx      = 128
0.00.118.473 I llama_new_context_with_model: n_batch    = 128
0.00.118.473 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.473 I llama_new_context_with_model: flash_attn = 0
0.00.118.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.477 I llama_new_context_with_model: freq_scale = 1
0.00.123.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.228 I llama_new_context_with_model: graph nodes  = 967
0.00.125.229 I llama_new_context_with_model: graph splits = 1
0.00.125.231 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.365 I 
0.00.169.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.461 I perplexity: tokenizing the input ..
0.00.179.549 I perplexity: tokenization took 10.092 ms
0.00.179.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.212 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.801.494 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.526 I llama_perf_context_print:        load time =     167.61 ms
0.01.801.528 I llama_perf_context_print: prompt eval time =    1614.79 ms /   128 tokens (   12.62 ms per token,    79.27 tokens per second)
0.01.801.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.530 I llama_perf_context_print:       total time =    1632.16 ms /   129 tokens

real	0m1.839s
user	0m6.771s
sys	0m0.072s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.725 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.602 I llm_load_vocab: special tokens cache size = 25
0.00.076.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.780 I llm_load_print_meta: arch             = gptneox
0.00.076.781 I llm_load_print_meta: vocab type       = BPE
0.00.076.782 I llm_load_print_meta: n_vocab          = 50304
0.00.076.782 I llm_load_print_meta: n_merges         = 50009
0.00.076.783 I llm_load_print_meta: vocab_only       = 0
0.00.076.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.783 I llm_load_print_meta: n_embd           = 2048
0.00.076.784 I llm_load_print_meta: n_layer          = 24
0.00.076.796 I llm_load_print_meta: n_head           = 16
0.00.076.797 I llm_load_print_meta: n_head_kv        = 16
0.00.076.797 I llm_load_print_meta: n_rot            = 32
0.00.076.798 I llm_load_print_meta: n_swa            = 0
0.00.076.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.798 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.799 I llm_load_print_meta: n_gqa            = 1
0.00.076.800 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.805 I llm_load_print_meta: n_ff             = 8192
0.00.076.805 I llm_load_print_meta: n_expert         = 0
0.00.076.805 I llm_load_print_meta: n_expert_used    = 0
0.00.076.806 I llm_load_print_meta: causal attn      = 1
0.00.076.806 I llm_load_print_meta: pooling type     = 0
0.00.076.806 I llm_load_print_meta: rope type        = 2
0.00.076.807 I llm_load_print_meta: rope scaling     = linear
0.00.076.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.809 I llm_load_print_meta: freq_scale_train = 1
0.00.076.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.812 I llm_load_print_meta: model type       = 1.4B
0.00.076.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.813 I llm_load_print_meta: model params     = 1.41 B
0.00.076.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.814 I llm_load_print_meta: general.name     = 1.4B
0.00.076.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.817 I llm_load_print_meta: max token length = 1024
0.00.076.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.064 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.339 I llama_new_context_with_model: n_batch    = 2048
0.00.128.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.340 I llama_new_context_with_model: flash_attn = 0
0.00.128.343 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.344 I llama_new_context_with_model: freq_scale = 1
0.00.210.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.442 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.277 I llama_new_context_with_model: graph nodes  = 967
0.00.212.278 I llama_new_context_with_model: graph splits = 1
0.00.212.281 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.646 I main: llama threadpool init, n_threads = 4
0.00.288.660 I 
0.00.288.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.739 I 
0.00.288.836 I sampler seed: 1234
0.00.288.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.847 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.353.047 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.353.050 I llama_perf_context_print:        load time =     286.79 ms
0.02.353.051 I llama_perf_context_print: prompt eval time =     103.22 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.02.353.052 I llama_perf_context_print:        eval time =    1952.20 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.353.053 I llama_perf_context_print:       total time =    2064.41 ms /    70 tokens

real	0m2.401s
user	0m8.564s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.438 I llm_load_vocab: special tokens cache size = 25
0.00.075.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.664 I llm_load_print_meta: arch             = gptneox
0.00.075.665 I llm_load_print_meta: vocab type       = BPE
0.00.075.665 I llm_load_print_meta: n_vocab          = 50304
0.00.075.666 I llm_load_print_meta: n_merges         = 50009
0.00.075.667 I llm_load_print_meta: vocab_only       = 0
0.00.075.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.668 I llm_load_print_meta: n_embd           = 2048
0.00.075.668 I llm_load_print_meta: n_layer          = 24
0.00.075.680 I llm_load_print_meta: n_head           = 16
0.00.075.681 I llm_load_print_meta: n_head_kv        = 16
0.00.075.681 I llm_load_print_meta: n_rot            = 32
0.00.075.682 I llm_load_print_meta: n_swa            = 0
0.00.075.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.682 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.684 I llm_load_print_meta: n_gqa            = 1
0.00.075.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.691 I llm_load_print_meta: n_ff             = 8192
0.00.075.691 I llm_load_print_meta: n_expert         = 0
0.00.075.691 I llm_load_print_meta: n_expert_used    = 0
0.00.075.692 I llm_load_print_meta: causal attn      = 1
0.00.075.693 I llm_load_print_meta: pooling type     = 0
0.00.075.693 I llm_load_print_meta: rope type        = 2
0.00.075.693 I llm_load_print_meta: rope scaling     = linear
0.00.075.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.695 I llm_load_print_meta: freq_scale_train = 1
0.00.075.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.698 I llm_load_print_meta: model type       = 1.4B
0.00.075.699 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.700 I llm_load_print_meta: model params     = 1.41 B
0.00.075.701 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.702 I llm_load_print_meta: general.name     = 1.4B
0.00.075.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.709 I llm_load_print_meta: max token length = 1024
0.00.075.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.372 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.644 I llama_new_context_with_model: n_ctx      = 128
0.00.127.649 I llama_new_context_with_model: n_batch    = 128
0.00.127.650 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.650 I llama_new_context_with_model: flash_attn = 0
0.00.127.652 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.653 I llama_new_context_with_model: freq_scale = 1
0.00.132.824 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.763 I llama_new_context_with_model: graph nodes  = 967
0.00.134.764 I llama_new_context_with_model: graph splits = 1
0.00.134.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.739 I 
0.00.182.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.830 I perplexity: tokenizing the input ..
0.00.192.993 I perplexity: tokenization took 10.158 ms
0.00.193.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.742 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.873.915 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.945 I llama_perf_context_print:        load time =     181.00 ms
0.01.873.947 I llama_perf_context_print: prompt eval time =    1673.79 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.873.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.949 I llama_perf_context_print:       total time =    1691.21 ms /   129 tokens

real	0m1.917s
user	0m6.990s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.262 I llm_load_vocab: special tokens cache size = 25
0.00.076.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.330 I llm_load_print_meta: arch             = gptneox
0.00.076.331 I llm_load_print_meta: vocab type       = BPE
0.00.076.331 I llm_load_print_meta: n_vocab          = 50304
0.00.076.332 I llm_load_print_meta: n_merges         = 50009
0.00.076.332 I llm_load_print_meta: vocab_only       = 0
0.00.076.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.333 I llm_load_print_meta: n_embd           = 2048
0.00.076.334 I llm_load_print_meta: n_layer          = 24
0.00.076.347 I llm_load_print_meta: n_head           = 16
0.00.076.348 I llm_load_print_meta: n_head_kv        = 16
0.00.076.348 I llm_load_print_meta: n_rot            = 32
0.00.076.349 I llm_load_print_meta: n_swa            = 0
0.00.076.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.350 I llm_load_print_meta: n_gqa            = 1
0.00.076.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.356 I llm_load_print_meta: n_ff             = 8192
0.00.076.356 I llm_load_print_meta: n_expert         = 0
0.00.076.356 I llm_load_print_meta: n_expert_used    = 0
0.00.076.357 I llm_load_print_meta: causal attn      = 1
0.00.076.357 I llm_load_print_meta: pooling type     = 0
0.00.076.357 I llm_load_print_meta: rope type        = 2
0.00.076.358 I llm_load_print_meta: rope scaling     = linear
0.00.076.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.360 I llm_load_print_meta: freq_scale_train = 1
0.00.076.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.362 I llm_load_print_meta: model type       = 1.4B
0.00.076.362 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.363 I llm_load_print_meta: model params     = 1.41 B
0.00.076.364 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.365 I llm_load_print_meta: general.name     = 1.4B
0.00.076.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.367 I llm_load_print_meta: max token length = 1024
0.00.076.390 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.807 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.130 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.134 I llama_new_context_with_model: n_batch    = 2048
0.00.134.135 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.135 I llama_new_context_with_model: flash_attn = 0
0.00.134.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.138 I llama_new_context_with_model: freq_scale = 1
0.00.217.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.147 I llama_new_context_with_model: graph nodes  = 967
0.00.219.147 I llama_new_context_with_model: graph splits = 1
0.00.219.150 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.918 I main: llama threadpool init, n_threads = 4
0.00.308.934 I 
0.00.309.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.014 I 
0.00.309.126 I sampler seed: 1234
0.00.309.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.138 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.598.943 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.598.946 I llama_perf_context_print:        load time =     307.06 ms
0.02.598.947 I llama_perf_context_print: prompt eval time =     122.75 ms /     7 tokens (   17.54 ms per token,    57.03 tokens per second)
0.02.598.948 I llama_perf_context_print:        eval time =    2158.37 ms /    63 runs   (   34.26 ms per token,    29.19 tokens per second)
0.02.598.949 I llama_perf_context_print:       total time =    2290.03 ms /    70 tokens

real	0m2.653s
user	0m9.541s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.669 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.772 I llm_load_vocab: special tokens cache size = 25
0.00.074.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.838 I llm_load_print_meta: arch             = gptneox
0.00.074.839 I llm_load_print_meta: vocab type       = BPE
0.00.074.840 I llm_load_print_meta: n_vocab          = 50304
0.00.074.840 I llm_load_print_meta: n_merges         = 50009
0.00.074.840 I llm_load_print_meta: vocab_only       = 0
0.00.074.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.841 I llm_load_print_meta: n_embd           = 2048
0.00.074.842 I llm_load_print_meta: n_layer          = 24
0.00.074.853 I llm_load_print_meta: n_head           = 16
0.00.074.854 I llm_load_print_meta: n_head_kv        = 16
0.00.074.855 I llm_load_print_meta: n_rot            = 32
0.00.074.855 I llm_load_print_meta: n_swa            = 0
0.00.074.855 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.857 I llm_load_print_meta: n_gqa            = 1
0.00.074.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.863 I llm_load_print_meta: n_ff             = 8192
0.00.074.863 I llm_load_print_meta: n_expert         = 0
0.00.074.863 I llm_load_print_meta: n_expert_used    = 0
0.00.074.864 I llm_load_print_meta: causal attn      = 1
0.00.074.864 I llm_load_print_meta: pooling type     = 0
0.00.074.864 I llm_load_print_meta: rope type        = 2
0.00.074.865 I llm_load_print_meta: rope scaling     = linear
0.00.074.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.867 I llm_load_print_meta: freq_scale_train = 1
0.00.074.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.869 I llm_load_print_meta: model type       = 1.4B
0.00.074.869 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.870 I llm_load_print_meta: model params     = 1.41 B
0.00.074.871 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.872 I llm_load_print_meta: general.name     = 1.4B
0.00.074.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I llm_load_print_meta: max token length = 1024
0.00.074.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.473 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.749 I llama_new_context_with_model: n_ctx      = 128
0.00.132.754 I llama_new_context_with_model: n_batch    = 128
0.00.132.754 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.755 I llama_new_context_with_model: flash_attn = 0
0.00.132.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.758 I llama_new_context_with_model: freq_scale = 1
0.00.138.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.019 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.931 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.940 I llama_new_context_with_model: graph nodes  = 967
0.00.139.940 I llama_new_context_with_model: graph splits = 1
0.00.139.943 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.738 I 
0.00.196.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.844 I perplexity: tokenizing the input ..
0.00.207.013 I perplexity: tokenization took 10.172 ms
0.00.207.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.521 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.198.675 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.198.723 I llama_perf_context_print:        load time =     194.90 ms
0.02.198.725 I llama_perf_context_print: prompt eval time =    1984.64 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.198.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.727 I llama_perf_context_print:       total time =    2001.99 ms /   129 tokens

real	0m2.245s
user	0m8.288s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.977 I llama_model_loader: - type  f32:  194 tensors
0.00.022.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.383 I llm_load_vocab: special tokens cache size = 25
0.00.077.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.476 I llm_load_print_meta: arch             = gptneox
0.00.077.477 I llm_load_print_meta: vocab type       = BPE
0.00.077.478 I llm_load_print_meta: n_vocab          = 50304
0.00.077.478 I llm_load_print_meta: n_merges         = 50009
0.00.077.479 I llm_load_print_meta: vocab_only       = 0
0.00.077.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.479 I llm_load_print_meta: n_embd           = 2048
0.00.077.479 I llm_load_print_meta: n_layer          = 24
0.00.077.490 I llm_load_print_meta: n_head           = 16
0.00.077.491 I llm_load_print_meta: n_head_kv        = 16
0.00.077.491 I llm_load_print_meta: n_rot            = 32
0.00.077.492 I llm_load_print_meta: n_swa            = 0
0.00.077.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.494 I llm_load_print_meta: n_gqa            = 1
0.00.077.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.499 I llm_load_print_meta: n_ff             = 8192
0.00.077.500 I llm_load_print_meta: n_expert         = 0
0.00.077.500 I llm_load_print_meta: n_expert_used    = 0
0.00.077.500 I llm_load_print_meta: causal attn      = 1
0.00.077.500 I llm_load_print_meta: pooling type     = 0
0.00.077.500 I llm_load_print_meta: rope type        = 2
0.00.077.501 I llm_load_print_meta: rope scaling     = linear
0.00.077.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.503 I llm_load_print_meta: freq_scale_train = 1
0.00.077.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.505 I llm_load_print_meta: model type       = 1.4B
0.00.077.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.506 I llm_load_print_meta: model params     = 1.41 B
0.00.077.507 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.507 I llm_load_print_meta: general.name     = 1.4B
0.00.077.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.510 I llm_load_print_meta: max token length = 1024
0.00.077.527 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.803 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.125 I llama_new_context_with_model: n_batch    = 2048
0.00.142.126 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.126 I llama_new_context_with_model: flash_attn = 0
0.00.142.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.130 I llama_new_context_with_model: freq_scale = 1
0.00.223.309 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.329 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.279 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.286 I llama_new_context_with_model: graph nodes  = 967
0.00.225.286 I llama_new_context_with_model: graph splits = 1
0.00.225.289 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.271 I main: llama threadpool init, n_threads = 4
0.00.312.283 I 
0.00.312.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.357 I 
0.00.312.451 I sampler seed: 1234
0.00.312.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.714.396 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.714.399 I llama_perf_context_print:        load time =     310.40 ms
0.02.714.400 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.02.714.402 I llama_perf_context_print:        eval time =    2278.46 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.714.402 I llama_perf_context_print:       total time =    2402.13 ms /    70 tokens

real	0m2.771s
user	0m9.978s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3778 (8b836ae7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.233 I llm_load_vocab: special tokens cache size = 25
0.00.074.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.299 I llm_load_print_meta: arch             = gptneox
0.00.074.299 I llm_load_print_meta: vocab type       = BPE
0.00.074.300 I llm_load_print_meta: n_vocab          = 50304
0.00.074.300 I llm_load_print_meta: n_merges         = 50009
0.00.074.301 I llm_load_print_meta: vocab_only       = 0
0.00.074.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.302 I llm_load_print_meta: n_embd           = 2048
0.00.074.302 I llm_load_print_meta: n_layer          = 24
0.00.074.313 I llm_load_print_meta: n_head           = 16
0.00.074.314 I llm_load_print_meta: n_head_kv        = 16
0.00.074.314 I llm_load_print_meta: n_rot            = 32
0.00.074.314 I llm_load_print_meta: n_swa            = 0
0.00.074.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.315 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.316 I llm_load_print_meta: n_gqa            = 1
0.00.074.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.322 I llm_load_print_meta: n_ff             = 8192
0.00.074.323 I llm_load_print_meta: n_expert         = 0
0.00.074.323 I llm_load_print_meta: n_expert_used    = 0
0.00.074.323 I llm_load_print_meta: causal attn      = 1
0.00.074.324 I llm_load_print_meta: pooling type     = 0
0.00.074.324 I llm_load_print_meta: rope type        = 2
0.00.074.324 I llm_load_print_meta: rope scaling     = linear
0.00.074.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.326 I llm_load_print_meta: freq_scale_train = 1
0.00.074.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.329 I llm_load_print_meta: model type       = 1.4B
0.00.074.329 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.330 I llm_load_print_meta: model params     = 1.41 B
0.00.074.331 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.332 I llm_load_print_meta: general.name     = 1.4B
0.00.074.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.334 I llm_load_print_meta: max token length = 1024
0.00.074.349 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.313 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.594 I llama_new_context_with_model: n_ctx      = 128
0.00.138.599 I llama_new_context_with_model: n_batch    = 128
0.00.138.599 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.600 I llama_new_context_with_model: flash_attn = 0
0.00.138.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.603 I llama_new_context_with_model: freq_scale = 1
0.00.143.796 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.809 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.832 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.679 I llama_new_context_with_model: graph nodes  = 967
0.00.145.679 I llama_new_context_with_model: graph splits = 1
0.00.145.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.657 I 
0.00.200.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.757 I perplexity: tokenizing the input ..
0.00.210.854 I perplexity: tokenization took 10.091 ms
0.00.210.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.240 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.024.458 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.496 I llama_perf_context_print:        load time =     198.89 ms
0.02.024.499 I llama_perf_context_print: prompt eval time =    1806.79 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.024.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.503 I llama_perf_context_print:       total time =    1823.84 ms /   129 tokens

real	0m2.074s
user	0m7.561s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3778 (8b836ae7)
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
0.00.200.701 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m7.269s
sys	0m0.343s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3778 (8b836ae7)
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
0.00.204.413 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.932s
sys	0m0.308s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.83 sec
0.66user 0.23system 0:00.89elapsed 99%CPU (0avgtext+0avgdata 2896512maxresident)k
0inputs+48outputs (0major+61177minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.22user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+48outputs (0major+61031minor)pagefaults 0swaps
```
