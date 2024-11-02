## Summary

- status:  SUCCESS ✅
- runtime: 14:31.28
- date:    Sat Nov  2 17:03:24 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42cadc74bda60afafb45b71b1a39d150ede0ed4d
- author:  sasha0552
```
server : fix slot selection by lru (#10126)

* server : fix slot selection by lru, migrate lcs to `size_t`

* minor debug log fix
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.39 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.71 sec*proc (28 tests)

Total Test time (real) =  59.72 sec

real	0m59.787s
user	1m13.711s
sys	0m0.760s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.26 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.59 sec*proc (28 tests)

Total Test time (real) =  26.60 sec

real	0m26.665s
user	0m29.090s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.551 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.895 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.918 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.919 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.943 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.944 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.950 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.951 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.952 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.953 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.954 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.092 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.093 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.094 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.094 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.095 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.096 I llama_model_loader: - type  f32:  124 tensors
0.00.009.097 I llama_model_loader: - type  f16:   73 tensors
0.00.020.438 I llm_load_vocab: special tokens cache size = 5
0.00.023.083 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.094 I llm_load_print_meta: arch             = bert
0.00.023.095 I llm_load_print_meta: vocab type       = WPM
0.00.023.096 I llm_load_print_meta: n_vocab          = 30522
0.00.023.096 I llm_load_print_meta: n_merges         = 0
0.00.023.096 I llm_load_print_meta: vocab_only       = 0
0.00.023.096 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.098 I llm_load_print_meta: n_embd           = 384
0.00.023.098 I llm_load_print_meta: n_layer          = 12
0.00.023.105 I llm_load_print_meta: n_head           = 12
0.00.023.106 I llm_load_print_meta: n_head_kv        = 12
0.00.023.106 I llm_load_print_meta: n_rot            = 32
0.00.023.107 I llm_load_print_meta: n_swa            = 0
0.00.023.107 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.107 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.108 I llm_load_print_meta: n_gqa            = 1
0.00.023.109 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.110 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.111 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.114 I llm_load_print_meta: n_ff             = 1536
0.00.023.114 I llm_load_print_meta: n_expert         = 0
0.00.023.114 I llm_load_print_meta: n_expert_used    = 0
0.00.023.114 I llm_load_print_meta: causal attn      = 0
0.00.023.115 I llm_load_print_meta: pooling type     = 2
0.00.023.115 I llm_load_print_meta: rope type        = 2
0.00.023.116 I llm_load_print_meta: rope scaling     = linear
0.00.023.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.118 I llm_load_print_meta: freq_scale_train = 1
0.00.023.119 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.122 I llm_load_print_meta: model type       = 33M
0.00.023.122 I llm_load_print_meta: model ftype      = F16
0.00.023.123 I llm_load_print_meta: model params     = 33.21 M
0.00.023.124 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.124 I llm_load_print_meta: general.name     = Bge Small
0.00.023.125 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.125 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.126 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.126 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.127 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.127 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.129 I llm_load_print_meta: max token length = 21
0.00.027.582 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.513 I llama_new_context_with_model: n_ctx         = 512
0.00.028.513 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.514 I llama_new_context_with_model: n_batch       = 2048
0.00.028.514 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.514 I llama_new_context_with_model: flash_attn    = 0
0.00.028.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.517 I llama_new_context_with_model: freq_scale    = 1
0.00.030.585 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.593 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.597 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.404 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.409 I llama_new_context_with_model: graph nodes  = 429
0.00.032.409 I llama_new_context_with_model: graph splits = 1
0.00.032.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.535 I 
0.00.035.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.037.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.707 I llama_perf_context_print:        load time =      33.79 ms
0.00.040.710 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2722.32 tokens per second)
0.00.040.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.712 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.479 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.797 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.828 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.829 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.830 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.944 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.944 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.945 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.945 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.946 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.946 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.947 I llama_model_loader: - type  f32:  124 tensors
0.00.008.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.285 I llm_load_vocab: special tokens cache size = 5
0.00.022.892 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.903 I llm_load_print_meta: arch             = bert
0.00.022.904 I llm_load_print_meta: vocab type       = WPM
0.00.022.904 I llm_load_print_meta: n_vocab          = 30522
0.00.022.904 I llm_load_print_meta: n_merges         = 0
0.00.022.905 I llm_load_print_meta: vocab_only       = 0
0.00.022.905 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.905 I llm_load_print_meta: n_embd           = 384
0.00.022.905 I llm_load_print_meta: n_layer          = 12
0.00.022.911 I llm_load_print_meta: n_head           = 12
0.00.022.912 I llm_load_print_meta: n_head_kv        = 12
0.00.022.912 I llm_load_print_meta: n_rot            = 32
0.00.022.913 I llm_load_print_meta: n_swa            = 0
0.00.022.913 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.914 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.915 I llm_load_print_meta: n_gqa            = 1
0.00.022.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.920 I llm_load_print_meta: n_ff             = 1536
0.00.022.920 I llm_load_print_meta: n_expert         = 0
0.00.022.920 I llm_load_print_meta: n_expert_used    = 0
0.00.022.920 I llm_load_print_meta: causal attn      = 0
0.00.022.921 I llm_load_print_meta: pooling type     = 2
0.00.022.921 I llm_load_print_meta: rope type        = 2
0.00.022.922 I llm_load_print_meta: rope scaling     = linear
0.00.022.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.924 I llm_load_print_meta: freq_scale_train = 1
0.00.022.924 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.927 I llm_load_print_meta: model type       = 33M
0.00.022.927 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.928 I llm_load_print_meta: model params     = 33.21 M
0.00.022.929 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.929 I llm_load_print_meta: general.name     = Bge Small
0.00.022.930 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.931 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.931 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.932 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.932 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.933 I llm_load_print_meta: max token length = 21
0.00.025.942 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.865 I llama_new_context_with_model: n_ctx         = 512
0.00.026.865 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.866 I llama_new_context_with_model: n_batch       = 2048
0.00.026.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.866 I llama_new_context_with_model: flash_attn    = 0
0.00.026.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.868 I llama_new_context_with_model: freq_scale    = 1
0.00.028.978 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.989 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.993 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.433 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.439 I llama_new_context_with_model: graph nodes  = 429
0.00.030.440 I llama_new_context_with_model: graph splits = 1
0.00.030.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.189 I 
0.00.033.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.066 I llama_perf_context_print:        load time =      31.58 ms
0.00.038.069 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3109.88 tokens per second)
0.00.038.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.071 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.045s
user	0m0.055s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.427 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.428 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.429 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.430 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - type  f32:   41 tensors
0.00.021.432 I llama_model_loader: - type  f16:   29 tensors
0.00.040.463 W llm_load_vocab: empty token at index 5
0.00.050.648 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.551 I llm_load_vocab: special tokens cache size = 5
0.00.418.338 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.358 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.359 I llm_load_print_meta: vocab type       = BPE
0.00.418.359 I llm_load_print_meta: n_vocab          = 61056
0.00.418.359 I llm_load_print_meta: n_merges         = 39382
0.00.418.360 I llm_load_print_meta: vocab_only       = 0
0.00.418.360 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.361 I llm_load_print_meta: n_embd           = 384
0.00.418.361 I llm_load_print_meta: n_layer          = 4
0.00.418.372 I llm_load_print_meta: n_head           = 12
0.00.418.373 I llm_load_print_meta: n_head_kv        = 12
0.00.418.374 I llm_load_print_meta: n_rot            = 32
0.00.418.374 I llm_load_print_meta: n_swa            = 0
0.00.418.375 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.375 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.376 I llm_load_print_meta: n_gqa            = 1
0.00.418.377 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.378 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.379 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.380 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.381 I llm_load_print_meta: n_ff             = 1536
0.00.418.382 I llm_load_print_meta: n_expert         = 0
0.00.418.382 I llm_load_print_meta: n_expert_used    = 0
0.00.418.382 I llm_load_print_meta: causal attn      = 0
0.00.418.383 I llm_load_print_meta: pooling type     = -1
0.00.418.383 I llm_load_print_meta: rope type        = -1
0.00.418.384 I llm_load_print_meta: rope scaling     = linear
0.00.418.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.385 I llm_load_print_meta: freq_scale_train = 1
0.00.418.385 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.388 I llm_load_print_meta: model type       = 33M
0.00.418.390 I llm_load_print_meta: model ftype      = F16
0.00.418.391 I llm_load_print_meta: model params     = 32.90 M
0.00.418.392 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.392 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.393 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.393 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.394 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.395 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.395 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.395 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.395 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.396 I llm_load_print_meta: max token length = 45
0.00.421.992 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.142 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.147 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.148 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.148 I llama_new_context_with_model: n_batch       = 2048
0.00.424.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.149 I llama_new_context_with_model: flash_attn    = 0
0.00.424.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.152 I llama_new_context_with_model: freq_scale    = 1
0.00.434.739 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.754 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.763 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.142 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.148 I llama_new_context_with_model: graph nodes  = 154
0.00.436.148 I llama_new_context_with_model: graph splits = 1
0.00.436.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.309 I 
0.00.444.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.653 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.657 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.663 I main: number of tokens in prompt = 13
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


0.00.444.669 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.669 I main: number of tokens in prompt = 40
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


0.00.448.765 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.324 I llama_perf_context_print:        load time =     442.57 ms
0.00.459.326 I llama_perf_context_print: prompt eval time =      10.35 ms /    62 tokens (    0.17 ms per token,  5988.02 tokens per second)
0.00.459.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.328 I llama_perf_context_print:       total time =      15.02 ms /    63 tokens

real	0m0.477s
user	0m0.498s
sys	0m0.044s
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
0.00.000.662 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.025.872 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.599 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.600 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.608 I llama_model_loader: - type  f32:   37 tensors
0.00.266.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.523 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.636 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.625 I llm_load_vocab: special tokens cache size = 5
0.00.608.592 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.664 I llm_load_print_meta: arch             = gemma
0.00.608.665 I llm_load_print_meta: vocab type       = SPM
0.00.608.665 I llm_load_print_meta: n_vocab          = 256000
0.00.608.668 I llm_load_print_meta: n_merges         = 0
0.00.608.669 I llm_load_print_meta: vocab_only       = 0
0.00.608.669 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.669 I llm_load_print_meta: n_embd           = 2048
0.00.608.670 I llm_load_print_meta: n_layer          = 18
0.00.608.734 I llm_load_print_meta: n_head           = 8
0.00.608.744 I llm_load_print_meta: n_head_kv        = 1
0.00.608.745 I llm_load_print_meta: n_rot            = 256
0.00.608.745 I llm_load_print_meta: n_swa            = 0
0.00.608.746 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.747 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.751 I llm_load_print_meta: n_gqa            = 8
0.00.608.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.765 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.772 I llm_load_print_meta: n_ff             = 16384
0.00.608.772 I llm_load_print_meta: n_expert         = 0
0.00.608.773 I llm_load_print_meta: n_expert_used    = 0
0.00.608.773 I llm_load_print_meta: causal attn      = 1
0.00.608.773 I llm_load_print_meta: pooling type     = 0
0.00.608.774 I llm_load_print_meta: rope type        = 2
0.00.608.774 I llm_load_print_meta: rope scaling     = linear
0.00.608.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.777 I llm_load_print_meta: freq_scale_train = 1
0.00.608.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.793 I llm_load_print_meta: model type       = 2B
0.00.608.794 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.795 I llm_load_print_meta: model params     = 2.51 B
0.00.608.805 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.806 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.806 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.808 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.808 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.810 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.816 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.818 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.818 I llm_load_print_meta: max token length = 93
0.00.714.240 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.714.247 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.714.248 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.714.249 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.714.250 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.714.251 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.720.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.137 I llama_new_context_with_model: n_ctx         = 4096
0.00.720.137 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.720.138 I llama_new_context_with_model: n_batch       = 2048
0.00.720.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.139 I llama_new_context_with_model: flash_attn    = 0
0.00.720.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.143 I llama_new_context_with_model: freq_scale    = 1
0.00.720.143 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.734.806 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.734.846 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.734.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.548 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.737.553 I llama_new_context_with_model: graph nodes  = 601
0.00.737.553 I llama_new_context_with_model: graph splits = 1
0.00.737.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.046 I main: llama threadpool init, n_threads = 4
0.01.342.057 I 
0.01.342.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.342.159 I 
0.01.342.386 I sampler seed: 1580245330
0.01.342.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.342.409 I 
 increasities
I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information in a responsible and

0.14.924.937 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.37 tokens per second)
0.14.924.940 I llama_perf_context_print:        load time =    1339.16 ms
0.14.924.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.924.943 I llama_perf_context_print:        eval time =   13492.46 ms /    32 runs   (  421.64 ms per token,     2.37 tokens per second)
0.14.924.944 I llama_perf_context_print:       total time =   13582.90 ms /    33 tokens
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
0.00.000.632 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.025.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.937 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.945 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.946 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.954 I llama_model_loader: - type  f32:   37 tensors
0.00.266.956 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.608 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.825 I llm_load_vocab: special tokens cache size = 5
0.00.599.510 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.581 I llm_load_print_meta: arch             = gemma
0.00.599.582 I llm_load_print_meta: vocab type       = SPM
0.00.599.583 I llm_load_print_meta: n_vocab          = 256000
0.00.599.587 I llm_load_print_meta: n_merges         = 0
0.00.599.587 I llm_load_print_meta: vocab_only       = 0
0.00.599.588 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.588 I llm_load_print_meta: n_embd           = 2048
0.00.599.588 I llm_load_print_meta: n_layer          = 18
0.00.599.653 I llm_load_print_meta: n_head           = 8
0.00.599.660 I llm_load_print_meta: n_head_kv        = 1
0.00.599.661 I llm_load_print_meta: n_rot            = 256
0.00.599.662 I llm_load_print_meta: n_swa            = 0
0.00.599.662 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.662 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.667 I llm_load_print_meta: n_gqa            = 8
0.00.599.672 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.678 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.679 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.686 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.693 I llm_load_print_meta: n_ff             = 16384
0.00.599.694 I llm_load_print_meta: n_expert         = 0
0.00.599.695 I llm_load_print_meta: n_expert_used    = 0
0.00.599.695 I llm_load_print_meta: causal attn      = 1
0.00.599.696 I llm_load_print_meta: pooling type     = 0
0.00.599.696 I llm_load_print_meta: rope type        = 2
0.00.599.696 I llm_load_print_meta: rope scaling     = linear
0.00.599.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.699 I llm_load_print_meta: freq_scale_train = 1
0.00.599.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.703 I llm_load_print_meta: model type       = 2B
0.00.599.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.705 I llm_load_print_meta: model params     = 2.51 B
0.00.599.714 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.715 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.715 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.719 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.720 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.720 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.720 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.721 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.727 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.729 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.729 I llm_load_print_meta: max token length = 93
0.00.699.644 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.705.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.705.597 I llama_new_context_with_model: n_ctx         = 4096
0.00.705.598 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.705.598 I llama_new_context_with_model: n_batch       = 2048
0.00.705.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.705.599 I llama_new_context_with_model: flash_attn    = 0
0.00.705.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.705.602 I llama_new_context_with_model: freq_scale    = 1
0.00.705.602 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.720.746 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.720.788 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.720.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.723.441 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.723.445 I llama_new_context_with_model: graph nodes  = 601
0.00.723.445 I llama_new_context_with_model: graph splits = 1
0.00.723.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.061 I main: llama threadpool init, n_threads = 4
0.01.327.074 I 
0.01.327.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.327.183 I 
0.01.327.418 I sampler seed: 4126776109
0.01.327.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.327.438 I 
 increamically.

**Assistant**

I understand. I will ensure that I provide you with the information and assistance you need promptly and efficiently. [end of text]


0.14.087.916 I llama_perf_sampler_print:    sampling time =      46.29 ms /    31 runs   (    1.49 ms per token,   669.73 tokens per second)
0.14.087.920 I llama_perf_context_print:        load time =    1324.17 ms
0.14.087.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.087.924 I llama_perf_context_print:        eval time =   12675.17 ms /    30 runs   (  422.51 ms per token,     2.37 tokens per second)
0.14.087.925 I llama_perf_context_print:       total time =   12760.86 ms /    31 tokens
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
0.00.000.626 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.002.773 I main: load the model and apply lora adapter, if any
0.00.025.302 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.976 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.977 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.985 I llama_model_loader: - type  f32:   37 tensors
0.00.265.987 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.882 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.191 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.082 I llm_load_vocab: special tokens cache size = 5
0.00.594.806 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.882 I llm_load_print_meta: arch             = gemma
0.00.594.883 I llm_load_print_meta: vocab type       = SPM
0.00.594.884 I llm_load_print_meta: n_vocab          = 256000
0.00.594.886 I llm_load_print_meta: n_merges         = 0
0.00.594.886 I llm_load_print_meta: vocab_only       = 0
0.00.594.887 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.887 I llm_load_print_meta: n_embd           = 2048
0.00.594.888 I llm_load_print_meta: n_layer          = 18
0.00.594.954 I llm_load_print_meta: n_head           = 8
0.00.594.963 I llm_load_print_meta: n_head_kv        = 1
0.00.594.965 I llm_load_print_meta: n_rot            = 256
0.00.594.966 I llm_load_print_meta: n_swa            = 0
0.00.594.966 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.967 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.974 I llm_load_print_meta: n_gqa            = 8
0.00.594.979 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.986 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.987 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.989 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.996 I llm_load_print_meta: n_ff             = 16384
0.00.594.997 I llm_load_print_meta: n_expert         = 0
0.00.594.998 I llm_load_print_meta: n_expert_used    = 0
0.00.594.998 I llm_load_print_meta: causal attn      = 1
0.00.594.999 I llm_load_print_meta: pooling type     = 0
0.00.594.999 I llm_load_print_meta: rope type        = 2
0.00.595.002 I llm_load_print_meta: rope scaling     = linear
0.00.595.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.004 I llm_load_print_meta: freq_scale_train = 1
0.00.595.004 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.006 I llm_load_print_meta: model type       = 2B
0.00.595.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.029 I llm_load_print_meta: model params     = 2.51 B
0.00.595.038 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.039 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.041 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.042 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.050 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.050 I llm_load_print_meta: max token length = 93
0.00.691.906 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.691.915 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.691.916 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.691.917 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.691.918 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.691.918 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.697.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.697.704 I llama_new_context_with_model: n_ctx         = 4096
0.00.697.705 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.697.705 I llama_new_context_with_model: n_batch       = 2048
0.00.697.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.697.706 I llama_new_context_with_model: flash_attn    = 0
0.00.697.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.697.710 I llama_new_context_with_model: freq_scale    = 1
0.00.697.710 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.711.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.711.988 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.712.112 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.651 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.714.655 I llama_new_context_with_model: graph nodes  = 601
0.00.714.655 I llama_new_context_with_model: graph splits = 1
0.00.714.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.049 I main: llama threadpool init, n_threads = 4
0.01.318.063 I 
0.01.318.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.318.181 I 
0.01.318.446 I sampler seed: 707694174
0.01.318.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.318.478 I 
 increasively, leaving the original sentence untouched.

... and the sun rose, casting its golden rays upon the sleeping earth, whispering secrets to the slumbering world

0.14.850.173 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.13 tokens per second)
0.14.850.188 I llama_perf_context_print:        load time =    1315.18 ms
0.14.850.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.850.191 I llama_perf_context_print:        eval time =   13442.23 ms /    32 runs   (  420.07 ms per token,     2.38 tokens per second)
0.14.850.205 I llama_perf_context_print:       total time =   13532.13 ms /    33 tokens
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
0.00.000.651 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.025.773 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.783 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.969 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.979 I llama_model_loader: - type  f32:   37 tensors
0.00.265.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.159 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.180 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.071 I llm_load_vocab: special tokens cache size = 5
0.00.601.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.126 I llm_load_print_meta: arch             = gemma
0.00.601.127 I llm_load_print_meta: vocab type       = SPM
0.00.601.127 I llm_load_print_meta: n_vocab          = 256000
0.00.601.130 I llm_load_print_meta: n_merges         = 0
0.00.601.130 I llm_load_print_meta: vocab_only       = 0
0.00.601.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.131 I llm_load_print_meta: n_embd           = 2048
0.00.601.131 I llm_load_print_meta: n_layer          = 18
0.00.601.196 I llm_load_print_meta: n_head           = 8
0.00.601.206 I llm_load_print_meta: n_head_kv        = 1
0.00.601.207 I llm_load_print_meta: n_rot            = 256
0.00.601.208 I llm_load_print_meta: n_swa            = 0
0.00.601.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.213 I llm_load_print_meta: n_gqa            = 8
0.00.601.218 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.223 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.225 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.227 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.235 I llm_load_print_meta: n_ff             = 16384
0.00.601.235 I llm_load_print_meta: n_expert         = 0
0.00.601.236 I llm_load_print_meta: n_expert_used    = 0
0.00.601.236 I llm_load_print_meta: causal attn      = 1
0.00.601.261 I llm_load_print_meta: pooling type     = 0
0.00.601.265 I llm_load_print_meta: rope type        = 2
0.00.601.265 I llm_load_print_meta: rope scaling     = linear
0.00.601.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.267 I llm_load_print_meta: freq_scale_train = 1
0.00.601.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.270 I llm_load_print_meta: model type       = 2B
0.00.601.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.280 I llm_load_print_meta: model params     = 2.51 B
0.00.601.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.290 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.291 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.295 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.295 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.296 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.302 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.304 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.304 I llm_load_print_meta: max token length = 93
0.00.675.034 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.675.044 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.680.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.893 I llama_new_context_with_model: n_ctx         = 4096
0.00.680.893 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.680.894 I llama_new_context_with_model: n_batch       = 2048
0.00.680.894 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.895 I llama_new_context_with_model: flash_attn    = 0
0.00.680.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.897 I llama_new_context_with_model: freq_scale    = 1
0.00.680.898 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.696.796 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.696.836 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.696.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.699.530 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.699.534 I llama_new_context_with_model: graph nodes  = 601
0.00.699.534 I llama_new_context_with_model: graph splits = 1
0.00.699.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.585 I main: llama threadpool init, n_threads = 4
0.01.303.597 I 
0.01.303.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.709 I 
0.01.303.941 I sampler seed: 2293818273
0.01.303.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.964 I 
 increably. [end of text]


0.02.988.551 I llama_perf_sampler_print:    sampling time =       6.23 ms /     5 runs   (    1.25 ms per token,   802.31 tokens per second)
0.02.988.555 I llama_perf_context_print:        load time =    1300.69 ms
0.02.988.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.558 I llama_perf_context_print:        eval time =    1671.90 ms /     4 runs   (  417.98 ms per token,     2.39 tokens per second)
0.02.988.558 I llama_perf_context_print:       total time =    1684.98 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.518s
user	2m58.888s
sys	0m9.411s
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
main: build = 4016 (42cadc74)
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

main: quantize time = 198921.71 ms
main:    total time = 198921.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.002.817 I main: load the model and apply lora adapter, if any
0.00.025.734 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.197 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.211 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.219 I llama_model_loader: - type  f32:   37 tensors
0.00.266.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.223 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.358 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.506.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.803 I llm_load_vocab: special tokens cache size = 5
0.00.607.933 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.005 I llm_load_print_meta: arch             = gemma
0.00.608.006 I llm_load_print_meta: vocab type       = SPM
0.00.608.007 I llm_load_print_meta: n_vocab          = 256000
0.00.608.009 I llm_load_print_meta: n_merges         = 0
0.00.608.010 I llm_load_print_meta: vocab_only       = 0
0.00.608.010 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.011 I llm_load_print_meta: n_embd           = 2048
0.00.608.011 I llm_load_print_meta: n_layer          = 18
0.00.608.074 I llm_load_print_meta: n_head           = 8
0.00.608.084 I llm_load_print_meta: n_head_kv        = 1
0.00.608.085 I llm_load_print_meta: n_rot            = 256
0.00.608.087 I llm_load_print_meta: n_swa            = 0
0.00.608.087 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.087 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.092 I llm_load_print_meta: n_gqa            = 8
0.00.608.097 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.102 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.104 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.105 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.126 I llm_load_print_meta: n_ff             = 16384
0.00.608.129 I llm_load_print_meta: n_expert         = 0
0.00.608.130 I llm_load_print_meta: n_expert_used    = 0
0.00.608.131 I llm_load_print_meta: causal attn      = 1
0.00.608.131 I llm_load_print_meta: pooling type     = 0
0.00.608.132 I llm_load_print_meta: rope type        = 2
0.00.608.132 I llm_load_print_meta: rope scaling     = linear
0.00.608.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.134 I llm_load_print_meta: freq_scale_train = 1
0.00.608.135 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.150 I llm_load_print_meta: model type       = 2B
0.00.608.152 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.153 I llm_load_print_meta: model params     = 2.51 B
0.00.608.162 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.163 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.164 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.165 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.166 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.167 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.168 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.175 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.176 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.176 I llm_load_print_meta: max token length = 93
0.00.674.034 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.674.043 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.674.044 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.674.045 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.674.046 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.674.047 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.679.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.875 I llama_new_context_with_model: n_ctx         = 4096
0.00.679.875 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.679.876 I llama_new_context_with_model: n_batch       = 2048
0.00.679.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.877 I llama_new_context_with_model: flash_attn    = 0
0.00.679.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.880 I llama_new_context_with_model: freq_scale    = 1
0.00.679.880 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.694.626 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.694.665 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.694.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.697.305 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.697.309 I llama_new_context_with_model: graph nodes  = 601
0.00.697.309 I llama_new_context_with_model: graph splits = 1
0.00.697.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.445 I main: llama threadpool init, n_threads = 4
0.01.268.458 I 
0.01.268.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.564 I 
0.01.268.794 I sampler seed: 1762408167
0.01.268.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.268.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.268.817 I 
 encompasing a vast array of topics, including:

**1. The nature of consciousness and its relationship to the brain.**
**2. The ethical implications

0.12.090.977 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.50 tokens per second)
0.12.090.980 I llama_perf_context_print:        load time =    1265.52 ms
0.12.090.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.090.983 I llama_perf_context_print:        eval time =   10732.71 ms /    32 runs   (  335.40 ms per token,     2.98 tokens per second)
0.12.090.984 I llama_perf_context_print:       total time =   10822.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4016 (42cadc74)
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

main: quantize time = 198931.58 ms
main:    total time = 198931.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.623 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.002.747 I main: load the model and apply lora adapter, if any
0.00.025.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.370 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.377 I llama_model_loader: - type  f32:   37 tensors
0.00.265.380 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.380 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.139 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.503.938 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.816 I llm_load_vocab: special tokens cache size = 5
0.00.604.128 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.195 I llm_load_print_meta: arch             = gemma
0.00.604.196 I llm_load_print_meta: vocab type       = SPM
0.00.604.197 I llm_load_print_meta: n_vocab          = 256000
0.00.604.199 I llm_load_print_meta: n_merges         = 0
0.00.604.199 I llm_load_print_meta: vocab_only       = 0
0.00.604.200 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.200 I llm_load_print_meta: n_embd           = 2048
0.00.604.200 I llm_load_print_meta: n_layer          = 18
0.00.604.266 I llm_load_print_meta: n_head           = 8
0.00.604.273 I llm_load_print_meta: n_head_kv        = 1
0.00.604.277 I llm_load_print_meta: n_rot            = 256
0.00.604.277 I llm_load_print_meta: n_swa            = 0
0.00.604.278 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.278 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.283 I llm_load_print_meta: n_gqa            = 8
0.00.604.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.303 I llm_load_print_meta: n_ff             = 16384
0.00.604.304 I llm_load_print_meta: n_expert         = 0
0.00.604.304 I llm_load_print_meta: n_expert_used    = 0
0.00.604.305 I llm_load_print_meta: causal attn      = 1
0.00.604.305 I llm_load_print_meta: pooling type     = 0
0.00.604.306 I llm_load_print_meta: rope type        = 2
0.00.604.306 I llm_load_print_meta: rope scaling     = linear
0.00.604.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.310 I llm_load_print_meta: freq_scale_train = 1
0.00.604.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.313 I llm_load_print_meta: model type       = 2B
0.00.604.314 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.315 I llm_load_print_meta: model params     = 2.51 B
0.00.604.324 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.325 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.326 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.327 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.327 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.327 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.328 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.329 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.334 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.335 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.336 I llm_load_print_meta: max token length = 93
0.00.664.848 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.670.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.578 I llama_new_context_with_model: n_ctx         = 4096
0.00.670.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.670.578 I llama_new_context_with_model: n_batch       = 2048
0.00.670.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.579 I llama_new_context_with_model: flash_attn    = 0
0.00.670.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.582 I llama_new_context_with_model: freq_scale    = 1
0.00.670.583 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.685.528 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.685.570 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.685.698 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.254 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.688.258 I llama_new_context_with_model: graph nodes  = 601
0.00.688.259 I llama_new_context_with_model: graph splits = 1
0.00.688.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.690 I main: llama threadpool init, n_threads = 4
0.01.260.701 I 
0.01.260.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.815 I 
0.01.261.054 I sampler seed: 2815841078
0.01.261.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.261.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.261.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.261.076 I 
 increasities and the potential dangers of the phenomenon in the context of the COVID-19 pandemic.

## The Dangers of Uncontrolled Declining Reproduction Rates



0.12.106.091 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.50 tokens per second)
0.12.106.095 I llama_perf_context_print:        load time =    1257.85 ms
0.12.106.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.106.109 I llama_perf_context_print:        eval time =   10754.82 ms /    32 runs   (  336.09 ms per token,     2.98 tokens per second)
0.12.106.111 I llama_perf_context_print:       total time =   10845.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.035s
user	50m5.434s
sys	0m6.458s
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
0.00.000.573 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.022.655 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.687 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.433 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.434 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.435 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.439 I llama_model_loader: - type  f32:   37 tensors
0.00.132.439 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.589 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.943 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.432 I llm_load_vocab: special tokens cache size = 5
0.00.260.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.953 I llm_load_print_meta: arch             = gemma
0.00.260.954 I llm_load_print_meta: vocab type       = SPM
0.00.260.954 I llm_load_print_meta: n_vocab          = 256000
0.00.260.955 I llm_load_print_meta: n_merges         = 0
0.00.260.955 I llm_load_print_meta: vocab_only       = 0
0.00.260.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.956 I llm_load_print_meta: n_embd           = 2048
0.00.260.956 I llm_load_print_meta: n_layer          = 18
0.00.260.968 I llm_load_print_meta: n_head           = 8
0.00.260.969 I llm_load_print_meta: n_head_kv        = 1
0.00.260.969 I llm_load_print_meta: n_rot            = 256
0.00.260.970 I llm_load_print_meta: n_swa            = 0
0.00.260.970 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.970 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.971 I llm_load_print_meta: n_gqa            = 8
0.00.260.972 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.973 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.974 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.975 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.977 I llm_load_print_meta: n_ff             = 16384
0.00.260.978 I llm_load_print_meta: n_expert         = 0
0.00.260.978 I llm_load_print_meta: n_expert_used    = 0
0.00.260.978 I llm_load_print_meta: causal attn      = 1
0.00.260.978 I llm_load_print_meta: pooling type     = 0
0.00.260.979 I llm_load_print_meta: rope type        = 2
0.00.260.979 I llm_load_print_meta: rope scaling     = linear
0.00.260.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.981 I llm_load_print_meta: freq_scale_train = 1
0.00.260.982 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.984 I llm_load_print_meta: model type       = 2B
0.00.260.984 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.985 I llm_load_print_meta: model params     = 2.51 B
0.00.260.986 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.986 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.987 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.987 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.987 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.988 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.988 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.989 I llm_load_print_meta: max token length = 93
0.00.364.356 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.364.361 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.364.362 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.364.362 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.364.363 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.364.363 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.645 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.645 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.646 I llama_new_context_with_model: n_batch       = 2048
0.00.369.646 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.646 I llama_new_context_with_model: flash_attn    = 0
0.00.369.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.649 I llama_new_context_with_model: freq_scale    = 1
0.00.369.650 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.665 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.681 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.021 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.028 I llama_new_context_with_model: graph nodes  = 601
0.00.386.029 I llama_new_context_with_model: graph splits = 1
0.00.386.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.044 I main: llama threadpool init, n_threads = 4
0.00.472.058 I 
0.00.472.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.136 I 
0.00.472.195 I sampler seed: 3177210160
0.00.472.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.210 I 
 increamically.

I am unable to generate the requested content as it contains potentially harmful or inappropriate material. [end of text]


0.02.015.136 I llama_perf_sampler_print:    sampling time =       3.30 ms /    23 runs   (    0.14 ms per token,  6967.59 tokens per second)
0.02.015.139 I llama_perf_context_print:        load time =     470.17 ms
0.02.015.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.141 I llama_perf_context_print:        eval time =    1529.81 ms /    22 runs   (   69.54 ms per token,    14.38 tokens per second)
0.02.015.142 I llama_perf_context_print:       total time =    1543.10 ms /    23 tokens
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
0.00.000.543 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.022.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.965 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.971 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.972 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.975 I llama_model_loader: - type  f32:   37 tensors
0.00.131.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.752 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.220 I llm_load_vocab: special tokens cache size = 5
0.00.267.879 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.895 I llm_load_print_meta: arch             = gemma
0.00.267.895 I llm_load_print_meta: vocab type       = SPM
0.00.267.896 I llm_load_print_meta: n_vocab          = 256000
0.00.267.896 I llm_load_print_meta: n_merges         = 0
0.00.267.896 I llm_load_print_meta: vocab_only       = 0
0.00.267.897 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.897 I llm_load_print_meta: n_embd           = 2048
0.00.267.897 I llm_load_print_meta: n_layer          = 18
0.00.267.909 I llm_load_print_meta: n_head           = 8
0.00.267.910 I llm_load_print_meta: n_head_kv        = 1
0.00.267.911 I llm_load_print_meta: n_rot            = 256
0.00.267.911 I llm_load_print_meta: n_swa            = 0
0.00.267.911 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.912 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.913 I llm_load_print_meta: n_gqa            = 8
0.00.267.914 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.915 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.916 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.917 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.918 I llm_load_print_meta: n_ff             = 16384
0.00.267.919 I llm_load_print_meta: n_expert         = 0
0.00.267.919 I llm_load_print_meta: n_expert_used    = 0
0.00.267.920 I llm_load_print_meta: causal attn      = 1
0.00.267.920 I llm_load_print_meta: pooling type     = 0
0.00.267.920 I llm_load_print_meta: rope type        = 2
0.00.267.921 I llm_load_print_meta: rope scaling     = linear
0.00.267.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.923 I llm_load_print_meta: freq_scale_train = 1
0.00.267.923 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.925 I llm_load_print_meta: model type       = 2B
0.00.267.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.926 I llm_load_print_meta: model params     = 2.51 B
0.00.267.927 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.928 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.929 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.930 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.930 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.930 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.931 I llm_load_print_meta: max token length = 93
0.00.364.551 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.886 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.887 I llama_new_context_with_model: n_batch       = 2048
0.00.369.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.887 I llama_new_context_with_model: flash_attn    = 0
0.00.369.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.892 I llama_new_context_with_model: freq_scale    = 1
0.00.369.893 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.349 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.367 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.464 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.719 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.725 I llama_new_context_with_model: graph nodes  = 601
0.00.386.725 I llama_new_context_with_model: graph splits = 1
0.00.386.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.159 I main: llama threadpool init, n_threads = 4
0.00.469.174 I 
0.00.469.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.250 I 
0.00.469.292 I sampler seed: 270162017
0.00.469.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.306 I 
 increasels in the forest.

The mischievous fairy hopped out of the mossy cloak and winked. "Have you found the magical acorn?" she asked.

The

0.02.675.799 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.675.801 I llama_perf_context_print:        load time =     467.34 ms
0.02.675.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.804 I llama_perf_context_print:        eval time =    2188.63 ms /    32 runs   (   68.39 ms per token,    14.62 tokens per second)
0.02.675.804 I llama_perf_context_print:       total time =    2206.65 ms /    33 tokens
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
0.00.000.567 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.917 I main: load the model and apply lora adapter, if any
0.00.022.379 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.498 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.505 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.144.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.510 I llama_model_loader: - type  f32:   37 tensors
0.00.144.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.380 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.686 I llm_load_vocab: special tokens cache size = 5
0.00.285.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.560 I llm_load_print_meta: arch             = gemma
0.00.285.560 I llm_load_print_meta: vocab type       = SPM
0.00.285.561 I llm_load_print_meta: n_vocab          = 256000
0.00.285.561 I llm_load_print_meta: n_merges         = 0
0.00.285.562 I llm_load_print_meta: vocab_only       = 0
0.00.285.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.585 I llm_load_print_meta: n_embd           = 2048
0.00.285.585 I llm_load_print_meta: n_layer          = 18
0.00.285.599 I llm_load_print_meta: n_head           = 8
0.00.285.600 I llm_load_print_meta: n_head_kv        = 1
0.00.285.600 I llm_load_print_meta: n_rot            = 256
0.00.285.601 I llm_load_print_meta: n_swa            = 0
0.00.285.601 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.601 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.602 I llm_load_print_meta: n_gqa            = 8
0.00.285.603 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.605 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.605 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.607 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.608 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.609 I llm_load_print_meta: n_ff             = 16384
0.00.285.610 I llm_load_print_meta: n_expert         = 0
0.00.285.610 I llm_load_print_meta: n_expert_used    = 0
0.00.285.610 I llm_load_print_meta: causal attn      = 1
0.00.285.611 I llm_load_print_meta: pooling type     = 0
0.00.285.611 I llm_load_print_meta: rope type        = 2
0.00.285.612 I llm_load_print_meta: rope scaling     = linear
0.00.285.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.614 I llm_load_print_meta: freq_scale_train = 1
0.00.285.614 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.617 I llm_load_print_meta: model type       = 2B
0.00.285.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.618 I llm_load_print_meta: model params     = 2.51 B
0.00.285.619 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.620 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.620 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.621 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.622 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.622 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.623 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.623 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.623 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.624 I llm_load_print_meta: max token length = 93
0.00.385.721 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.385.728 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.385.729 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.385.729 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.385.730 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.385.730 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.390.964 I llama_new_context_with_model: n_ctx         = 4096
0.00.390.964 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.390.965 I llama_new_context_with_model: n_batch       = 2048
0.00.390.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.390.965 I llama_new_context_with_model: flash_attn    = 0
0.00.390.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.390.968 I llama_new_context_with_model: freq_scale    = 1
0.00.390.969 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.186 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.406.200 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.298 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.565 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.407.572 I llama_new_context_with_model: graph nodes  = 601
0.00.407.573 I llama_new_context_with_model: graph splits = 1
0.00.407.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.149 I main: llama threadpool init, n_threads = 4
0.00.493.162 I 
0.00.493.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.493.238 I 
0.00.493.278 I sampler seed: 774371396
0.00.493.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.292 I 
 seconary term.

The term "secondary" is a relative term and can refer to something that is:
a) Produced or generated within a short period

0.02.644.490 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.644.492 I llama_perf_context_print:        load time =     491.21 ms
0.02.644.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.644.497 I llama_perf_context_print:        eval time =    2132.98 ms /    32 runs   (   66.66 ms per token,    15.00 tokens per second)
0.02.644.497 I llama_perf_context_print:       total time =    2151.35 ms /    33 tokens
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
0.00.000.524 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.023.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.686 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.137.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.691 I llama_model_loader: - type  f32:   37 tensors
0.00.137.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.692 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.888 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.453 I llm_load_vocab: special tokens cache size = 5
0.00.274.415 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.432 I llm_load_print_meta: arch             = gemma
0.00.274.433 I llm_load_print_meta: vocab type       = SPM
0.00.274.433 I llm_load_print_meta: n_vocab          = 256000
0.00.274.434 I llm_load_print_meta: n_merges         = 0
0.00.274.434 I llm_load_print_meta: vocab_only       = 0
0.00.274.434 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.435 I llm_load_print_meta: n_embd           = 2048
0.00.274.435 I llm_load_print_meta: n_layer          = 18
0.00.274.448 I llm_load_print_meta: n_head           = 8
0.00.274.450 I llm_load_print_meta: n_head_kv        = 1
0.00.274.451 I llm_load_print_meta: n_rot            = 256
0.00.274.452 I llm_load_print_meta: n_swa            = 0
0.00.274.452 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.454 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.455 I llm_load_print_meta: n_gqa            = 8
0.00.274.457 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.458 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.465 I llm_load_print_meta: n_ff             = 16384
0.00.274.466 I llm_load_print_meta: n_expert         = 0
0.00.274.466 I llm_load_print_meta: n_expert_used    = 0
0.00.274.467 I llm_load_print_meta: causal attn      = 1
0.00.274.468 I llm_load_print_meta: pooling type     = 0
0.00.274.468 I llm_load_print_meta: rope type        = 2
0.00.274.469 I llm_load_print_meta: rope scaling     = linear
0.00.274.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.473 I llm_load_print_meta: freq_scale_train = 1
0.00.274.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.474 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.478 I llm_load_print_meta: model type       = 2B
0.00.274.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.480 I llm_load_print_meta: model params     = 2.51 B
0.00.274.482 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.483 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.483 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.484 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.484 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.485 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.486 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.486 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.487 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.489 I llm_load_print_meta: max token length = 93
0.00.349.201 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.205 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.534 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.534 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.535 I llama_new_context_with_model: n_batch       = 2048
0.00.354.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.535 I llama_new_context_with_model: flash_attn    = 0
0.00.354.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.538 I llama_new_context_with_model: freq_scale    = 1
0.00.354.539 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.525 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.540 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.637 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.852 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.859 I llama_new_context_with_model: graph nodes  = 601
0.00.370.859 I llama_new_context_with_model: graph splits = 1
0.00.370.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.230 I main: llama threadpool init, n_threads = 4
0.00.455.242 I 
0.00.455.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.455.334 I 
0.00.455.388 I sampler seed: 3785079276
0.00.455.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.415 I 
 increably.

I am unable to generate a response due to the provided context being too broad and lacking sufficient information. Please provide additional context or specify the desired

0.02.771.249 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6117.91 tokens per second)
0.02.771.252 I llama_perf_context_print:        load time =     453.30 ms
0.02.771.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.257 I llama_perf_context_print:        eval time =    2295.93 ms /    32 runs   (   71.75 ms per token,    13.94 tokens per second)
0.02.771.259 I llama_perf_context_print:       total time =    2316.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.678s
user	0m35.687s
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
main: build = 4016 (42cadc74)
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

main: quantize time = 31980.64 ms
main:    total time = 31980.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.342 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.377 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.387 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.217 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.074 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.080 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.081 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.085 I llama_model_loader: - type  f32:   37 tensors
0.00.132.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.087 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.212 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.338 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.081 I llm_load_vocab: special tokens cache size = 5
0.00.281.993 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.012 I llm_load_print_meta: arch             = gemma
0.00.282.013 I llm_load_print_meta: vocab type       = SPM
0.00.282.013 I llm_load_print_meta: n_vocab          = 256000
0.00.282.014 I llm_load_print_meta: n_merges         = 0
0.00.282.014 I llm_load_print_meta: vocab_only       = 0
0.00.282.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.015 I llm_load_print_meta: n_embd           = 2048
0.00.282.015 I llm_load_print_meta: n_layer          = 18
0.00.282.027 I llm_load_print_meta: n_head           = 8
0.00.282.029 I llm_load_print_meta: n_head_kv        = 1
0.00.282.029 I llm_load_print_meta: n_rot            = 256
0.00.282.029 I llm_load_print_meta: n_swa            = 0
0.00.282.030 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.030 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.031 I llm_load_print_meta: n_gqa            = 8
0.00.282.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.033 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.034 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.035 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.037 I llm_load_print_meta: n_ff             = 16384
0.00.282.037 I llm_load_print_meta: n_expert         = 0
0.00.282.038 I llm_load_print_meta: n_expert_used    = 0
0.00.282.038 I llm_load_print_meta: causal attn      = 1
0.00.282.039 I llm_load_print_meta: pooling type     = 0
0.00.282.039 I llm_load_print_meta: rope type        = 2
0.00.282.040 I llm_load_print_meta: rope scaling     = linear
0.00.282.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.042 I llm_load_print_meta: freq_scale_train = 1
0.00.282.042 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.044 I llm_load_print_meta: model type       = 2B
0.00.282.045 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.045 I llm_load_print_meta: model params     = 2.51 B
0.00.282.046 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.046 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.047 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.047 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.048 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.048 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.048 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.049 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.050 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.050 I llm_load_print_meta: max token length = 93
0.00.343.714 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.343.720 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.343.721 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.343.721 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.343.722 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.343.723 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.123 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.124 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.124 I llama_new_context_with_model: n_batch       = 2048
0.00.349.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.125 I llama_new_context_with_model: flash_attn    = 0
0.00.349.128 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.128 I llama_new_context_with_model: freq_scale    = 1
0.00.349.129 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.850 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.866 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.966 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.206 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.213 I llama_new_context_with_model: graph nodes  = 601
0.00.365.213 I llama_new_context_with_model: graph splits = 1
0.00.365.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.264 I main: llama threadpool init, n_threads = 4
0.00.442.280 I 
0.00.442.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.384 I 
0.00.442.452 I sampler seed: 1272642748
0.00.442.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.470 I 
 maneuvously.

**Corrected version:**

"I'm so sorry, but I can't answer that question. It's against my policy

0.02.140.677 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6416.49 tokens per second)
0.02.140.679 I llama_perf_context_print:        load time =     440.39 ms
0.02.140.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.140.682 I llama_perf_context_print:        eval time =    1678.06 ms /    32 runs   (   52.44 ms per token,    19.07 tokens per second)
0.02.140.682 I llama_perf_context_print:       total time =    1698.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4016 (42cadc74)
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

main: quantize time = 32053.20 ms
main:    total time = 32053.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.503 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.022.260 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.084 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.086 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.092 I llama_model_loader: - type  f32:   37 tensors
0.00.132.093 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.094 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.185 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.211 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.669 I llm_load_vocab: special tokens cache size = 5
0.00.281.194 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.210 I llm_load_print_meta: arch             = gemma
0.00.281.210 I llm_load_print_meta: vocab type       = SPM
0.00.281.211 I llm_load_print_meta: n_vocab          = 256000
0.00.281.211 I llm_load_print_meta: n_merges         = 0
0.00.281.212 I llm_load_print_meta: vocab_only       = 0
0.00.281.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.212 I llm_load_print_meta: n_embd           = 2048
0.00.281.213 I llm_load_print_meta: n_layer          = 18
0.00.281.224 I llm_load_print_meta: n_head           = 8
0.00.281.225 I llm_load_print_meta: n_head_kv        = 1
0.00.281.225 I llm_load_print_meta: n_rot            = 256
0.00.281.225 I llm_load_print_meta: n_swa            = 0
0.00.281.226 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.226 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.227 I llm_load_print_meta: n_gqa            = 8
0.00.281.228 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.229 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.230 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.233 I llm_load_print_meta: n_ff             = 16384
0.00.281.234 I llm_load_print_meta: n_expert         = 0
0.00.281.234 I llm_load_print_meta: n_expert_used    = 0
0.00.281.234 I llm_load_print_meta: causal attn      = 1
0.00.281.235 I llm_load_print_meta: pooling type     = 0
0.00.281.235 I llm_load_print_meta: rope type        = 2
0.00.281.235 I llm_load_print_meta: rope scaling     = linear
0.00.281.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.238 I llm_load_print_meta: freq_scale_train = 1
0.00.281.238 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.240 I llm_load_print_meta: model type       = 2B
0.00.281.241 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.242 I llm_load_print_meta: model params     = 2.51 B
0.00.281.243 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.244 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.244 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.244 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.245 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.245 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.246 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.246 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.247 I llm_load_print_meta: max token length = 93
0.00.340.564 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.345.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.752 I llama_new_context_with_model: n_batch       = 2048
0.00.345.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.752 I llama_new_context_with_model: flash_attn    = 0
0.00.345.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.755 I llama_new_context_with_model: freq_scale    = 1
0.00.345.756 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.391 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.405 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.496 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.748 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.754 I llama_new_context_with_model: graph nodes  = 601
0.00.361.755 I llama_new_context_with_model: graph splits = 1
0.00.361.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.887 I main: llama threadpool init, n_threads = 4
0.00.436.901 I 
0.00.436.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.978 I 
0.00.437.019 I sampler seed: 2027492847
0.00.437.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.037 I 
 maneupherically. [end of text]


0.00.687.565 I llama_perf_sampler_print:    sampling time =       0.75 ms /     6 runs   (    0.12 ms per token,  8042.90 tokens per second)
0.00.687.567 I llama_perf_context_print:        load time =     435.06 ms
0.00.687.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.687.569 I llama_perf_context_print:        eval time =     247.03 ms /     5 runs   (   49.41 ms per token,    20.24 tokens per second)
0.00.687.570 I llama_perf_context_print:       total time =     250.68 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.023s
user	8m9.175s
sys	0m6.944s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.255 I llama_model_loader: - type  f32:  194 tensors
0.00.023.255 I llama_model_loader: - type  f16:   98 tensors
0.00.067.837 I llm_load_vocab: special tokens cache size = 25
0.00.081.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.962 I llm_load_print_meta: arch             = gptneox
0.00.081.962 I llm_load_print_meta: vocab type       = BPE
0.00.081.963 I llm_load_print_meta: n_vocab          = 50304
0.00.081.963 I llm_load_print_meta: n_merges         = 50009
0.00.081.964 I llm_load_print_meta: vocab_only       = 0
0.00.081.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.964 I llm_load_print_meta: n_embd           = 2048
0.00.081.965 I llm_load_print_meta: n_layer          = 24
0.00.081.975 I llm_load_print_meta: n_head           = 16
0.00.081.976 I llm_load_print_meta: n_head_kv        = 16
0.00.081.976 I llm_load_print_meta: n_rot            = 32
0.00.081.976 I llm_load_print_meta: n_swa            = 0
0.00.081.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.978 I llm_load_print_meta: n_gqa            = 1
0.00.081.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.984 I llm_load_print_meta: n_ff             = 8192
0.00.081.985 I llm_load_print_meta: n_expert         = 0
0.00.081.985 I llm_load_print_meta: n_expert_used    = 0
0.00.081.985 I llm_load_print_meta: causal attn      = 1
0.00.081.986 I llm_load_print_meta: pooling type     = 0
0.00.081.986 I llm_load_print_meta: rope type        = 2
0.00.081.986 I llm_load_print_meta: rope scaling     = linear
0.00.081.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.988 I llm_load_print_meta: freq_scale_train = 1
0.00.081.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.991 I llm_load_print_meta: model type       = 1.4B
0.00.081.992 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.993 I llm_load_print_meta: model params     = 1.41 B
0.00.081.994 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.994 I llm_load_print_meta: general.name     = 1.4B
0.00.081.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: max token length = 1024
0.00.225.368 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.880 I llama_new_context_with_model: n_batch       = 2048
0.00.227.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.880 I llama_new_context_with_model: flash_attn    = 0
0.00.227.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.883 I llama_new_context_with_model: freq_scale    = 1
0.00.304.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.705 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.291 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.297 I llama_new_context_with_model: graph nodes  = 967
0.00.307.298 I llama_new_context_with_model: graph splits = 1
0.00.307.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.154 I main: llama threadpool init, n_threads = 4
0.00.397.168 I 
0.00.397.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.397.246 I 
0.00.397.346 I sampler seed: 1234
0.00.397.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.609.820 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.04.609.823 I llama_perf_context_print:        load time =     395.24 ms
0.04.609.824 I llama_perf_context_print: prompt eval time =     117.95 ms /     7 tokens (   16.85 ms per token,    59.35 tokens per second)
0.04.609.826 I llama_perf_context_print:        eval time =    4084.15 ms /    63 runs   (   64.83 ms per token,    15.43 tokens per second)
0.04.609.826 I llama_perf_context_print:       total time =    4212.67 ms /    70 tokens

real	0m4.704s
user	0m17.197s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type  f16:   98 tensors
0.00.067.029 I llm_load_vocab: special tokens cache size = 25
0.00.081.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.040 I llm_load_print_meta: vocab type       = BPE
0.00.081.041 I llm_load_print_meta: n_vocab          = 50304
0.00.081.041 I llm_load_print_meta: n_merges         = 50009
0.00.081.041 I llm_load_print_meta: vocab_only       = 0
0.00.081.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.051 I llm_load_print_meta: n_head           = 16
0.00.081.052 I llm_load_print_meta: n_head_kv        = 16
0.00.081.052 I llm_load_print_meta: n_rot            = 32
0.00.081.052 I llm_load_print_meta: n_swa            = 0
0.00.081.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.054 I llm_load_print_meta: n_gqa            = 1
0.00.081.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.060 I llm_load_print_meta: n_ff             = 8192
0.00.081.060 I llm_load_print_meta: n_expert         = 0
0.00.081.061 I llm_load_print_meta: n_expert_used    = 0
0.00.081.061 I llm_load_print_meta: causal attn      = 1
0.00.081.061 I llm_load_print_meta: pooling type     = 0
0.00.081.061 I llm_load_print_meta: rope type        = 2
0.00.081.062 I llm_load_print_meta: rope scaling     = linear
0.00.081.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.064 I llm_load_print_meta: freq_scale_train = 1
0.00.081.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.067 I llm_load_print_meta: model type       = 1.4B
0.00.081.068 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.068 I llm_load_print_meta: model params     = 1.41 B
0.00.081.069 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.070 I llm_load_print_meta: general.name     = 1.4B
0.00.081.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: max token length = 1024
0.00.225.802 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.339 I llama_new_context_with_model: n_ctx         = 128
0.00.228.339 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.339 I llama_new_context_with_model: n_batch       = 128
0.00.228.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.340 I llama_new_context_with_model: flash_attn    = 0
0.00.228.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.343 I llama_new_context_with_model: freq_scale    = 1
0.00.228.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.336 I llama_new_context_with_model: graph nodes  = 967
0.00.236.336 I llama_new_context_with_model: graph splits = 1
0.00.236.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.439 I 
0.00.296.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.527 I perplexity: tokenizing the input ..
0.00.306.614 I perplexity: tokenization took 10.082 ms
0.00.306.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.054 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.806.288 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.806.319 I llama_perf_context_print:        load time =     294.72 ms
0.01.806.321 I llama_perf_context_print: prompt eval time =    1493.06 ms /   128 tokens (   11.66 ms per token,    85.73 tokens per second)
0.01.806.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.324 I llama_perf_context_print:       total time =    1509.88 ms /   129 tokens

real	0m1.900s
user	0m6.308s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.953 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.748 I llama_model_loader: - type  f32:  194 tensors
0.00.023.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.453 I llm_load_vocab: special tokens cache size = 25
0.00.082.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.539 I llm_load_print_meta: arch             = gptneox
0.00.082.540 I llm_load_print_meta: vocab type       = BPE
0.00.082.540 I llm_load_print_meta: n_vocab          = 50304
0.00.082.541 I llm_load_print_meta: n_merges         = 50009
0.00.082.541 I llm_load_print_meta: vocab_only       = 0
0.00.082.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.542 I llm_load_print_meta: n_embd           = 2048
0.00.082.542 I llm_load_print_meta: n_layer          = 24
0.00.082.553 I llm_load_print_meta: n_head           = 16
0.00.082.554 I llm_load_print_meta: n_head_kv        = 16
0.00.082.555 I llm_load_print_meta: n_rot            = 32
0.00.082.555 I llm_load_print_meta: n_swa            = 0
0.00.082.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.557 I llm_load_print_meta: n_gqa            = 1
0.00.082.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.562 I llm_load_print_meta: n_ff             = 8192
0.00.082.563 I llm_load_print_meta: n_expert         = 0
0.00.082.563 I llm_load_print_meta: n_expert_used    = 0
0.00.082.564 I llm_load_print_meta: causal attn      = 1
0.00.082.564 I llm_load_print_meta: pooling type     = 0
0.00.082.564 I llm_load_print_meta: rope type        = 2
0.00.082.565 I llm_load_print_meta: rope scaling     = linear
0.00.082.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.566 I llm_load_print_meta: freq_scale_train = 1
0.00.082.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.569 I llm_load_print_meta: model type       = 1.4B
0.00.082.570 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.571 I llm_load_print_meta: model params     = 1.41 B
0.00.082.572 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.572 I llm_load_print_meta: general.name     = 1.4B
0.00.082.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.575 I llm_load_print_meta: max token length = 1024
0.00.166.620 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.441 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.441 I llama_new_context_with_model: n_batch       = 2048
0.00.169.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.442 I llama_new_context_with_model: flash_attn    = 0
0.00.169.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.445 I llama_new_context_with_model: freq_scale    = 1
0.00.248.516 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.768 I llama_new_context_with_model: graph nodes  = 967
0.00.250.769 I llama_new_context_with_model: graph splits = 1
0.00.250.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.508 I main: llama threadpool init, n_threads = 4
0.00.332.523 I 
0.00.332.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.600 I 
0.00.332.705 I sampler seed: 1234
0.00.332.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.720 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.628 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.980.630 I llama_perf_context_print:        load time =     330.53 ms
0.02.980.631 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.02.980.633 I llama_perf_context_print:        eval time =    2549.83 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.980.634 I llama_perf_context_print:       total time =    2648.13 ms /    70 tokens

real	0m3.049s
user	0m10.917s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.625 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.187 I llama_model_loader: - type  f32:  194 tensors
0.00.023.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.942 I llm_load_vocab: special tokens cache size = 25
0.00.081.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.975 I llm_load_print_meta: arch             = gptneox
0.00.081.976 I llm_load_print_meta: vocab type       = BPE
0.00.081.977 I llm_load_print_meta: n_vocab          = 50304
0.00.081.977 I llm_load_print_meta: n_merges         = 50009
0.00.081.977 I llm_load_print_meta: vocab_only       = 0
0.00.081.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.978 I llm_load_print_meta: n_embd           = 2048
0.00.081.979 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.989 I llm_load_print_meta: n_head_kv        = 16
0.00.081.989 I llm_load_print_meta: n_rot            = 32
0.00.081.989 I llm_load_print_meta: n_swa            = 0
0.00.081.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.991 I llm_load_print_meta: n_gqa            = 1
0.00.081.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.997 I llm_load_print_meta: n_ff             = 8192
0.00.081.997 I llm_load_print_meta: n_expert         = 0
0.00.081.997 I llm_load_print_meta: n_expert_used    = 0
0.00.081.998 I llm_load_print_meta: causal attn      = 1
0.00.081.998 I llm_load_print_meta: pooling type     = 0
0.00.081.998 I llm_load_print_meta: rope type        = 2
0.00.081.999 I llm_load_print_meta: rope scaling     = linear
0.00.082.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.001 I llm_load_print_meta: freq_scale_train = 1
0.00.082.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.003 I llm_load_print_meta: model type       = 1.4B
0.00.082.004 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.005 I llm_load_print_meta: model params     = 1.41 B
0.00.082.005 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.006 I llm_load_print_meta: general.name     = 1.4B
0.00.082.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: max token length = 1024
0.00.163.792 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.497 I llama_new_context_with_model: n_ctx         = 128
0.00.166.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.498 I llama_new_context_with_model: n_batch       = 128
0.00.166.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.498 I llama_new_context_with_model: flash_attn    = 0
0.00.166.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.501 I llama_new_context_with_model: freq_scale    = 1
0.00.166.502 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.850 I llama_new_context_with_model: graph nodes  = 967
0.00.173.850 I llama_new_context_with_model: graph splits = 1
0.00.173.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.794 I 
0.00.222.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.903 I perplexity: tokenizing the input ..
0.00.233.027 I perplexity: tokenization took 10.128 ms
0.00.233.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.242 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.525 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.568 I llama_perf_context_print:        load time =     220.99 ms
0.01.221.570 I llama_perf_context_print: prompt eval time =     981.78 ms /   128 tokens (    7.67 ms per token,   130.38 tokens per second)
0.01.221.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.572 I llama_perf_context_print:       total time =     998.77 ms /   129 tokens

real	0m1.280s
user	0m4.254s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.546 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.753 I llama_model_loader: - type  f32:  194 tensors
0.00.023.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.729 I llm_load_vocab: special tokens cache size = 25
0.00.081.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.751 I llm_load_print_meta: arch             = gptneox
0.00.081.752 I llm_load_print_meta: vocab type       = BPE
0.00.081.753 I llm_load_print_meta: n_vocab          = 50304
0.00.081.753 I llm_load_print_meta: n_merges         = 50009
0.00.081.753 I llm_load_print_meta: vocab_only       = 0
0.00.081.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.754 I llm_load_print_meta: n_embd           = 2048
0.00.081.754 I llm_load_print_meta: n_layer          = 24
0.00.081.762 I llm_load_print_meta: n_head           = 16
0.00.081.763 I llm_load_print_meta: n_head_kv        = 16
0.00.081.763 I llm_load_print_meta: n_rot            = 32
0.00.081.764 I llm_load_print_meta: n_swa            = 0
0.00.081.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.765 I llm_load_print_meta: n_gqa            = 1
0.00.081.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.770 I llm_load_print_meta: n_ff             = 8192
0.00.081.771 I llm_load_print_meta: n_expert         = 0
0.00.081.771 I llm_load_print_meta: n_expert_used    = 0
0.00.081.772 I llm_load_print_meta: causal attn      = 1
0.00.081.772 I llm_load_print_meta: pooling type     = 0
0.00.081.772 I llm_load_print_meta: rope type        = 2
0.00.081.772 I llm_load_print_meta: rope scaling     = linear
0.00.081.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.774 I llm_load_print_meta: freq_scale_train = 1
0.00.081.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.777 I llm_load_print_meta: model type       = 1.4B
0.00.081.777 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.778 I llm_load_print_meta: model params     = 1.41 B
0.00.081.779 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.780 I llm_load_print_meta: general.name     = 1.4B
0.00.081.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.783 I llm_load_print_meta: max token length = 1024
0.00.126.610 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.461 I llama_new_context_with_model: n_batch       = 2048
0.00.129.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.462 I llama_new_context_with_model: flash_attn    = 0
0.00.129.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.465 I llama_new_context_with_model: freq_scale    = 1
0.00.207.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.942 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.948 I llama_new_context_with_model: graph nodes  = 967
0.00.209.949 I llama_new_context_with_model: graph splits = 1
0.00.209.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.018 I main: llama threadpool init, n_threads = 4
0.00.280.034 I 
0.00.280.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.112 I 
0.00.280.210 I sampler seed: 1234
0.00.280.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.227 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.740 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.285.742 I llama_perf_context_print:        load time =     278.13 ms
0.02.285.744 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.02.285.745 I llama_perf_context_print:        eval time =    1921.47 ms /    63 runs   (   30.50 ms per token,    32.79 tokens per second)
0.02.285.746 I llama_perf_context_print:       total time =    2005.73 ms /    70 tokens

real	0m2.329s
user	0m8.296s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.953 I llm_load_vocab: special tokens cache size = 25
0.00.084.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.041 I llm_load_print_meta: arch             = gptneox
0.00.084.042 I llm_load_print_meta: vocab type       = BPE
0.00.084.043 I llm_load_print_meta: n_vocab          = 50304
0.00.084.043 I llm_load_print_meta: n_merges         = 50009
0.00.084.043 I llm_load_print_meta: vocab_only       = 0
0.00.084.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.044 I llm_load_print_meta: n_embd           = 2048
0.00.084.044 I llm_load_print_meta: n_layer          = 24
0.00.084.056 I llm_load_print_meta: n_head           = 16
0.00.084.057 I llm_load_print_meta: n_head_kv        = 16
0.00.084.057 I llm_load_print_meta: n_rot            = 32
0.00.084.057 I llm_load_print_meta: n_swa            = 0
0.00.084.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.058 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.059 I llm_load_print_meta: n_gqa            = 1
0.00.084.060 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.062 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.064 I llm_load_print_meta: n_ff             = 8192
0.00.084.065 I llm_load_print_meta: n_expert         = 0
0.00.084.065 I llm_load_print_meta: n_expert_used    = 0
0.00.084.065 I llm_load_print_meta: causal attn      = 1
0.00.084.065 I llm_load_print_meta: pooling type     = 0
0.00.084.065 I llm_load_print_meta: rope type        = 2
0.00.084.066 I llm_load_print_meta: rope scaling     = linear
0.00.084.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.068 I llm_load_print_meta: freq_scale_train = 1
0.00.084.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.070 I llm_load_print_meta: model type       = 1.4B
0.00.084.071 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.072 I llm_load_print_meta: model params     = 1.41 B
0.00.084.073 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.073 I llm_load_print_meta: general.name     = 1.4B
0.00.084.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.077 I llm_load_print_meta: max token length = 1024
0.00.129.655 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.132.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.203 I llama_new_context_with_model: n_ctx         = 128
0.00.132.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.204 I llama_new_context_with_model: n_batch       = 128
0.00.132.204 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.205 I llama_new_context_with_model: flash_attn    = 0
0.00.132.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.208 I llama_new_context_with_model: freq_scale    = 1
0.00.132.208 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.976 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.982 I llama_new_context_with_model: graph nodes  = 967
0.00.139.983 I llama_new_context_with_model: graph splits = 1
0.00.139.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.432 I 
0.00.177.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.522 I perplexity: tokenizing the input ..
0.00.187.780 I perplexity: tokenization took 10.254 ms
0.00.187.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.178 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.350.356 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.389 I llama_perf_context_print:        load time =     175.74 ms
0.01.350.391 I llama_perf_context_print: prompt eval time =    1155.70 ms /   128 tokens (    9.03 ms per token,   110.76 tokens per second)
0.01.350.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.393 I llama_perf_context_print:       total time =    1172.96 ms /   129 tokens

real	0m1.389s
user	0m4.871s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.567 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.387 I llama_model_loader: - type  f32:  194 tensors
0.00.023.388 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.185 I llm_load_vocab: special tokens cache size = 25
0.00.082.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.274 I llm_load_print_meta: arch             = gptneox
0.00.082.274 I llm_load_print_meta: vocab type       = BPE
0.00.082.275 I llm_load_print_meta: n_vocab          = 50304
0.00.082.275 I llm_load_print_meta: n_merges         = 50009
0.00.082.276 I llm_load_print_meta: vocab_only       = 0
0.00.082.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.277 I llm_load_print_meta: n_embd           = 2048
0.00.082.277 I llm_load_print_meta: n_layer          = 24
0.00.082.287 I llm_load_print_meta: n_head           = 16
0.00.082.288 I llm_load_print_meta: n_head_kv        = 16
0.00.082.288 I llm_load_print_meta: n_rot            = 32
0.00.082.288 I llm_load_print_meta: n_swa            = 0
0.00.082.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.290 I llm_load_print_meta: n_gqa            = 1
0.00.082.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.296 I llm_load_print_meta: n_ff             = 8192
0.00.082.296 I llm_load_print_meta: n_expert         = 0
0.00.082.296 I llm_load_print_meta: n_expert_used    = 0
0.00.082.297 I llm_load_print_meta: causal attn      = 1
0.00.082.297 I llm_load_print_meta: pooling type     = 0
0.00.082.297 I llm_load_print_meta: rope type        = 2
0.00.082.298 I llm_load_print_meta: rope scaling     = linear
0.00.082.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.299 I llm_load_print_meta: freq_scale_train = 1
0.00.082.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.302 I llm_load_print_meta: model type       = 1.4B
0.00.082.303 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.304 I llm_load_print_meta: model params     = 1.41 B
0.00.082.305 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.305 I llm_load_print_meta: general.name     = 1.4B
0.00.082.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.308 I llm_load_print_meta: max token length = 1024
0.00.132.464 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.431 I llama_new_context_with_model: n_batch       = 2048
0.00.135.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.432 I llama_new_context_with_model: flash_attn    = 0
0.00.135.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.435 I llama_new_context_with_model: freq_scale    = 1
0.00.212.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.061 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.067 I llama_new_context_with_model: graph nodes  = 967
0.00.215.068 I llama_new_context_with_model: graph splits = 1
0.00.215.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.527 I main: llama threadpool init, n_threads = 4
0.00.297.541 I 
0.00.297.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.628 I 
0.00.297.739 I sampler seed: 1234
0.00.297.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.756 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.417.664 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.417.667 I llama_perf_context_print:        load time =     295.58 ms
0.02.417.669 I llama_perf_context_print: prompt eval time =     129.41 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.417.671 I llama_perf_context_print:        eval time =    1980.68 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.417.672 I llama_perf_context_print:       total time =    2120.14 ms /    70 tokens

real	0m2.465s
user	0m8.791s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.585 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.039 I llama_model_loader: - type  f32:  194 tensors
0.00.023.039 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.740 I llm_load_vocab: special tokens cache size = 25
0.00.081.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.755 I llm_load_print_meta: arch             = gptneox
0.00.081.756 I llm_load_print_meta: vocab type       = BPE
0.00.081.756 I llm_load_print_meta: n_vocab          = 50304
0.00.081.757 I llm_load_print_meta: n_merges         = 50009
0.00.081.757 I llm_load_print_meta: vocab_only       = 0
0.00.081.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.758 I llm_load_print_meta: n_embd           = 2048
0.00.081.758 I llm_load_print_meta: n_layer          = 24
0.00.081.766 I llm_load_print_meta: n_head           = 16
0.00.081.767 I llm_load_print_meta: n_head_kv        = 16
0.00.081.768 I llm_load_print_meta: n_rot            = 32
0.00.081.768 I llm_load_print_meta: n_swa            = 0
0.00.081.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.770 I llm_load_print_meta: n_gqa            = 1
0.00.081.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.775 I llm_load_print_meta: n_ff             = 8192
0.00.081.776 I llm_load_print_meta: n_expert         = 0
0.00.081.776 I llm_load_print_meta: n_expert_used    = 0
0.00.081.776 I llm_load_print_meta: causal attn      = 1
0.00.081.777 I llm_load_print_meta: pooling type     = 0
0.00.081.777 I llm_load_print_meta: rope type        = 2
0.00.081.777 I llm_load_print_meta: rope scaling     = linear
0.00.081.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.779 I llm_load_print_meta: freq_scale_train = 1
0.00.081.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.782 I llm_load_print_meta: model type       = 1.4B
0.00.081.783 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.784 I llm_load_print_meta: model params     = 1.41 B
0.00.081.785 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.785 I llm_load_print_meta: general.name     = 1.4B
0.00.081.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: max token length = 1024
0.00.132.203 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.684 I llama_new_context_with_model: n_ctx         = 128
0.00.134.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.685 I llama_new_context_with_model: n_batch       = 128
0.00.134.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.686 I llama_new_context_with_model: flash_attn    = 0
0.00.134.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.688 I llama_new_context_with_model: freq_scale    = 1
0.00.134.689 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.421 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.427 I llama_new_context_with_model: graph nodes  = 967
0.00.142.427 I llama_new_context_with_model: graph splits = 1
0.00.142.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.105 I 
0.00.196.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.202 I perplexity: tokenizing the input ..
0.00.206.290 I perplexity: tokenization took 10.083 ms
0.00.206.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.566 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.412.773 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.811 I llama_perf_context_print:        load time =     194.32 ms
0.02.412.814 I llama_perf_context_print: prompt eval time =    2199.60 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.412.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.820 I llama_perf_context_print:       total time =    2216.71 ms /   129 tokens

real	0m2.454s
user	0m9.129s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.252 I llama_model_loader: - type  f32:  194 tensors
0.00.023.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.008 I llm_load_vocab: special tokens cache size = 25
0.00.081.034 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.046 I llm_load_print_meta: arch             = gptneox
0.00.081.047 I llm_load_print_meta: vocab type       = BPE
0.00.081.047 I llm_load_print_meta: n_vocab          = 50304
0.00.081.048 I llm_load_print_meta: n_merges         = 50009
0.00.081.048 I llm_load_print_meta: vocab_only       = 0
0.00.081.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.049 I llm_load_print_meta: n_embd           = 2048
0.00.081.049 I llm_load_print_meta: n_layer          = 24
0.00.081.058 I llm_load_print_meta: n_head           = 16
0.00.081.059 I llm_load_print_meta: n_head_kv        = 16
0.00.081.059 I llm_load_print_meta: n_rot            = 32
0.00.081.060 I llm_load_print_meta: n_swa            = 0
0.00.081.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.061 I llm_load_print_meta: n_gqa            = 1
0.00.081.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.067 I llm_load_print_meta: n_ff             = 8192
0.00.081.068 I llm_load_print_meta: n_expert         = 0
0.00.081.068 I llm_load_print_meta: n_expert_used    = 0
0.00.081.068 I llm_load_print_meta: causal attn      = 1
0.00.081.068 I llm_load_print_meta: pooling type     = 0
0.00.081.069 I llm_load_print_meta: rope type        = 2
0.00.081.069 I llm_load_print_meta: rope scaling     = linear
0.00.081.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.071 I llm_load_print_meta: freq_scale_train = 1
0.00.081.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.074 I llm_load_print_meta: model type       = 1.4B
0.00.081.075 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.075 I llm_load_print_meta: model params     = 1.41 B
0.00.081.076 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.077 I llm_load_print_meta: general.name     = 1.4B
0.00.081.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: max token length = 1024
0.00.134.520 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.018 I llama_new_context_with_model: n_batch       = 2048
0.00.137.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.019 I llama_new_context_with_model: flash_attn    = 0
0.00.137.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.022 I llama_new_context_with_model: freq_scale    = 1
0.00.216.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.892 I llama_new_context_with_model: graph nodes  = 967
0.00.218.892 I llama_new_context_with_model: graph splits = 1
0.00.218.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.091 I main: llama threadpool init, n_threads = 4
0.00.293.106 I 
0.00.293.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.183 I 
0.00.293.282 I sampler seed: 1234
0.00.293.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.296 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.546.260 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.546.263 I llama_perf_context_print:        load time =     291.19 ms
0.02.546.264 I llama_perf_context_print: prompt eval time =      83.39 ms /     7 tokens (   11.91 ms per token,    83.94 tokens per second)
0.02.546.266 I llama_perf_context_print:        eval time =    2160.34 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.546.266 I llama_perf_context_print:       total time =    2253.18 ms /    70 tokens

real	0m2.596s
user	0m9.308s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.745 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.648 I llm_load_vocab: special tokens cache size = 25
0.00.081.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.674 I llm_load_print_meta: arch             = gptneox
0.00.081.675 I llm_load_print_meta: vocab type       = BPE
0.00.081.675 I llm_load_print_meta: n_vocab          = 50304
0.00.081.676 I llm_load_print_meta: n_merges         = 50009
0.00.081.676 I llm_load_print_meta: vocab_only       = 0
0.00.081.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.678 I llm_load_print_meta: n_embd           = 2048
0.00.081.678 I llm_load_print_meta: n_layer          = 24
0.00.081.689 I llm_load_print_meta: n_head           = 16
0.00.081.690 I llm_load_print_meta: n_head_kv        = 16
0.00.081.690 I llm_load_print_meta: n_rot            = 32
0.00.081.690 I llm_load_print_meta: n_swa            = 0
0.00.081.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.692 I llm_load_print_meta: n_gqa            = 1
0.00.081.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.698 I llm_load_print_meta: n_ff             = 8192
0.00.081.699 I llm_load_print_meta: n_expert         = 0
0.00.081.699 I llm_load_print_meta: n_expert_used    = 0
0.00.081.699 I llm_load_print_meta: causal attn      = 1
0.00.081.700 I llm_load_print_meta: pooling type     = 0
0.00.081.701 I llm_load_print_meta: rope type        = 2
0.00.081.701 I llm_load_print_meta: rope scaling     = linear
0.00.081.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.704 I llm_load_print_meta: freq_scale_train = 1
0.00.081.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.708 I llm_load_print_meta: model type       = 1.4B
0.00.081.709 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.709 I llm_load_print_meta: model params     = 1.41 B
0.00.081.711 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.711 I llm_load_print_meta: general.name     = 1.4B
0.00.081.712 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: max token length = 1024
0.00.136.068 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.607 I llama_new_context_with_model: n_ctx         = 128
0.00.138.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.607 I llama_new_context_with_model: n_batch       = 128
0.00.138.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.608 I llama_new_context_with_model: flash_attn    = 0
0.00.138.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.611 I llama_new_context_with_model: freq_scale    = 1
0.00.138.611 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.525 I llama_new_context_with_model: graph nodes  = 967
0.00.146.525 I llama_new_context_with_model: graph splits = 1
0.00.146.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.900 I 
0.00.190.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.987 I perplexity: tokenizing the input ..
0.00.201.155 I perplexity: tokenization took 10.163 ms
0.00.201.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.350 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.438.713 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.438.747 I llama_perf_context_print:        load time =     189.19 ms
0.01.438.750 I llama_perf_context_print: prompt eval time =    1230.50 ms /   128 tokens (    9.61 ms per token,   104.02 tokens per second)
0.01.438.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.752 I llama_perf_context_print:       total time =    1247.85 ms /   129 tokens

real	0m1.482s
user	0m5.231s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.323 I llama_model_loader: - type  f32:  194 tensors
0.00.023.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.962 I llm_load_vocab: special tokens cache size = 25
0.00.081.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.006 I llm_load_print_meta: arch             = gptneox
0.00.082.006 I llm_load_print_meta: vocab type       = BPE
0.00.082.007 I llm_load_print_meta: n_vocab          = 50304
0.00.082.007 I llm_load_print_meta: n_merges         = 50009
0.00.082.008 I llm_load_print_meta: vocab_only       = 0
0.00.082.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.008 I llm_load_print_meta: n_embd           = 2048
0.00.082.009 I llm_load_print_meta: n_layer          = 24
0.00.082.019 I llm_load_print_meta: n_head           = 16
0.00.082.020 I llm_load_print_meta: n_head_kv        = 16
0.00.082.021 I llm_load_print_meta: n_rot            = 32
0.00.082.021 I llm_load_print_meta: n_swa            = 0
0.00.082.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.023 I llm_load_print_meta: n_gqa            = 1
0.00.082.024 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.029 I llm_load_print_meta: n_ff             = 8192
0.00.082.030 I llm_load_print_meta: n_expert         = 0
0.00.082.030 I llm_load_print_meta: n_expert_used    = 0
0.00.082.030 I llm_load_print_meta: causal attn      = 1
0.00.082.030 I llm_load_print_meta: pooling type     = 0
0.00.082.031 I llm_load_print_meta: rope type        = 2
0.00.082.031 I llm_load_print_meta: rope scaling     = linear
0.00.082.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.033 I llm_load_print_meta: freq_scale_train = 1
0.00.082.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.036 I llm_load_print_meta: model type       = 1.4B
0.00.082.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.038 I llm_load_print_meta: model params     = 1.41 B
0.00.082.039 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.039 I llm_load_print_meta: general.name     = 1.4B
0.00.082.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.042 I llm_load_print_meta: max token length = 1024
0.00.139.695 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.505 I llama_new_context_with_model: n_batch       = 2048
0.00.142.505 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.506 I llama_new_context_with_model: flash_attn    = 0
0.00.142.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.509 I llama_new_context_with_model: freq_scale    = 1
0.00.220.673 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.344 I llama_new_context_with_model: graph nodes  = 967
0.00.223.344 I llama_new_context_with_model: graph splits = 1
0.00.223.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.026 I main: llama threadpool init, n_threads = 4
0.00.311.041 I 
0.00.311.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.121 I 
0.00.311.240 I sampler seed: 1234
0.00.311.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.262 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.126 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.738.130 I llama_perf_context_print:        load time =     309.11 ms
0.02.738.131 I llama_perf_context_print: prompt eval time =     145.48 ms /     7 tokens (   20.78 ms per token,    48.12 tokens per second)
0.02.738.133 I llama_perf_context_print:        eval time =    2271.63 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.738.134 I llama_perf_context_print:       total time =    2427.11 ms /    70 tokens

real	0m2.791s
user	0m10.102s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.587 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.006 I llama_model_loader: - type  f32:  194 tensors
0.00.023.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.054 I llm_load_vocab: special tokens cache size = 25
0.00.081.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.126 I llm_load_print_meta: arch             = gptneox
0.00.081.126 I llm_load_print_meta: vocab type       = BPE
0.00.081.127 I llm_load_print_meta: n_vocab          = 50304
0.00.081.127 I llm_load_print_meta: n_merges         = 50009
0.00.081.128 I llm_load_print_meta: vocab_only       = 0
0.00.081.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.129 I llm_load_print_meta: n_embd           = 2048
0.00.081.130 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.142 I llm_load_print_meta: n_head_kv        = 16
0.00.081.143 I llm_load_print_meta: n_rot            = 32
0.00.081.143 I llm_load_print_meta: n_swa            = 0
0.00.081.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.145 I llm_load_print_meta: n_gqa            = 1
0.00.081.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.152 I llm_load_print_meta: n_ff             = 8192
0.00.081.152 I llm_load_print_meta: n_expert         = 0
0.00.081.153 I llm_load_print_meta: n_expert_used    = 0
0.00.081.153 I llm_load_print_meta: causal attn      = 1
0.00.081.153 I llm_load_print_meta: pooling type     = 0
0.00.081.154 I llm_load_print_meta: rope type        = 2
0.00.081.154 I llm_load_print_meta: rope scaling     = linear
0.00.081.156 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.157 I llm_load_print_meta: freq_scale_train = 1
0.00.081.157 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.161 I llm_load_print_meta: model type       = 1.4B
0.00.081.161 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.162 I llm_load_print_meta: model params     = 1.41 B
0.00.081.163 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.164 I llm_load_print_meta: general.name     = 1.4B
0.00.081.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: max token length = 1024
0.00.139.148 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.684 I llama_new_context_with_model: n_ctx         = 128
0.00.141.685 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.685 I llama_new_context_with_model: n_batch       = 128
0.00.141.685 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.686 I llama_new_context_with_model: flash_attn    = 0
0.00.141.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.689 I llama_new_context_with_model: freq_scale    = 1
0.00.141.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.521 I llama_new_context_with_model: graph nodes  = 967
0.00.149.522 I llama_new_context_with_model: graph splits = 1
0.00.149.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.431 I 
0.00.207.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.523 I perplexity: tokenizing the input ..
0.00.217.598 I perplexity: tokenization took 10.069 ms
0.00.217.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.184 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.726.369 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.726.401 I llama_perf_context_print:        load time =     205.69 ms
0.02.726.403 I llama_perf_context_print: prompt eval time =    2501.87 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.726.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.405 I llama_perf_context_print:       total time =    2518.97 ms /   129 tokens

real	0m2.774s
user	0m10.363s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.962 I llama_model_loader: - type  f32:  194 tensors
0.00.022.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.308 I llm_load_vocab: special tokens cache size = 25
0.00.081.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.413 I llm_load_print_meta: arch             = gptneox
0.00.081.413 I llm_load_print_meta: vocab type       = BPE
0.00.081.414 I llm_load_print_meta: n_vocab          = 50304
0.00.081.414 I llm_load_print_meta: n_merges         = 50009
0.00.081.415 I llm_load_print_meta: vocab_only       = 0
0.00.081.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.416 I llm_load_print_meta: n_embd           = 2048
0.00.081.416 I llm_load_print_meta: n_layer          = 24
0.00.081.426 I llm_load_print_meta: n_head           = 16
0.00.081.427 I llm_load_print_meta: n_head_kv        = 16
0.00.081.427 I llm_load_print_meta: n_rot            = 32
0.00.081.428 I llm_load_print_meta: n_swa            = 0
0.00.081.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.429 I llm_load_print_meta: n_gqa            = 1
0.00.081.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.435 I llm_load_print_meta: n_ff             = 8192
0.00.081.435 I llm_load_print_meta: n_expert         = 0
0.00.081.436 I llm_load_print_meta: n_expert_used    = 0
0.00.081.436 I llm_load_print_meta: causal attn      = 1
0.00.081.436 I llm_load_print_meta: pooling type     = 0
0.00.081.436 I llm_load_print_meta: rope type        = 2
0.00.081.437 I llm_load_print_meta: rope scaling     = linear
0.00.081.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.439 I llm_load_print_meta: freq_scale_train = 1
0.00.081.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.442 I llm_load_print_meta: model type       = 1.4B
0.00.081.442 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.443 I llm_load_print_meta: model params     = 1.41 B
0.00.081.444 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.445 I llm_load_print_meta: general.name     = 1.4B
0.00.081.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.448 I llm_load_print_meta: max token length = 1024
0.00.112.923 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.736 I llama_new_context_with_model: n_batch       = 2048
0.00.115.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.737 I llama_new_context_with_model: flash_attn    = 0
0.00.115.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.740 I llama_new_context_with_model: freq_scale    = 1
0.00.193.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.969 I llama_new_context_with_model: graph nodes  = 967
0.00.195.969 I llama_new_context_with_model: graph splits = 1
0.00.195.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.771 I main: llama threadpool init, n_threads = 4
0.00.264.786 I 
0.00.264.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.860 I 
0.00.264.960 I sampler seed: 1234
0.00.264.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.972 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.864.910 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.864.913 I llama_perf_context_print:        load time =     262.93 ms
0.01.864.914 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.91 tokens per second)
0.01.864.916 I llama_perf_context_print:        eval time =    1501.61 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.864.916 I llama_perf_context_print:       total time =    1600.15 ms /    70 tokens

real	0m1.901s
user	0m6.698s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.604 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.373 I llama_model_loader: - type  f32:  194 tensors
0.00.023.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.204 I llm_load_vocab: special tokens cache size = 25
0.00.083.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.219 I llm_load_print_meta: arch             = gptneox
0.00.083.220 I llm_load_print_meta: vocab type       = BPE
0.00.083.220 I llm_load_print_meta: n_vocab          = 50304
0.00.083.221 I llm_load_print_meta: n_merges         = 50009
0.00.083.221 I llm_load_print_meta: vocab_only       = 0
0.00.083.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.222 I llm_load_print_meta: n_embd           = 2048
0.00.083.222 I llm_load_print_meta: n_layer          = 24
0.00.083.233 I llm_load_print_meta: n_head           = 16
0.00.083.234 I llm_load_print_meta: n_head_kv        = 16
0.00.083.234 I llm_load_print_meta: n_rot            = 32
0.00.083.234 I llm_load_print_meta: n_swa            = 0
0.00.083.235 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.237 I llm_load_print_meta: n_gqa            = 1
0.00.083.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.243 I llm_load_print_meta: n_ff             = 8192
0.00.083.244 I llm_load_print_meta: n_expert         = 0
0.00.083.244 I llm_load_print_meta: n_expert_used    = 0
0.00.083.244 I llm_load_print_meta: causal attn      = 1
0.00.083.244 I llm_load_print_meta: pooling type     = 0
0.00.083.245 I llm_load_print_meta: rope type        = 2
0.00.083.245 I llm_load_print_meta: rope scaling     = linear
0.00.083.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.247 I llm_load_print_meta: freq_scale_train = 1
0.00.083.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.250 I llm_load_print_meta: model type       = 1.4B
0.00.083.250 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.251 I llm_load_print_meta: model params     = 1.41 B
0.00.083.252 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.252 I llm_load_print_meta: general.name     = 1.4B
0.00.083.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.256 I llm_load_print_meta: max token length = 1024
0.00.115.469 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.023 I llama_new_context_with_model: n_ctx         = 128
0.00.118.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.118.024 I llama_new_context_with_model: n_batch       = 128
0.00.118.024 I llama_new_context_with_model: n_ubatch      = 128
0.00.118.025 I llama_new_context_with_model: flash_attn    = 0
0.00.118.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.027 I llama_new_context_with_model: freq_scale    = 1
0.00.118.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.155 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.713 I llama_new_context_with_model: graph nodes  = 967
0.00.125.714 I llama_new_context_with_model: graph splits = 1
0.00.125.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.670 I 
0.00.163.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.163.762 I perplexity: tokenizing the input ..
0.00.173.866 I perplexity: tokenization took 10.099 ms
0.00.173.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.684 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.858 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.887 I llama_perf_context_print:        load time =     161.93 ms
0.01.699.889 I llama_perf_context_print: prompt eval time =    1518.96 ms /   128 tokens (   11.87 ms per token,    84.27 tokens per second)
0.01.699.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.891 I llama_perf_context_print:       total time =    1536.22 ms /   129 tokens

real	0m1.731s
user	0m6.359s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.001 I llama_model_loader: - type  f32:  194 tensors
0.00.023.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.081.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.329 I llm_load_print_meta: arch             = gptneox
0.00.081.330 I llm_load_print_meta: vocab type       = BPE
0.00.081.330 I llm_load_print_meta: n_vocab          = 50304
0.00.081.331 I llm_load_print_meta: n_merges         = 50009
0.00.081.331 I llm_load_print_meta: vocab_only       = 0
0.00.081.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.332 I llm_load_print_meta: n_embd           = 2048
0.00.081.332 I llm_load_print_meta: n_layer          = 24
0.00.081.339 I llm_load_print_meta: n_head           = 16
0.00.081.341 I llm_load_print_meta: n_head_kv        = 16
0.00.081.341 I llm_load_print_meta: n_rot            = 32
0.00.081.341 I llm_load_print_meta: n_swa            = 0
0.00.081.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.343 I llm_load_print_meta: n_gqa            = 1
0.00.081.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.349 I llm_load_print_meta: n_ff             = 8192
0.00.081.349 I llm_load_print_meta: n_expert         = 0
0.00.081.350 I llm_load_print_meta: n_expert_used    = 0
0.00.081.350 I llm_load_print_meta: causal attn      = 1
0.00.081.350 I llm_load_print_meta: pooling type     = 0
0.00.081.350 I llm_load_print_meta: rope type        = 2
0.00.081.351 I llm_load_print_meta: rope scaling     = linear
0.00.081.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.353 I llm_load_print_meta: freq_scale_train = 1
0.00.081.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.355 I llm_load_print_meta: model type       = 1.4B
0.00.081.356 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.357 I llm_load_print_meta: model params     = 1.41 B
0.00.081.358 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.358 I llm_load_print_meta: general.name     = 1.4B
0.00.081.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: max token length = 1024
0.00.123.774 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.192 I llama_new_context_with_model: n_batch       = 2048
0.00.127.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.193 I llama_new_context_with_model: flash_attn    = 0
0.00.127.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.196 I llama_new_context_with_model: freq_scale    = 1
0.00.204.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.396 I llama_new_context_with_model: graph nodes  = 967
0.00.207.396 I llama_new_context_with_model: graph splits = 1
0.00.207.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.333 I main: llama threadpool init, n_threads = 4
0.00.279.346 I 
0.00.279.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.422 I 
0.00.279.510 I sampler seed: 1234
0.00.279.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.535 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.783 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.104.785 I llama_perf_context_print:        load time =     277.45 ms
0.02.104.786 I llama_perf_context_print: prompt eval time =      95.59 ms /     7 tokens (   13.66 ms per token,    73.23 tokens per second)
0.02.104.788 I llama_perf_context_print:        eval time =    1720.49 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.104.788 I llama_perf_context_print:       total time =    1825.46 ms /    70 tokens

real	0m2.146s
user	0m7.616s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.589 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.141 I llama_model_loader: - type  f32:  194 tensors
0.00.023.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.144 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.917 I llm_load_vocab: special tokens cache size = 25
0.00.081.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.891 I llm_load_print_meta: arch             = gptneox
0.00.081.892 I llm_load_print_meta: vocab type       = BPE
0.00.081.892 I llm_load_print_meta: n_vocab          = 50304
0.00.081.893 I llm_load_print_meta: n_merges         = 50009
0.00.081.893 I llm_load_print_meta: vocab_only       = 0
0.00.081.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.894 I llm_load_print_meta: n_embd           = 2048
0.00.081.894 I llm_load_print_meta: n_layer          = 24
0.00.081.904 I llm_load_print_meta: n_head           = 16
0.00.081.905 I llm_load_print_meta: n_head_kv        = 16
0.00.081.905 I llm_load_print_meta: n_rot            = 32
0.00.081.906 I llm_load_print_meta: n_swa            = 0
0.00.081.906 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.906 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.907 I llm_load_print_meta: n_gqa            = 1
0.00.081.908 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.909 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.913 I llm_load_print_meta: n_ff             = 8192
0.00.081.913 I llm_load_print_meta: n_expert         = 0
0.00.081.913 I llm_load_print_meta: n_expert_used    = 0
0.00.081.914 I llm_load_print_meta: causal attn      = 1
0.00.081.914 I llm_load_print_meta: pooling type     = 0
0.00.081.914 I llm_load_print_meta: rope type        = 2
0.00.081.915 I llm_load_print_meta: rope scaling     = linear
0.00.081.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.917 I llm_load_print_meta: freq_scale_train = 1
0.00.081.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.920 I llm_load_print_meta: model type       = 1.4B
0.00.081.920 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.921 I llm_load_print_meta: model params     = 1.41 B
0.00.081.922 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.922 I llm_load_print_meta: general.name     = 1.4B
0.00.081.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: max token length = 1024
0.00.123.714 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.612 I llama_new_context_with_model: n_ctx         = 128
0.00.126.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.612 I llama_new_context_with_model: n_batch       = 128
0.00.126.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.613 I llama_new_context_with_model: flash_attn    = 0
0.00.126.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.615 I llama_new_context_with_model: freq_scale    = 1
0.00.126.616 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.832 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.842 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.308 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.313 I llama_new_context_with_model: graph nodes  = 967
0.00.134.313 I llama_new_context_with_model: graph splits = 1
0.00.134.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.564 I 
0.00.176.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.668 I perplexity: tokenizing the input ..
0.00.186.692 I perplexity: tokenization took 10.031 ms
0.00.186.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.099 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.794.287 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.794.319 I llama_perf_context_print:        load time =     174.84 ms
0.01.794.321 I llama_perf_context_print: prompt eval time =    1600.77 ms /   128 tokens (   12.51 ms per token,    79.96 tokens per second)
0.01.794.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.794.323 I llama_perf_context_print:       total time =    1617.76 ms /   129 tokens

real	0m1.831s
user	0m6.690s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.614 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.480 I llama_model_loader: - type  f32:  194 tensors
0.00.023.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.406 I llm_load_vocab: special tokens cache size = 25
0.00.082.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.530 I llm_load_print_meta: arch             = gptneox
0.00.082.531 I llm_load_print_meta: vocab type       = BPE
0.00.082.531 I llm_load_print_meta: n_vocab          = 50304
0.00.082.532 I llm_load_print_meta: n_merges         = 50009
0.00.082.532 I llm_load_print_meta: vocab_only       = 0
0.00.082.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.534 I llm_load_print_meta: n_embd           = 2048
0.00.082.534 I llm_load_print_meta: n_layer          = 24
0.00.082.544 I llm_load_print_meta: n_head           = 16
0.00.082.545 I llm_load_print_meta: n_head_kv        = 16
0.00.082.545 I llm_load_print_meta: n_rot            = 32
0.00.082.546 I llm_load_print_meta: n_swa            = 0
0.00.082.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.547 I llm_load_print_meta: n_gqa            = 1
0.00.082.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.553 I llm_load_print_meta: n_ff             = 8192
0.00.082.553 I llm_load_print_meta: n_expert         = 0
0.00.082.554 I llm_load_print_meta: n_expert_used    = 0
0.00.082.554 I llm_load_print_meta: causal attn      = 1
0.00.082.554 I llm_load_print_meta: pooling type     = 0
0.00.082.554 I llm_load_print_meta: rope type        = 2
0.00.082.555 I llm_load_print_meta: rope scaling     = linear
0.00.082.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.557 I llm_load_print_meta: freq_scale_train = 1
0.00.082.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.560 I llm_load_print_meta: model type       = 1.4B
0.00.082.560 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.561 I llm_load_print_meta: model params     = 1.41 B
0.00.082.562 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.562 I llm_load_print_meta: general.name     = 1.4B
0.00.082.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.565 I llm_load_print_meta: max token length = 1024
0.00.132.904 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.808 I llama_new_context_with_model: n_batch       = 2048
0.00.135.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.809 I llama_new_context_with_model: flash_attn    = 0
0.00.135.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.812 I llama_new_context_with_model: freq_scale    = 1
0.00.213.109 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.127 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.795 I llama_new_context_with_model: graph nodes  = 967
0.00.215.796 I llama_new_context_with_model: graph splits = 1
0.00.215.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.301 I main: llama threadpool init, n_threads = 4
0.00.290.315 I 
0.00.290.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.396 I 
0.00.290.507 I sampler seed: 1234
0.00.290.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.523 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.284.480 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.284.482 I llama_perf_context_print:        load time =     288.34 ms
0.02.284.484 I llama_perf_context_print: prompt eval time =     102.30 ms /     7 tokens (   14.61 ms per token,    68.43 tokens per second)
0.02.284.485 I llama_perf_context_print:        eval time =    1882.20 ms /    63 runs   (   29.88 ms per token,    33.47 tokens per second)
0.02.284.486 I llama_perf_context_print:       total time =    1994.19 ms /    70 tokens

real	0m2.334s
user	0m8.307s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.601 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.961 I llama_model_loader: - type  f32:  194 tensors
0.00.022.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.962 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.126 I llm_load_vocab: special tokens cache size = 25
0.00.081.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.177 I llm_load_print_meta: arch             = gptneox
0.00.081.177 I llm_load_print_meta: vocab type       = BPE
0.00.081.178 I llm_load_print_meta: n_vocab          = 50304
0.00.081.178 I llm_load_print_meta: n_merges         = 50009
0.00.081.178 I llm_load_print_meta: vocab_only       = 0
0.00.081.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.179 I llm_load_print_meta: n_embd           = 2048
0.00.081.179 I llm_load_print_meta: n_layer          = 24
0.00.081.188 I llm_load_print_meta: n_head           = 16
0.00.081.189 I llm_load_print_meta: n_head_kv        = 16
0.00.081.190 I llm_load_print_meta: n_rot            = 32
0.00.081.190 I llm_load_print_meta: n_swa            = 0
0.00.081.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.192 I llm_load_print_meta: n_gqa            = 1
0.00.081.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.198 I llm_load_print_meta: n_ff             = 8192
0.00.081.198 I llm_load_print_meta: n_expert         = 0
0.00.081.199 I llm_load_print_meta: n_expert_used    = 0
0.00.081.199 I llm_load_print_meta: causal attn      = 1
0.00.081.199 I llm_load_print_meta: pooling type     = 0
0.00.081.200 I llm_load_print_meta: rope type        = 2
0.00.081.201 I llm_load_print_meta: rope scaling     = linear
0.00.081.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.202 I llm_load_print_meta: freq_scale_train = 1
0.00.081.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.205 I llm_load_print_meta: model type       = 1.4B
0.00.081.205 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.206 I llm_load_print_meta: model params     = 1.41 B
0.00.081.207 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.208 I llm_load_print_meta: general.name     = 1.4B
0.00.081.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.211 I llm_load_print_meta: max token length = 1024
0.00.131.525 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.040 I llama_new_context_with_model: n_ctx         = 128
0.00.134.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.041 I llama_new_context_with_model: n_batch       = 128
0.00.134.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.042 I llama_new_context_with_model: flash_attn    = 0
0.00.134.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.044 I llama_new_context_with_model: freq_scale    = 1
0.00.134.045 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.280 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.290 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.782 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.788 I llama_new_context_with_model: graph nodes  = 967
0.00.141.789 I llama_new_context_with_model: graph splits = 1
0.00.141.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.208 I 
0.00.187.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.293 I perplexity: tokenizing the input ..
0.00.197.392 I perplexity: tokenization took 10.094 ms
0.00.197.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.462 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.871.773 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.871.807 I llama_perf_context_print:        load time =     185.46 ms
0.01.871.809 I llama_perf_context_print: prompt eval time =    1667.50 ms /   128 tokens (   13.03 ms per token,    76.76 tokens per second)
0.01.871.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.812 I llama_perf_context_print:       total time =    1684.60 ms /   129 tokens

real	0m1.913s
user	0m6.988s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.559 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.543 I llama_model_loader: - type  f32:  194 tensors
0.00.023.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.983 I llm_load_vocab: special tokens cache size = 25
0.00.082.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.065 I llm_load_print_meta: arch             = gptneox
0.00.082.066 I llm_load_print_meta: vocab type       = BPE
0.00.082.066 I llm_load_print_meta: n_vocab          = 50304
0.00.082.066 I llm_load_print_meta: n_merges         = 50009
0.00.082.067 I llm_load_print_meta: vocab_only       = 0
0.00.082.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.068 I llm_load_print_meta: n_embd           = 2048
0.00.082.068 I llm_load_print_meta: n_layer          = 24
0.00.082.077 I llm_load_print_meta: n_head           = 16
0.00.082.078 I llm_load_print_meta: n_head_kv        = 16
0.00.082.078 I llm_load_print_meta: n_rot            = 32
0.00.082.079 I llm_load_print_meta: n_swa            = 0
0.00.082.079 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.080 I llm_load_print_meta: n_gqa            = 1
0.00.082.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.086 I llm_load_print_meta: n_ff             = 8192
0.00.082.086 I llm_load_print_meta: n_expert         = 0
0.00.082.087 I llm_load_print_meta: n_expert_used    = 0
0.00.082.087 I llm_load_print_meta: causal attn      = 1
0.00.082.087 I llm_load_print_meta: pooling type     = 0
0.00.082.088 I llm_load_print_meta: rope type        = 2
0.00.082.088 I llm_load_print_meta: rope scaling     = linear
0.00.082.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.090 I llm_load_print_meta: freq_scale_train = 1
0.00.082.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.092 I llm_load_print_meta: model type       = 1.4B
0.00.082.093 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.094 I llm_load_print_meta: model params     = 1.41 B
0.00.082.095 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.095 I llm_load_print_meta: general.name     = 1.4B
0.00.082.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: max token length = 1024
0.00.138.448 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.401 I llama_new_context_with_model: n_batch       = 2048
0.00.141.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.402 I llama_new_context_with_model: flash_attn    = 0
0.00.141.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.405 I llama_new_context_with_model: freq_scale    = 1
0.00.218.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.791 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.797 I llama_new_context_with_model: graph nodes  = 967
0.00.220.798 I llama_new_context_with_model: graph splits = 1
0.00.220.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.852 I main: llama threadpool init, n_threads = 4
0.00.303.867 I 
0.00.303.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.941 I 
0.00.304.037 I sampler seed: 1234
0.00.304.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.055 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.665 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.561.668 I llama_perf_context_print:        load time =     301.95 ms
0.02.561.670 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.561.672 I llama_perf_context_print:        eval time =    2127.75 ms /    63 runs   (   33.77 ms per token,    29.61 tokens per second)
0.02.561.672 I llama_perf_context_print:       total time =    2257.82 ms /    70 tokens

real	0m2.613s
user	0m9.387s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.357 I llama_model_loader: - type  f32:  194 tensors
0.00.023.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.716 I llm_load_vocab: special tokens cache size = 25
0.00.081.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.724 I llm_load_print_meta: arch             = gptneox
0.00.081.725 I llm_load_print_meta: vocab type       = BPE
0.00.081.725 I llm_load_print_meta: n_vocab          = 50304
0.00.081.726 I llm_load_print_meta: n_merges         = 50009
0.00.081.726 I llm_load_print_meta: vocab_only       = 0
0.00.081.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.726 I llm_load_print_meta: n_embd           = 2048
0.00.081.727 I llm_load_print_meta: n_layer          = 24
0.00.081.735 I llm_load_print_meta: n_head           = 16
0.00.081.736 I llm_load_print_meta: n_head_kv        = 16
0.00.081.736 I llm_load_print_meta: n_rot            = 32
0.00.081.737 I llm_load_print_meta: n_swa            = 0
0.00.081.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.738 I llm_load_print_meta: n_gqa            = 1
0.00.081.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.751 I llm_load_print_meta: n_ff             = 8192
0.00.081.752 I llm_load_print_meta: n_expert         = 0
0.00.081.752 I llm_load_print_meta: n_expert_used    = 0
0.00.081.753 I llm_load_print_meta: causal attn      = 1
0.00.081.753 I llm_load_print_meta: pooling type     = 0
0.00.081.753 I llm_load_print_meta: rope type        = 2
0.00.081.754 I llm_load_print_meta: rope scaling     = linear
0.00.081.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.755 I llm_load_print_meta: freq_scale_train = 1
0.00.081.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.759 I llm_load_print_meta: model type       = 1.4B
0.00.081.759 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.760 I llm_load_print_meta: model params     = 1.41 B
0.00.081.761 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.761 I llm_load_print_meta: general.name     = 1.4B
0.00.081.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: max token length = 1024
0.00.139.826 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.362 I llama_new_context_with_model: n_ctx         = 128
0.00.142.362 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.363 I llama_new_context_with_model: n_batch       = 128
0.00.142.363 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.363 I llama_new_context_with_model: flash_attn    = 0
0.00.142.365 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.366 I llama_new_context_with_model: freq_scale    = 1
0.00.142.367 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.233 I llama_new_context_with_model: graph nodes  = 967
0.00.150.233 I llama_new_context_with_model: graph splits = 1
0.00.150.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.775 I 
0.00.204.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.862 I perplexity: tokenizing the input ..
0.00.215.080 I perplexity: tokenization took 10.213 ms
0.00.215.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.521 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.852 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.886 I llama_perf_context_print:        load time =     203.05 ms
0.02.205.887 I llama_perf_context_print: prompt eval time =    1983.75 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.205.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.890 I llama_perf_context_print:       total time =    2001.11 ms /   129 tokens

real	0m2.251s
user	0m8.300s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.531 I llama_model_loader: - type  f32:  194 tensors
0.00.023.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.053 I llm_load_vocab: special tokens cache size = 25
0.00.082.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.088 I llm_load_print_meta: arch             = gptneox
0.00.082.089 I llm_load_print_meta: vocab type       = BPE
0.00.082.090 I llm_load_print_meta: n_vocab          = 50304
0.00.082.090 I llm_load_print_meta: n_merges         = 50009
0.00.082.090 I llm_load_print_meta: vocab_only       = 0
0.00.082.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.091 I llm_load_print_meta: n_embd           = 2048
0.00.082.091 I llm_load_print_meta: n_layer          = 24
0.00.082.101 I llm_load_print_meta: n_head           = 16
0.00.082.102 I llm_load_print_meta: n_head_kv        = 16
0.00.082.102 I llm_load_print_meta: n_rot            = 32
0.00.082.103 I llm_load_print_meta: n_swa            = 0
0.00.082.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.104 I llm_load_print_meta: n_gqa            = 1
0.00.082.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.110 I llm_load_print_meta: n_ff             = 8192
0.00.082.110 I llm_load_print_meta: n_expert         = 0
0.00.082.111 I llm_load_print_meta: n_expert_used    = 0
0.00.082.111 I llm_load_print_meta: causal attn      = 1
0.00.082.111 I llm_load_print_meta: pooling type     = 0
0.00.082.111 I llm_load_print_meta: rope type        = 2
0.00.082.112 I llm_load_print_meta: rope scaling     = linear
0.00.082.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.114 I llm_load_print_meta: freq_scale_train = 1
0.00.082.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.117 I llm_load_print_meta: model type       = 1.4B
0.00.082.118 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.118 I llm_load_print_meta: model params     = 1.41 B
0.00.082.119 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.119 I llm_load_print_meta: general.name     = 1.4B
0.00.082.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: max token length = 1024
0.00.144.869 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.418 I llama_new_context_with_model: n_batch       = 2048
0.00.147.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.418 I llama_new_context_with_model: flash_attn    = 0
0.00.147.420 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.421 I llama_new_context_with_model: freq_scale    = 1
0.00.225.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.466 I llama_new_context_with_model: graph nodes  = 967
0.00.228.467 I llama_new_context_with_model: graph splits = 1
0.00.228.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.203 I main: llama threadpool init, n_threads = 4
0.00.312.217 I 
0.00.312.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.295 I 
0.00.312.401 I sampler seed: 1234
0.00.312.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.417 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.656.020 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.656.024 I llama_perf_context_print:        load time =     310.33 ms
0.02.656.025 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.656.027 I llama_perf_context_print:        eval time =    2220.73 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.656.028 I llama_perf_context_print:       total time =    2343.83 ms /    70 tokens

real	0m2.712s
user	0m9.716s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.588 I build: 4016 (42cadc74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.151 I llama_model_loader: - type  f32:  194 tensors
0.00.023.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.186 I llm_load_vocab: special tokens cache size = 25
0.00.081.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.155 I llm_load_print_meta: arch             = gptneox
0.00.081.156 I llm_load_print_meta: vocab type       = BPE
0.00.081.156 I llm_load_print_meta: n_vocab          = 50304
0.00.081.157 I llm_load_print_meta: n_merges         = 50009
0.00.081.157 I llm_load_print_meta: vocab_only       = 0
0.00.081.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.158 I llm_load_print_meta: n_embd           = 2048
0.00.081.158 I llm_load_print_meta: n_layer          = 24
0.00.081.166 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.167 I llm_load_print_meta: n_rot            = 32
0.00.081.168 I llm_load_print_meta: n_swa            = 0
0.00.081.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.175 I llm_load_print_meta: n_ff             = 8192
0.00.081.176 I llm_load_print_meta: n_expert         = 0
0.00.081.176 I llm_load_print_meta: n_expert_used    = 0
0.00.081.176 I llm_load_print_meta: causal attn      = 1
0.00.081.177 I llm_load_print_meta: pooling type     = 0
0.00.081.177 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.179 I llm_load_print_meta: freq_scale_train = 1
0.00.081.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.182 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.184 I llm_load_print_meta: general.name     = 1.4B
0.00.081.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.187 I llm_load_print_meta: max token length = 1024
0.00.145.885 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.406 I llama_new_context_with_model: n_ctx         = 128
0.00.148.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.407 I llama_new_context_with_model: n_batch       = 128
0.00.148.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.408 I llama_new_context_with_model: flash_attn    = 0
0.00.148.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.410 I llama_new_context_with_model: freq_scale    = 1
0.00.148.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.656 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.790 I llama_new_context_with_model: graph nodes  = 967
0.00.155.791 I llama_new_context_with_model: graph splits = 1
0.00.155.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.361 I 
0.00.209.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.461 I perplexity: tokenizing the input ..
0.00.219.570 I perplexity: tokenization took 10.103 ms
0.00.219.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.877 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.029.180 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.029.213 I llama_perf_context_print:        load time =     207.64 ms
0.02.029.215 I llama_perf_context_print: prompt eval time =    1802.51 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.029.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.220 I llama_perf_context_print:       total time =    1819.85 ms /   129 tokens

real	0m2.077s
user	0m7.545s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4016 (42cadc74)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.208.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.309s
user	0m7.290s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4016 (42cadc74)
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
llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
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
0.00.211.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.210s
user	0m6.879s
sys	0m0.313s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896756maxresident)k
0inputs+32outputs (0major+55149minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.00 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893244maxresident)k
0inputs+32outputs (0major+54486minor)pagefaults 0swaps
```
