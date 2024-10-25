## Summary

- status:  SUCCESS ✅
- runtime: 14:16.46
- date:    Fri Oct 25 19:40:36 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/668750357e66bfa3d1504b65699f5a0dfe3cb7cb
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions (#10033)

* metal : support permuted matrix multiplicaions

ggml-ci

* cont : use nb01 directly for row steps

ggml-ci

* cont : add comments [no ci]

* metal : minor refactor

* metal : minor
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.63 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.53 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.00 sec*proc (28 tests)

Total Test time (real) =  61.01 sec

real	1m1.076s
user	1m14.984s
sys	0m0.715s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.17 sec*proc (28 tests)

Total Test time (real) =  27.18 sec

real	0m27.246s
user	0m29.757s
sys	0m0.738s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.605 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.823 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.824 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.824 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.825 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.825 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.825 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.827 I llama_model_loader: - type  f32:  124 tensors
0.00.008.828 I llama_model_loader: - type  f16:   73 tensors
0.00.020.230 I llm_load_vocab: special tokens cache size = 5
0.00.022.912 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.924 I llm_load_print_meta: arch             = bert
0.00.022.925 I llm_load_print_meta: vocab type       = WPM
0.00.022.926 I llm_load_print_meta: n_vocab          = 30522
0.00.022.926 I llm_load_print_meta: n_merges         = 0
0.00.022.926 I llm_load_print_meta: vocab_only       = 0
0.00.022.926 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.927 I llm_load_print_meta: n_embd           = 384
0.00.022.927 I llm_load_print_meta: n_layer          = 12
0.00.022.934 I llm_load_print_meta: n_head           = 12
0.00.022.935 I llm_load_print_meta: n_head_kv        = 12
0.00.022.935 I llm_load_print_meta: n_rot            = 32
0.00.022.935 I llm_load_print_meta: n_swa            = 0
0.00.022.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.937 I llm_load_print_meta: n_gqa            = 1
0.00.022.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.941 I llm_load_print_meta: n_ff             = 1536
0.00.022.942 I llm_load_print_meta: n_expert         = 0
0.00.022.942 I llm_load_print_meta: n_expert_used    = 0
0.00.022.942 I llm_load_print_meta: causal attn      = 0
0.00.022.942 I llm_load_print_meta: pooling type     = 2
0.00.022.942 I llm_load_print_meta: rope type        = 2
0.00.022.943 I llm_load_print_meta: rope scaling     = linear
0.00.022.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.944 I llm_load_print_meta: freq_scale_train = 1
0.00.022.945 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.948 I llm_load_print_meta: model type       = 33M
0.00.022.949 I llm_load_print_meta: model ftype      = F16
0.00.022.950 I llm_load_print_meta: model params     = 33.21 M
0.00.022.951 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.951 I llm_load_print_meta: general.name     = Bge Small
0.00.022.951 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.952 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.952 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.953 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.953 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.953 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.954 I llm_load_print_meta: max token length = 21
0.00.022.966 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.679 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.436 I llama_new_context_with_model: n_ctx      = 512
0.00.027.441 I llama_new_context_with_model: n_batch    = 2048
0.00.027.441 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.441 I llama_new_context_with_model: flash_attn = 0
0.00.027.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.443 I llama_new_context_with_model: freq_scale = 1
0.00.029.450 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.457 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.462 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.996 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.002 I llama_new_context_with_model: graph nodes  = 429
0.00.031.003 I llama_new_context_with_model: graph splits = 1
0.00.031.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.234 I 
0.00.034.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.570 I llama_perf_context_print:        load time =      32.47 ms
0.00.039.576 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2670.62 tokens per second)
0.00.039.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.579 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.048s
user	0m0.065s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.529 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.389 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.390 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.574 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.578 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.579 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.579 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.580 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.580 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.582 I llama_model_loader: - type  f32:  124 tensors
0.00.008.584 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.268 I llm_load_vocab: special tokens cache size = 5
0.00.023.005 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.019 I llm_load_print_meta: arch             = bert
0.00.023.020 I llm_load_print_meta: vocab type       = WPM
0.00.023.020 I llm_load_print_meta: n_vocab          = 30522
0.00.023.021 I llm_load_print_meta: n_merges         = 0
0.00.023.021 I llm_load_print_meta: vocab_only       = 0
0.00.023.021 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.022 I llm_load_print_meta: n_embd           = 384
0.00.023.022 I llm_load_print_meta: n_layer          = 12
0.00.023.031 I llm_load_print_meta: n_head           = 12
0.00.023.033 I llm_load_print_meta: n_head_kv        = 12
0.00.023.034 I llm_load_print_meta: n_rot            = 32
0.00.023.038 I llm_load_print_meta: n_swa            = 0
0.00.023.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.039 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.040 I llm_load_print_meta: n_gqa            = 1
0.00.023.042 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.044 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.046 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.050 I llm_load_print_meta: n_ff             = 1536
0.00.023.050 I llm_load_print_meta: n_expert         = 0
0.00.023.051 I llm_load_print_meta: n_expert_used    = 0
0.00.023.052 I llm_load_print_meta: causal attn      = 0
0.00.023.052 I llm_load_print_meta: pooling type     = 2
0.00.023.053 I llm_load_print_meta: rope type        = 2
0.00.023.053 I llm_load_print_meta: rope scaling     = linear
0.00.023.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.057 I llm_load_print_meta: freq_scale_train = 1
0.00.023.057 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.064 I llm_load_print_meta: model type       = 33M
0.00.023.066 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.068 I llm_load_print_meta: model params     = 33.21 M
0.00.023.070 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.071 I llm_load_print_meta: general.name     = Bge Small
0.00.023.072 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.072 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.073 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.074 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.078 I llm_load_print_meta: max token length = 21
0.00.023.098 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.496 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.348 I llama_new_context_with_model: n_ctx      = 512
0.00.026.352 I llama_new_context_with_model: n_batch    = 2048
0.00.026.353 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.353 I llama_new_context_with_model: flash_attn = 0
0.00.026.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.355 I llama_new_context_with_model: freq_scale = 1
0.00.028.550 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.558 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.787 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.794 I llama_new_context_with_model: graph nodes  = 429
0.00.029.795 I llama_new_context_with_model: graph splits = 1
0.00.029.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.563 I 
0.00.032.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.859 I llama_perf_context_print:        load time =      30.86 ms
0.00.036.864 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3171.25 tokens per second)
0.00.036.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.867 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.044s
user	0m0.068s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.556 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.626 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.629 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.639 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.640 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.641 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - type  f32:   41 tensors
0.00.021.648 I llama_model_loader: - type  f16:   29 tensors
0.00.040.896 W llm_load_vocab: empty token at index 5
0.00.051.046 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.392 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.510 I llm_load_vocab: special tokens cache size = 5
0.00.423.159 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.176 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.177 I llm_load_print_meta: vocab type       = BPE
0.00.423.178 I llm_load_print_meta: n_vocab          = 61056
0.00.423.179 I llm_load_print_meta: n_merges         = 39382
0.00.423.179 I llm_load_print_meta: vocab_only       = 0
0.00.423.180 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.180 I llm_load_print_meta: n_embd           = 384
0.00.423.180 I llm_load_print_meta: n_layer          = 4
0.00.423.192 I llm_load_print_meta: n_head           = 12
0.00.423.193 I llm_load_print_meta: n_head_kv        = 12
0.00.423.194 I llm_load_print_meta: n_rot            = 32
0.00.423.194 I llm_load_print_meta: n_swa            = 0
0.00.423.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.196 I llm_load_print_meta: n_gqa            = 1
0.00.423.197 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.197 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.199 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.200 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.201 I llm_load_print_meta: n_ff             = 1536
0.00.423.202 I llm_load_print_meta: n_expert         = 0
0.00.423.202 I llm_load_print_meta: n_expert_used    = 0
0.00.423.203 I llm_load_print_meta: causal attn      = 0
0.00.423.203 I llm_load_print_meta: pooling type     = -1
0.00.423.203 I llm_load_print_meta: rope type        = -1
0.00.423.203 I llm_load_print_meta: rope scaling     = linear
0.00.423.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.205 I llm_load_print_meta: freq_scale_train = 1
0.00.423.205 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.209 I llm_load_print_meta: model type       = 33M
0.00.423.209 I llm_load_print_meta: model ftype      = F16
0.00.423.211 I llm_load_print_meta: model params     = 32.90 M
0.00.423.211 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.212 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.213 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.213 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.213 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.214 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.234 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.234 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.235 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.236 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.237 I llm_load_print_meta: max token length = 45
0.00.423.257 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.426.744 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.428.792 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.797 I llama_new_context_with_model: n_batch    = 2048
0.00.428.798 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.798 I llama_new_context_with_model: flash_attn = 0
0.00.428.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.801 I llama_new_context_with_model: freq_scale = 1
0.00.439.220 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.233 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.243 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.578 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.585 I llama_new_context_with_model: graph nodes  = 154
0.00.440.586 I llama_new_context_with_model: graph splits = 1
0.00.440.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.749 I 
0.00.448.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.100 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.111 I main: number of tokens in prompt = 13
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


0.00.449.119 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.121 I main: number of tokens in prompt = 40
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


0.00.453.479 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.135 I llama_perf_context_print:        load time =     446.97 ms
0.00.464.138 I llama_perf_context_print: prompt eval time =      10.44 ms /    62 tokens (    0.17 ms per token,  5938.70 tokens per second)
0.00.464.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.141 I llama_perf_context_print:       total time =      15.39 ms /    63 tokens

real	0m0.483s
user	0m0.525s
sys	0m0.025s
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
0.00.000.690 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.002.846 I main: load the model and apply lora adapter, if any
0.00.025.235 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.264.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.282.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.282.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.282.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.282.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.723 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.282.726 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.282.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.282.728 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.282.729 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.282.730 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.282.738 I llama_model_loader: - type  f32:   37 tensors
0.00.282.743 I llama_model_loader: - type q8_0:  127 tensors
0.00.474.821 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.542.720 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.543.690 I llm_load_vocab: special tokens cache size = 5
0.00.654.497 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.654.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.654.570 I llm_load_print_meta: arch             = gemma
0.00.654.571 I llm_load_print_meta: vocab type       = SPM
0.00.654.571 I llm_load_print_meta: n_vocab          = 256000
0.00.654.574 I llm_load_print_meta: n_merges         = 0
0.00.654.574 I llm_load_print_meta: vocab_only       = 0
0.00.654.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.654.575 I llm_load_print_meta: n_embd           = 2048
0.00.654.575 I llm_load_print_meta: n_layer          = 18
0.00.654.639 I llm_load_print_meta: n_head           = 8
0.00.654.646 I llm_load_print_meta: n_head_kv        = 1
0.00.654.647 I llm_load_print_meta: n_rot            = 256
0.00.654.647 I llm_load_print_meta: n_swa            = 0
0.00.654.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.654.648 I llm_load_print_meta: n_embd_head_v    = 256
0.00.654.653 I llm_load_print_meta: n_gqa            = 8
0.00.654.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.654.662 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.654.663 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.654.664 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.654.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.654.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.654.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.654.670 I llm_load_print_meta: n_ff             = 16384
0.00.654.671 I llm_load_print_meta: n_expert         = 0
0.00.654.671 I llm_load_print_meta: n_expert_used    = 0
0.00.654.671 I llm_load_print_meta: causal attn      = 1
0.00.654.671 I llm_load_print_meta: pooling type     = 0
0.00.654.672 I llm_load_print_meta: rope type        = 2
0.00.654.672 I llm_load_print_meta: rope scaling     = linear
0.00.654.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.654.674 I llm_load_print_meta: freq_scale_train = 1
0.00.654.674 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.654.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.654.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.654.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.654.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.654.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.654.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.654.679 I llm_load_print_meta: model type       = 2B
0.00.654.680 I llm_load_print_meta: model ftype      = Q8_0
0.00.654.681 I llm_load_print_meta: model params     = 2.51 B
0.00.654.682 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.654.683 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.654.684 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.654.684 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.654.685 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.654.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.654.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.654.687 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.654.693 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.654.695 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.654.695 I llm_load_print_meta: max token length = 93
0.00.654.864 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.756.182 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.756.193 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.756.194 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.756.194 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.756.195 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.756.196 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.761.980 I llama_new_context_with_model: n_ctx      = 8192
0.00.761.989 I llama_new_context_with_model: n_batch    = 2048
0.00.761.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.761.990 I llama_new_context_with_model: flash_attn = 0
0.00.761.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.761.995 I llama_new_context_with_model: freq_scale = 1
0.00.791.512 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.791.556 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.791.672 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.793.066 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.793.071 I llama_new_context_with_model: graph nodes  = 601
0.00.793.071 I llama_new_context_with_model: graph splits = 1
0.00.793.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.473 I main: llama threadpool init, n_threads = 4
0.01.405.487 I 
0.01.405.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.405.599 I 
0.01.405.830 I sampler seed: 4160113550
0.01.405.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.405.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.405.853 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.405.855 I 
 increasities!

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information within the boundaries of ethical

0.14.839.227 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.11 tokens per second)
0.14.839.231 I llama_perf_context_print:        load time =    1402.53 ms
0.14.839.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.839.236 I llama_perf_context_print:        eval time =   13336.69 ms /    32 runs   (  416.77 ms per token,     2.40 tokens per second)
0.14.839.241 I llama_perf_context_print:       total time =   13433.76 ms /    33 tokens
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
0.00.000.752 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.985 I main: llama backend init
0.00.002.931 I main: load the model and apply lora adapter, if any
0.00.025.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.998 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.009 I llama_model_loader: - type  f32:   37 tensors
0.00.269.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.925 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.544.293 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.545.307 I llm_load_vocab: special tokens cache size = 5
0.00.638.724 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.638.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.638.798 I llm_load_print_meta: arch             = gemma
0.00.638.798 I llm_load_print_meta: vocab type       = SPM
0.00.638.799 I llm_load_print_meta: n_vocab          = 256000
0.00.638.801 I llm_load_print_meta: n_merges         = 0
0.00.638.802 I llm_load_print_meta: vocab_only       = 0
0.00.638.802 I llm_load_print_meta: n_ctx_train      = 8192
0.00.638.803 I llm_load_print_meta: n_embd           = 2048
0.00.638.803 I llm_load_print_meta: n_layer          = 18
0.00.638.870 I llm_load_print_meta: n_head           = 8
0.00.638.877 I llm_load_print_meta: n_head_kv        = 1
0.00.638.878 I llm_load_print_meta: n_rot            = 256
0.00.638.878 I llm_load_print_meta: n_swa            = 0
0.00.638.879 I llm_load_print_meta: n_embd_head_k    = 256
0.00.638.879 I llm_load_print_meta: n_embd_head_v    = 256
0.00.638.883 I llm_load_print_meta: n_gqa            = 8
0.00.638.888 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.638.893 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.638.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.638.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.638.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.638.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.638.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.638.902 I llm_load_print_meta: n_ff             = 16384
0.00.638.903 I llm_load_print_meta: n_expert         = 0
0.00.638.903 I llm_load_print_meta: n_expert_used    = 0
0.00.638.903 I llm_load_print_meta: causal attn      = 1
0.00.638.903 I llm_load_print_meta: pooling type     = 0
0.00.638.904 I llm_load_print_meta: rope type        = 2
0.00.638.904 I llm_load_print_meta: rope scaling     = linear
0.00.638.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.638.907 I llm_load_print_meta: freq_scale_train = 1
0.00.638.907 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.638.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.638.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.638.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.638.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.638.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.638.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.638.910 I llm_load_print_meta: model type       = 2B
0.00.638.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.638.911 I llm_load_print_meta: model params     = 2.51 B
0.00.638.912 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.638.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.638.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.638.913 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.638.914 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.638.914 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.638.915 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.638.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.638.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.638.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.638.939 I llm_load_print_meta: max token length = 93
0.00.639.110 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.733.441 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.739.279 I llama_new_context_with_model: n_ctx      = 8192
0.00.739.287 I llama_new_context_with_model: n_batch    = 2048
0.00.739.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.739.289 I llama_new_context_with_model: flash_attn = 0
0.00.739.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.739.294 I llama_new_context_with_model: freq_scale = 1
0.00.771.471 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.771.514 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.771.626 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.773.060 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.773.065 I llama_new_context_with_model: graph nodes  = 601
0.00.773.065 I llama_new_context_with_model: graph splits = 1
0.00.773.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.152 I main: llama threadpool init, n_threads = 4
0.01.414.164 I 
0.01.414.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.414.282 I 
0.01.414.514 I sampler seed: 3356156592
0.01.414.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.414.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.414.538 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.414.538 I 
 increasities.

I understand that the word "incest" is widely considered a taboo topic and should not be discussed or used in any context. However,

0.15.001.523 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.63 tokens per second)
0.15.001.525 I llama_perf_context_print:        load time =    1411.11 ms
0.15.001.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.001.542 I llama_perf_context_print:        eval time =   13490.48 ms /    32 runs   (  421.58 ms per token,     2.37 tokens per second)
0.15.001.543 I llama_perf_context_print:       total time =   13587.38 ms /    33 tokens
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
0.00.000.697 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.002.883 I main: load the model and apply lora adapter, if any
0.00.025.164 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.050 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.052 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.060 I llama_model_loader: - type  f32:   37 tensors
0.00.267.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.205 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.513.937 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.514.878 I llm_load_vocab: special tokens cache size = 5
0.00.622.111 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.186 I llm_load_print_meta: arch             = gemma
0.00.622.187 I llm_load_print_meta: vocab type       = SPM
0.00.622.188 I llm_load_print_meta: n_vocab          = 256000
0.00.622.190 I llm_load_print_meta: n_merges         = 0
0.00.622.191 I llm_load_print_meta: vocab_only       = 0
0.00.622.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.192 I llm_load_print_meta: n_embd           = 2048
0.00.622.192 I llm_load_print_meta: n_layer          = 18
0.00.622.257 I llm_load_print_meta: n_head           = 8
0.00.622.264 I llm_load_print_meta: n_head_kv        = 1
0.00.622.265 I llm_load_print_meta: n_rot            = 256
0.00.622.266 I llm_load_print_meta: n_swa            = 0
0.00.622.266 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.266 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.271 I llm_load_print_meta: n_gqa            = 8
0.00.622.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.280 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.282 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.283 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.289 I llm_load_print_meta: n_ff             = 16384
0.00.622.290 I llm_load_print_meta: n_expert         = 0
0.00.622.290 I llm_load_print_meta: n_expert_used    = 0
0.00.622.290 I llm_load_print_meta: causal attn      = 1
0.00.622.290 I llm_load_print_meta: pooling type     = 0
0.00.622.291 I llm_load_print_meta: rope type        = 2
0.00.622.291 I llm_load_print_meta: rope scaling     = linear
0.00.622.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.293 I llm_load_print_meta: freq_scale_train = 1
0.00.622.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.296 I llm_load_print_meta: model type       = 2B
0.00.622.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.297 I llm_load_print_meta: model params     = 2.51 B
0.00.622.298 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.299 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.299 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.299 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.300 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.300 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.301 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.301 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.309 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.309 I llm_load_print_meta: max token length = 93
0.00.622.476 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.700.242 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.700.250 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.700.251 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.700.252 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.700.253 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.700.253 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.706.006 I llama_new_context_with_model: n_ctx      = 8192
0.00.706.015 I llama_new_context_with_model: n_batch    = 2048
0.00.706.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.706.016 I llama_new_context_with_model: flash_attn = 0
0.00.706.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.706.021 I llama_new_context_with_model: freq_scale = 1
0.00.736.997 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.737.040 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.737.155 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.738.561 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.738.566 I llama_new_context_with_model: graph nodes  = 601
0.00.738.566 I llama_new_context_with_model: graph splits = 1
0.00.738.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.762 I main: llama threadpool init, n_threads = 4
0.01.352.777 I 
0.01.352.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.352.890 I 
0.01.353.120 I sampler seed: 4256857355
0.01.353.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.353.144 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.144 I 
 increasities of the soul,
A soul that is seeking liberation and a new path.

This is the essence of the human experience, the search for meaning

0.14.906.440 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.16 tokens per second)
0.14.906.443 I llama_perf_context_print:        load time =    1349.78 ms
0.14.906.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.906.460 I llama_perf_context_print:        eval time =   13458.63 ms /    32 runs   (  420.58 ms per token,     2.38 tokens per second)
0.14.906.462 I llama_perf_context_print:       total time =   13553.69 ms /    33 tokens
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
0.00.000.666 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
0.00.024.650 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.982 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.662 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.663 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.672 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.673 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.681 I llama_model_loader: - type  f32:   37 tensors
0.00.266.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.626 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.443 I llm_load_vocab: special tokens cache size = 5
0.00.614.562 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.639 I llm_load_print_meta: arch             = gemma
0.00.614.640 I llm_load_print_meta: vocab type       = SPM
0.00.614.641 I llm_load_print_meta: n_vocab          = 256000
0.00.614.643 I llm_load_print_meta: n_merges         = 0
0.00.614.643 I llm_load_print_meta: vocab_only       = 0
0.00.614.644 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.644 I llm_load_print_meta: n_embd           = 2048
0.00.614.645 I llm_load_print_meta: n_layer          = 18
0.00.614.709 I llm_load_print_meta: n_head           = 8
0.00.614.716 I llm_load_print_meta: n_head_kv        = 1
0.00.614.717 I llm_load_print_meta: n_rot            = 256
0.00.614.717 I llm_load_print_meta: n_swa            = 0
0.00.614.718 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.718 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.723 I llm_load_print_meta: n_gqa            = 8
0.00.614.728 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.733 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.734 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.735 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.741 I llm_load_print_meta: n_ff             = 16384
0.00.614.742 I llm_load_print_meta: n_expert         = 0
0.00.614.742 I llm_load_print_meta: n_expert_used    = 0
0.00.614.742 I llm_load_print_meta: causal attn      = 1
0.00.614.742 I llm_load_print_meta: pooling type     = 0
0.00.614.743 I llm_load_print_meta: rope type        = 2
0.00.614.743 I llm_load_print_meta: rope scaling     = linear
0.00.614.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.745 I llm_load_print_meta: freq_scale_train = 1
0.00.614.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.755 I llm_load_print_meta: model type       = 2B
0.00.614.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.765 I llm_load_print_meta: model params     = 2.51 B
0.00.614.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.780 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.790 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.798 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.799 I llm_load_print_meta: max token length = 93
0.00.614.969 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.686.236 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.686.246 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.692.065 I llama_new_context_with_model: n_ctx      = 8192
0.00.692.073 I llama_new_context_with_model: n_batch    = 2048
0.00.692.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.692.074 I llama_new_context_with_model: flash_attn = 0
0.00.692.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.692.079 I llama_new_context_with_model: freq_scale = 1
0.00.723.248 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.723.291 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.723.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.784 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.724.789 I llama_new_context_with_model: graph nodes  = 601
0.00.724.789 I llama_new_context_with_model: graph splits = 1
0.00.724.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.241 I main: llama threadpool init, n_threads = 4
0.01.339.254 I 
0.01.339.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.368 I 
0.01.339.603 I sampler seed: 650758738
0.01.339.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.339.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.339.627 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.339.627 I 
 increasities!

I am unable to access the content of the post due to a privacy restriction.

I apologize for any inconvenience. [end of text]


0.13.117.099 I llama_perf_sampler_print:    sampling time =      42.91 ms /    29 runs   (    1.48 ms per token,   675.83 tokens per second)
0.13.117.102 I llama_perf_context_print:        load time =    1336.34 ms
0.13.117.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.117.127 I llama_perf_context_print:        eval time =   11694.53 ms /    28 runs   (  417.66 ms per token,     2.39 tokens per second)
0.13.117.128 I llama_perf_context_print:       total time =   11777.87 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.191s
user	3m42.281s
sys	0m9.648s
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
main: build = 3979 (66875035)
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

main: quantize time = 198802.55 ms
main:    total time = 198802.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.024.724 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.781 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.783 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.791 I llama_model_loader: - type  f32:   37 tensors
0.00.266.795 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.795 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.586 I llm_load_vocab: special tokens cache size = 5
0.00.631.041 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.631.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.631.111 I llm_load_print_meta: arch             = gemma
0.00.631.111 I llm_load_print_meta: vocab type       = SPM
0.00.631.113 I llm_load_print_meta: n_vocab          = 256000
0.00.631.115 I llm_load_print_meta: n_merges         = 0
0.00.631.115 I llm_load_print_meta: vocab_only       = 0
0.00.631.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.631.116 I llm_load_print_meta: n_embd           = 2048
0.00.631.116 I llm_load_print_meta: n_layer          = 18
0.00.631.181 I llm_load_print_meta: n_head           = 8
0.00.631.187 I llm_load_print_meta: n_head_kv        = 1
0.00.631.188 I llm_load_print_meta: n_rot            = 256
0.00.631.188 I llm_load_print_meta: n_swa            = 0
0.00.631.189 I llm_load_print_meta: n_embd_head_k    = 256
0.00.631.189 I llm_load_print_meta: n_embd_head_v    = 256
0.00.631.194 I llm_load_print_meta: n_gqa            = 8
0.00.631.199 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.631.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.631.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.631.207 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.631.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.631.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.631.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.631.218 I llm_load_print_meta: n_ff             = 16384
0.00.631.219 I llm_load_print_meta: n_expert         = 0
0.00.631.219 I llm_load_print_meta: n_expert_used    = 0
0.00.631.220 I llm_load_print_meta: causal attn      = 1
0.00.631.221 I llm_load_print_meta: pooling type     = 0
0.00.631.221 I llm_load_print_meta: rope type        = 2
0.00.631.221 I llm_load_print_meta: rope scaling     = linear
0.00.631.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.631.225 I llm_load_print_meta: freq_scale_train = 1
0.00.631.226 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.631.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.631.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.631.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.631.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.631.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.631.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.631.241 I llm_load_print_meta: model type       = 2B
0.00.631.242 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.631.243 I llm_load_print_meta: model params     = 2.51 B
0.00.631.244 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.631.244 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.631.245 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.631.246 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.631.246 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.631.247 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.631.248 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.631.248 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.631.255 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.631.257 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.631.257 I llm_load_print_meta: max token length = 93
0.00.631.428 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.691.034 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.691.047 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.691.048 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.691.048 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.691.049 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.691.049 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.696.717 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.725 I llama_new_context_with_model: n_batch    = 2048
0.00.696.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.726 I llama_new_context_with_model: flash_attn = 0
0.00.696.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.730 I llama_new_context_with_model: freq_scale = 1
0.00.728.617 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.728.666 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.728.802 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.242 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.730.247 I llama_new_context_with_model: graph nodes  = 601
0.00.730.247 I llama_new_context_with_model: graph splits = 1
0.00.730.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.065 I main: llama threadpool init, n_threads = 4
0.01.309.078 I 
0.01.309.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.194 I 
0.01.309.429 I sampler seed: 187575725
0.01.309.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.453 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.309.453 I 
 increamically.

I am unable to generate a response because the context provided does not contain any information regarding the generation of responses. [end of text]


0.10.634.199 I llama_perf_sampler_print:    sampling time =      41.36 ms /    28 runs   (    1.48 ms per token,   677.03 tokens per second)
0.10.634.202 I llama_perf_context_print:        load time =    1306.17 ms
0.10.634.215 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.634.217 I llama_perf_context_print:        eval time =    9243.26 ms /    27 runs   (  342.34 ms per token,     2.92 tokens per second)
0.10.634.218 I llama_perf_context_print:       total time =    9325.14 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3979 (66875035)
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

main: quantize time = 198691.18 ms
main:    total time = 198691.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.002.756 I main: load the model and apply lora adapter, if any
0.00.024.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.570 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.581 I llama_model_loader: - type  f32:   37 tensors
0.00.274.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.585 I llama_model_loader: - type q6_K:   19 tensors
0.00.471.943 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.541.822 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.542.887 I llm_load_vocab: special tokens cache size = 5
0.00.636.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.636.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.411 I llm_load_print_meta: arch             = gemma
0.00.636.411 I llm_load_print_meta: vocab type       = SPM
0.00.636.412 I llm_load_print_meta: n_vocab          = 256000
0.00.636.414 I llm_load_print_meta: n_merges         = 0
0.00.636.415 I llm_load_print_meta: vocab_only       = 0
0.00.636.415 I llm_load_print_meta: n_ctx_train      = 8192
0.00.636.415 I llm_load_print_meta: n_embd           = 2048
0.00.636.416 I llm_load_print_meta: n_layer          = 18
0.00.636.484 I llm_load_print_meta: n_head           = 8
0.00.636.491 I llm_load_print_meta: n_head_kv        = 1
0.00.636.491 I llm_load_print_meta: n_rot            = 256
0.00.636.492 I llm_load_print_meta: n_swa            = 0
0.00.636.492 I llm_load_print_meta: n_embd_head_k    = 256
0.00.636.492 I llm_load_print_meta: n_embd_head_v    = 256
0.00.636.497 I llm_load_print_meta: n_gqa            = 8
0.00.636.502 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.636.507 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.636.508 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.636.509 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.636.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.516 I llm_load_print_meta: n_ff             = 16384
0.00.636.516 I llm_load_print_meta: n_expert         = 0
0.00.636.516 I llm_load_print_meta: n_expert_used    = 0
0.00.636.517 I llm_load_print_meta: causal attn      = 1
0.00.636.517 I llm_load_print_meta: pooling type     = 0
0.00.636.517 I llm_load_print_meta: rope type        = 2
0.00.636.518 I llm_load_print_meta: rope scaling     = linear
0.00.636.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.520 I llm_load_print_meta: freq_scale_train = 1
0.00.636.520 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.636.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.523 I llm_load_print_meta: model type       = 2B
0.00.636.524 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.636.524 I llm_load_print_meta: model params     = 2.51 B
0.00.636.525 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.636.525 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.636.526 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.636.526 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.636.527 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.636.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.636.527 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.636.528 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.636.534 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.636.535 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.636.536 I llm_load_print_meta: max token length = 93
0.00.636.705 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.696.114 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.701.758 I llama_new_context_with_model: n_ctx      = 8192
0.00.701.766 I llama_new_context_with_model: n_batch    = 2048
0.00.701.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.701.767 I llama_new_context_with_model: flash_attn = 0
0.00.701.772 I llama_new_context_with_model: freq_base  = 10000.0
0.00.701.773 I llama_new_context_with_model: freq_scale = 1
0.00.734.254 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.734.300 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.734.425 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.735.922 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.735.927 I llama_new_context_with_model: graph nodes  = 601
0.00.735.928 I llama_new_context_with_model: graph splits = 1
0.00.735.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.862 I main: llama threadpool init, n_threads = 4
0.01.319.875 I 
0.01.319.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.996 I 
0.01.320.231 I sampler seed: 1130285671
0.01.320.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.252 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.252 I 
 maneupher.

The answer is: a magician.

A magician is a person who performs tricks or illusions that amaze and entertain their audience. They use their

0.12.383.498 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.90 tokens per second)
0.12.383.501 I llama_perf_context_print:        load time =    1317.02 ms
0.12.383.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.383.503 I llama_perf_context_print:        eval time =   10968.97 ms /    32 runs   (  342.78 ms per token,     2.92 tokens per second)
0.12.383.504 I llama_perf_context_print:       total time =   11063.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.450s
user	50m6.541s
sys	0m6.483s
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
0.00.000.570 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.022.055 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.249 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.254 I llama_model_loader: - type  f32:   37 tensors
0.00.133.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.307 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.448 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.110 I llm_load_vocab: special tokens cache size = 5
0.00.278.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.352 I llm_load_print_meta: arch             = gemma
0.00.278.353 I llm_load_print_meta: vocab type       = SPM
0.00.278.354 I llm_load_print_meta: n_vocab          = 256000
0.00.278.354 I llm_load_print_meta: n_merges         = 0
0.00.278.355 I llm_load_print_meta: vocab_only       = 0
0.00.278.355 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.355 I llm_load_print_meta: n_embd           = 2048
0.00.278.355 I llm_load_print_meta: n_layer          = 18
0.00.278.367 I llm_load_print_meta: n_head           = 8
0.00.278.368 I llm_load_print_meta: n_head_kv        = 1
0.00.278.368 I llm_load_print_meta: n_rot            = 256
0.00.278.368 I llm_load_print_meta: n_swa            = 0
0.00.278.369 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.370 I llm_load_print_meta: n_gqa            = 8
0.00.278.371 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.372 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.373 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.374 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.376 I llm_load_print_meta: n_ff             = 16384
0.00.278.377 I llm_load_print_meta: n_expert         = 0
0.00.278.377 I llm_load_print_meta: n_expert_used    = 0
0.00.278.377 I llm_load_print_meta: causal attn      = 1
0.00.278.377 I llm_load_print_meta: pooling type     = 0
0.00.278.377 I llm_load_print_meta: rope type        = 2
0.00.278.378 I llm_load_print_meta: rope scaling     = linear
0.00.278.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.380 I llm_load_print_meta: freq_scale_train = 1
0.00.278.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.383 I llm_load_print_meta: model type       = 2B
0.00.278.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.384 I llm_load_print_meta: model params     = 2.51 B
0.00.278.385 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.386 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.386 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.387 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.388 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.388 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.389 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.389 I llm_load_print_meta: max token length = 93
0.00.278.411 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.378.443 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.378.452 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.378.452 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.378.453 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.378.453 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.378.454 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.383.499 I llama_new_context_with_model: n_ctx      = 8192
0.00.383.507 I llama_new_context_with_model: n_batch    = 2048
0.00.383.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.383.508 I llama_new_context_with_model: flash_attn = 0
0.00.383.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.383.511 I llama_new_context_with_model: freq_scale = 1
0.00.413.572 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.413.588 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.413.690 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.414.529 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.414.538 I llama_new_context_with_model: graph nodes  = 601
0.00.414.538 I llama_new_context_with_model: graph splits = 1
0.00.414.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.510 I main: llama threadpool init, n_threads = 4
0.00.508.524 I 
0.00.508.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.508.608 I 
0.00.508.651 I sampler seed: 3491495238
0.00.508.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.665 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.665 I 
 increamentalism to a modern world context.

**Answer:**

**Decentralization and fragmentation:**

* The rise of social media platforms and decentralized technologies

0.02.814.600 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.814.602 I llama_perf_context_print:        load time =     506.63 ms
0.02.814.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.814.605 I llama_perf_context_print:        eval time =    2286.34 ms /    32 runs   (   71.45 ms per token,    14.00 tokens per second)
0.02.814.606 I llama_perf_context_print:       total time =    2306.10 ms /    33 tokens
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
0.00.000.575 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.313 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.103 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.107 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.113 I llama_model_loader: - type  f32:   37 tensors
0.00.133.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.745 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.180 I llm_load_vocab: special tokens cache size = 5
0.00.286.253 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.273 I llm_load_print_meta: arch             = gemma
0.00.286.274 I llm_load_print_meta: vocab type       = SPM
0.00.286.274 I llm_load_print_meta: n_vocab          = 256000
0.00.286.275 I llm_load_print_meta: n_merges         = 0
0.00.286.275 I llm_load_print_meta: vocab_only       = 0
0.00.286.276 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.276 I llm_load_print_meta: n_embd           = 2048
0.00.286.276 I llm_load_print_meta: n_layer          = 18
0.00.286.289 I llm_load_print_meta: n_head           = 8
0.00.286.290 I llm_load_print_meta: n_head_kv        = 1
0.00.286.291 I llm_load_print_meta: n_rot            = 256
0.00.286.291 I llm_load_print_meta: n_swa            = 0
0.00.286.291 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.291 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.292 I llm_load_print_meta: n_gqa            = 8
0.00.286.293 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.295 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.297 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.299 I llm_load_print_meta: n_ff             = 16384
0.00.286.300 I llm_load_print_meta: n_expert         = 0
0.00.286.300 I llm_load_print_meta: n_expert_used    = 0
0.00.286.300 I llm_load_print_meta: causal attn      = 1
0.00.286.300 I llm_load_print_meta: pooling type     = 0
0.00.286.300 I llm_load_print_meta: rope type        = 2
0.00.286.301 I llm_load_print_meta: rope scaling     = linear
0.00.286.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.302 I llm_load_print_meta: freq_scale_train = 1
0.00.286.303 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.305 I llm_load_print_meta: model type       = 2B
0.00.286.306 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.306 I llm_load_print_meta: model params     = 2.51 B
0.00.286.307 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.308 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.308 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.309 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.309 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.311 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.312 I llm_load_print_meta: max token length = 93
0.00.286.336 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.379.294 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.385.278 I llama_new_context_with_model: n_ctx      = 8192
0.00.385.287 I llama_new_context_with_model: n_batch    = 2048
0.00.385.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.385.288 I llama_new_context_with_model: flash_attn = 0
0.00.385.291 I llama_new_context_with_model: freq_base  = 10000.0
0.00.385.293 I llama_new_context_with_model: freq_scale = 1
0.00.415.702 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.415.719 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.415.815 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.416.730 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.416.738 I llama_new_context_with_model: graph nodes  = 601
0.00.416.738 I llama_new_context_with_model: graph splits = 1
0.00.416.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.521 I main: llama threadpool init, n_threads = 4
0.00.505.537 I 
0.00.505.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.639 I 
0.00.505.698 I sampler seed: 3686454962
0.00.505.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.716 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.716 I 
 increasities. 

The provided text contains a misspelling and illogical sentence structure. It is difficult to understand the meaning of the text.

Please provide a

0.02.762.963 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.762.966 I llama_perf_context_print:        load time =     503.60 ms
0.02.762.967 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.762.969 I llama_perf_context_print:        eval time =    2237.04 ms /    32 runs   (   69.91 ms per token,    14.30 tokens per second)
0.02.762.970 I llama_perf_context_print:       total time =    2257.45 ms /    33 tokens
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
0.00.000.586 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.946 I main: load the model and apply lora adapter, if any
0.00.028.019 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.028.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.028.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.115 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.116 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.124 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.366 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.145.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.371 I llama_model_loader: - type  f32:   37 tensors
0.00.145.374 I llama_model_loader: - type q8_0:  127 tensors
0.00.236.520 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.796 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.554 I llm_load_vocab: special tokens cache size = 5
0.00.316.709 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.316.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.734 I llm_load_print_meta: arch             = gemma
0.00.316.737 I llm_load_print_meta: vocab type       = SPM
0.00.316.738 I llm_load_print_meta: n_vocab          = 256000
0.00.316.739 I llm_load_print_meta: n_merges         = 0
0.00.316.739 I llm_load_print_meta: vocab_only       = 0
0.00.316.740 I llm_load_print_meta: n_ctx_train      = 8192
0.00.316.740 I llm_load_print_meta: n_embd           = 2048
0.00.316.741 I llm_load_print_meta: n_layer          = 18
0.00.316.756 I llm_load_print_meta: n_head           = 8
0.00.316.757 I llm_load_print_meta: n_head_kv        = 1
0.00.316.758 I llm_load_print_meta: n_rot            = 256
0.00.316.758 I llm_load_print_meta: n_swa            = 0
0.00.316.759 I llm_load_print_meta: n_embd_head_k    = 256
0.00.316.759 I llm_load_print_meta: n_embd_head_v    = 256
0.00.316.761 I llm_load_print_meta: n_gqa            = 8
0.00.316.763 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.316.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.316.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.316.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.316.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.771 I llm_load_print_meta: n_ff             = 16384
0.00.316.772 I llm_load_print_meta: n_expert         = 0
0.00.316.772 I llm_load_print_meta: n_expert_used    = 0
0.00.316.773 I llm_load_print_meta: causal attn      = 1
0.00.316.773 I llm_load_print_meta: pooling type     = 0
0.00.316.774 I llm_load_print_meta: rope type        = 2
0.00.316.774 I llm_load_print_meta: rope scaling     = linear
0.00.316.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.777 I llm_load_print_meta: freq_scale_train = 1
0.00.316.777 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.316.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.782 I llm_load_print_meta: model type       = 2B
0.00.316.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.783 I llm_load_print_meta: model params     = 2.51 B
0.00.316.785 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.316.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.316.786 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.316.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.316.787 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.316.788 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.316.789 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.316.790 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.316.790 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.316.792 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.316.792 I llm_load_print_meta: max token length = 93
0.00.316.819 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.394.444 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.394.453 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.394.454 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.394.455 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.394.455 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.394.456 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.399.683 I llama_new_context_with_model: n_ctx      = 8192
0.00.399.691 I llama_new_context_with_model: n_batch    = 2048
0.00.399.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.399.692 I llama_new_context_with_model: flash_attn = 0
0.00.399.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.399.696 I llama_new_context_with_model: freq_scale = 1
0.00.431.334 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.431.350 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.431.443 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.432.330 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.432.338 I llama_new_context_with_model: graph nodes  = 601
0.00.432.338 I llama_new_context_with_model: graph splits = 1
0.00.432.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.873 I main: llama threadpool init, n_threads = 4
0.00.526.888 I 
0.00.526.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.526.969 I 
0.00.527.010 I sampler seed: 2288772315
0.00.527.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.025 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.025 I 
 increasities with an enigmatic smile, and a voice that whispers secrets to the hearts of those who dare to listen.

Who is she? [end of text]


0.02.645.260 I llama_perf_sampler_print:    sampling time =       4.76 ms /    30 runs   (    0.16 ms per token,  6307.82 tokens per second)
0.02.645.263 I llama_perf_context_print:        load time =     524.90 ms
0.02.645.264 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.265 I llama_perf_context_print:        eval time =    2099.78 ms /    29 runs   (   72.41 ms per token,    13.81 tokens per second)
0.02.645.266 I llama_perf_context_print:       total time =    2118.39 ms /    30 tokens
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
0.00.000.577 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.181 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.253 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.185 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.201 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.138.202 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.206 I llama_model_loader: - type  f32:   37 tensors
0.00.138.208 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.261 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.515 I llm_load_vocab: special tokens cache size = 5
0.00.295.511 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.538 I llm_load_print_meta: arch             = gemma
0.00.295.539 I llm_load_print_meta: vocab type       = SPM
0.00.295.540 I llm_load_print_meta: n_vocab          = 256000
0.00.295.541 I llm_load_print_meta: n_merges         = 0
0.00.295.541 I llm_load_print_meta: vocab_only       = 0
0.00.295.542 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.542 I llm_load_print_meta: n_embd           = 2048
0.00.295.543 I llm_load_print_meta: n_layer          = 18
0.00.295.559 I llm_load_print_meta: n_head           = 8
0.00.295.561 I llm_load_print_meta: n_head_kv        = 1
0.00.295.561 I llm_load_print_meta: n_rot            = 256
0.00.295.562 I llm_load_print_meta: n_swa            = 0
0.00.295.562 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.563 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.564 I llm_load_print_meta: n_gqa            = 8
0.00.295.566 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.568 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.574 I llm_load_print_meta: n_ff             = 16384
0.00.295.575 I llm_load_print_meta: n_expert         = 0
0.00.295.575 I llm_load_print_meta: n_expert_used    = 0
0.00.295.576 I llm_load_print_meta: causal attn      = 1
0.00.295.576 I llm_load_print_meta: pooling type     = 0
0.00.295.576 I llm_load_print_meta: rope type        = 2
0.00.295.577 I llm_load_print_meta: rope scaling     = linear
0.00.295.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.580 I llm_load_print_meta: freq_scale_train = 1
0.00.295.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.585 I llm_load_print_meta: model type       = 2B
0.00.295.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.295.586 I llm_load_print_meta: model params     = 2.51 B
0.00.295.588 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.295.588 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.589 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.589 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.590 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.591 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.593 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.594 I llm_load_print_meta: max token length = 93
0.00.295.622 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.367.582 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.367.589 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.372.694 I llama_new_context_with_model: n_ctx      = 8192
0.00.372.700 I llama_new_context_with_model: n_batch    = 2048
0.00.372.701 I llama_new_context_with_model: n_ubatch   = 512
0.00.372.701 I llama_new_context_with_model: flash_attn = 0
0.00.372.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.372.705 I llama_new_context_with_model: freq_scale = 1
0.00.403.299 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.403.318 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.403.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.325 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.333 I llama_new_context_with_model: graph nodes  = 601
0.00.404.333 I llama_new_context_with_model: graph splits = 1
0.00.404.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.699 I main: llama threadpool init, n_threads = 4
0.00.500.713 I 
0.00.500.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.796 I 
0.00.500.838 I sampler seed: 826423317
0.00.500.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.854 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.855 I 
 increably, her eyes gleaming with mischief.

**Answer:**

I am unable to generate sexually suggestive or inappropriate content, including romantic or sexual themes. My

0.03.006.189 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.03.006.193 I llama_perf_context_print:        load time =     498.81 ms
0.03.006.195 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.006.197 I llama_perf_context_print:        eval time =    2484.70 ms /    32 runs   (   77.65 ms per token,    12.88 tokens per second)
0.03.006.198 I llama_perf_context_print:       total time =    2505.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.949s
user	0m39.875s
sys	0m9.537s
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
main: build = 3979 (66875035)
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

main: quantize time = 32058.24 ms
main:    total time = 32058.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.575 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.021.864 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.933 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.938 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.898 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.899 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.903 I llama_model_loader: - type  f32:   37 tensors
0.00.132.906 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.906 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.715 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.691 I llm_load_vocab: special tokens cache size = 5
0.00.283.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.797 I llm_load_print_meta: arch             = gemma
0.00.283.798 I llm_load_print_meta: vocab type       = SPM
0.00.283.798 I llm_load_print_meta: n_vocab          = 256000
0.00.283.799 I llm_load_print_meta: n_merges         = 0
0.00.283.799 I llm_load_print_meta: vocab_only       = 0
0.00.283.799 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.800 I llm_load_print_meta: n_embd           = 2048
0.00.283.800 I llm_load_print_meta: n_layer          = 18
0.00.283.812 I llm_load_print_meta: n_head           = 8
0.00.283.813 I llm_load_print_meta: n_head_kv        = 1
0.00.283.813 I llm_load_print_meta: n_rot            = 256
0.00.283.813 I llm_load_print_meta: n_swa            = 0
0.00.283.814 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.814 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.815 I llm_load_print_meta: n_gqa            = 8
0.00.283.830 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.832 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.833 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.834 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.836 I llm_load_print_meta: n_ff             = 16384
0.00.283.837 I llm_load_print_meta: n_expert         = 0
0.00.283.837 I llm_load_print_meta: n_expert_used    = 0
0.00.283.837 I llm_load_print_meta: causal attn      = 1
0.00.283.838 I llm_load_print_meta: pooling type     = 0
0.00.283.838 I llm_load_print_meta: rope type        = 2
0.00.283.838 I llm_load_print_meta: rope scaling     = linear
0.00.283.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.840 I llm_load_print_meta: freq_scale_train = 1
0.00.283.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.844 I llm_load_print_meta: model type       = 2B
0.00.283.845 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.846 I llm_load_print_meta: model params     = 2.51 B
0.00.283.846 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.847 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.848 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.848 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.849 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.849 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.850 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.851 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.851 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.852 I llm_load_print_meta: max token length = 93
0.00.283.879 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.644 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.342.653 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.342.654 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.342.655 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.342.655 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.342.656 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.347.844 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.850 I llama_new_context_with_model: n_batch    = 2048
0.00.347.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.851 I llama_new_context_with_model: flash_attn = 0
0.00.347.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.855 I llama_new_context_with_model: freq_scale = 1
0.00.377.271 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.288 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.382 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.266 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.274 I llama_new_context_with_model: graph nodes  = 601
0.00.378.275 I llama_new_context_with_model: graph splits = 1
0.00.378.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.661 I main: llama threadpool init, n_threads = 4
0.00.460.674 I 
0.00.460.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.760 I 
0.00.460.814 I sampler seed: 3072903139
0.00.460.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.832 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.833 I 
 increamically. I'm not sure if I should be concerned.

I'm experiencing some concerning symptoms such as:

- Intense abdominal pain
-

0.02.116.292 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.02.116.294 I llama_perf_context_print:        load time =     458.75 ms
0.02.116.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.116.296 I llama_perf_context_print:        eval time =    1635.10 ms /    32 runs   (   51.10 ms per token,    19.57 tokens per second)
0.02.116.297 I llama_perf_context_print:       total time =    1655.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3979 (66875035)
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

main: quantize time = 32090.82 ms
main:    total time = 32090.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.022.324 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.349 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.349 I llama_model_loader: - type  f32:   37 tensors
0.00.133.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.352 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.978 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.160 I llm_load_vocab: special tokens cache size = 5
0.00.287.258 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.277 I llm_load_print_meta: arch             = gemma
0.00.287.278 I llm_load_print_meta: vocab type       = SPM
0.00.287.278 I llm_load_print_meta: n_vocab          = 256000
0.00.287.279 I llm_load_print_meta: n_merges         = 0
0.00.287.279 I llm_load_print_meta: vocab_only       = 0
0.00.287.280 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.280 I llm_load_print_meta: n_embd           = 2048
0.00.287.280 I llm_load_print_meta: n_layer          = 18
0.00.287.292 I llm_load_print_meta: n_head           = 8
0.00.287.293 I llm_load_print_meta: n_head_kv        = 1
0.00.287.294 I llm_load_print_meta: n_rot            = 256
0.00.287.294 I llm_load_print_meta: n_swa            = 0
0.00.287.295 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.296 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.297 I llm_load_print_meta: n_gqa            = 8
0.00.287.298 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.299 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.302 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.309 I llm_load_print_meta: n_ff             = 16384
0.00.287.309 I llm_load_print_meta: n_expert         = 0
0.00.287.309 I llm_load_print_meta: n_expert_used    = 0
0.00.287.310 I llm_load_print_meta: causal attn      = 1
0.00.287.310 I llm_load_print_meta: pooling type     = 0
0.00.287.310 I llm_load_print_meta: rope type        = 2
0.00.287.311 I llm_load_print_meta: rope scaling     = linear
0.00.287.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.313 I llm_load_print_meta: freq_scale_train = 1
0.00.287.313 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.316 I llm_load_print_meta: model type       = 2B
0.00.287.316 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.287.317 I llm_load_print_meta: model params     = 2.51 B
0.00.287.318 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.287.319 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.319 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.320 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.322 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.322 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.323 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.323 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.324 I llm_load_print_meta: max token length = 93
0.00.287.349 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.344.132 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.349.269 I llama_new_context_with_model: n_ctx      = 8192
0.00.349.276 I llama_new_context_with_model: n_batch    = 2048
0.00.349.276 I llama_new_context_with_model: n_ubatch   = 512
0.00.349.277 I llama_new_context_with_model: flash_attn = 0
0.00.349.279 I llama_new_context_with_model: freq_base  = 10000.0
0.00.349.280 I llama_new_context_with_model: freq_scale = 1
0.00.380.070 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.380.087 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.380.188 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.086 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.381.092 I llama_new_context_with_model: graph nodes  = 601
0.00.381.093 I llama_new_context_with_model: graph splits = 1
0.00.381.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.364 I main: llama threadpool init, n_threads = 4
0.00.462.378 I 
0.00.462.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.464 I 
0.00.462.510 I sampler seed: 631401818
0.00.462.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.528 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.529 I 
 seconally, the sentence will read: "We have reached the conclusion that the company's financial performance has been unsatisfactory for the past few years, and we

0.02.147.786 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6133.83 tokens per second)
0.02.147.788 I llama_perf_context_print:        load time =     460.46 ms
0.02.147.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.147.791 I llama_perf_context_print:        eval time =    1663.93 ms /    32 runs   (   52.00 ms per token,    19.23 tokens per second)
0.02.147.792 I llama_perf_context_print:       total time =    1685.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.302s
user	8m15.520s
sys	0m7.176s
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
0.00.000.537 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.803 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type  f16:   98 tensors
0.00.069.449 I llm_load_vocab: special tokens cache size = 25
0.00.084.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.985 I llm_load_print_meta: arch             = gptneox
0.00.084.986 I llm_load_print_meta: vocab type       = BPE
0.00.084.987 I llm_load_print_meta: n_vocab          = 50304
0.00.084.987 I llm_load_print_meta: n_merges         = 50009
0.00.084.987 I llm_load_print_meta: vocab_only       = 0
0.00.084.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.988 I llm_load_print_meta: n_embd           = 2048
0.00.084.988 I llm_load_print_meta: n_layer          = 24
0.00.084.999 I llm_load_print_meta: n_head           = 16
0.00.085.000 I llm_load_print_meta: n_head_kv        = 16
0.00.085.001 I llm_load_print_meta: n_rot            = 32
0.00.085.001 I llm_load_print_meta: n_swa            = 0
0.00.085.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.002 I llm_load_print_meta: n_gqa            = 1
0.00.085.003 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.004 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.007 I llm_load_print_meta: n_ff             = 8192
0.00.085.008 I llm_load_print_meta: n_expert         = 0
0.00.085.008 I llm_load_print_meta: n_expert_used    = 0
0.00.085.008 I llm_load_print_meta: causal attn      = 1
0.00.085.008 I llm_load_print_meta: pooling type     = 0
0.00.085.009 I llm_load_print_meta: rope type        = 2
0.00.085.009 I llm_load_print_meta: rope scaling     = linear
0.00.085.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.011 I llm_load_print_meta: freq_scale_train = 1
0.00.085.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.014 I llm_load_print_meta: model type       = 1.4B
0.00.085.014 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.015 I llm_load_print_meta: model params     = 1.41 B
0.00.085.016 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.017 I llm_load_print_meta: general.name     = 1.4B
0.00.085.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.020 I llm_load_print_meta: max token length = 1024
0.00.085.032 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.216.932 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.219.257 I llama_new_context_with_model: n_ctx      = 2048
0.00.219.261 I llama_new_context_with_model: n_batch    = 2048
0.00.219.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.219.262 I llama_new_context_with_model: flash_attn = 0
0.00.219.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.219.266 I llama_new_context_with_model: freq_scale = 1
0.00.300.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.569 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.210 I llama_new_context_with_model: graph nodes  = 967
0.00.302.211 I llama_new_context_with_model: graph splits = 1
0.00.302.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.746 I main: llama threadpool init, n_threads = 4
0.00.392.761 I 
0.00.392.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.392.837 I 
0.00.392.936 I sampler seed: 1234
0.00.392.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.952 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.666.094 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.04.666.096 I llama_perf_context_print:        load time =     390.92 ms
0.04.666.098 I llama_perf_context_print: prompt eval time =     118.34 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.04.666.100 I llama_perf_context_print:        eval time =    4144.18 ms /    63 runs   (   65.78 ms per token,    15.20 tokens per second)
0.04.666.100 I llama_perf_context_print:       total time =    4273.36 ms /    70 tokens

real	0m4.753s
user	0m17.470s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.905 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type  f16:   98 tensors
0.00.067.098 I llm_load_vocab: special tokens cache size = 25
0.00.081.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.032 I llm_load_print_meta: arch             = gptneox
0.00.081.032 I llm_load_print_meta: vocab type       = BPE
0.00.081.033 I llm_load_print_meta: n_vocab          = 50304
0.00.081.033 I llm_load_print_meta: n_merges         = 50009
0.00.081.034 I llm_load_print_meta: vocab_only       = 0
0.00.081.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.034 I llm_load_print_meta: n_embd           = 2048
0.00.081.035 I llm_load_print_meta: n_layer          = 24
0.00.081.044 I llm_load_print_meta: n_head           = 16
0.00.081.045 I llm_load_print_meta: n_head_kv        = 16
0.00.081.046 I llm_load_print_meta: n_rot            = 32
0.00.081.046 I llm_load_print_meta: n_swa            = 0
0.00.081.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.048 I llm_load_print_meta: n_gqa            = 1
0.00.081.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.053 I llm_load_print_meta: n_ff             = 8192
0.00.081.053 I llm_load_print_meta: n_expert         = 0
0.00.081.054 I llm_load_print_meta: n_expert_used    = 0
0.00.081.054 I llm_load_print_meta: causal attn      = 1
0.00.081.054 I llm_load_print_meta: pooling type     = 0
0.00.081.055 I llm_load_print_meta: rope type        = 2
0.00.081.055 I llm_load_print_meta: rope scaling     = linear
0.00.081.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.057 I llm_load_print_meta: freq_scale_train = 1
0.00.081.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.059 I llm_load_print_meta: model type       = 1.4B
0.00.081.060 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.061 I llm_load_print_meta: model params     = 1.41 B
0.00.081.062 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.063 I llm_load_print_meta: general.name     = 1.4B
0.00.081.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: max token length = 1024
0.00.081.085 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.257 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.550 I llama_new_context_with_model: n_ctx      = 128
0.00.210.555 I llama_new_context_with_model: n_batch    = 128
0.00.210.556 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.556 I llama_new_context_with_model: flash_attn = 0
0.00.210.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.559 I llama_new_context_with_model: freq_scale = 1
0.00.215.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.437 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.445 I llama_new_context_with_model: graph nodes  = 967
0.00.217.445 I llama_new_context_with_model: graph splits = 1
0.00.217.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.281 I 
0.00.276.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.386 I perplexity: tokenizing the input ..
0.00.286.500 I perplexity: tokenization took 10.109 ms
0.00.286.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.821.956 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.827.238 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.827.270 I llama_perf_context_print:        load time =     274.48 ms
0.01.827.271 I llama_perf_context_print: prompt eval time =    1533.68 ms /   128 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.827.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.827.273 I llama_perf_context_print:       total time =    1550.99 ms /   129 tokens

real	0m1.913s
user	0m6.499s
sys	0m0.219s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.918 I main: load the model and apply lora adapter, if any
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.960 I llama_model_loader: - type  f32:  194 tensors
0.00.022.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.158 I llm_load_vocab: special tokens cache size = 25
0.00.082.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.988 I llm_load_print_meta: arch             = gptneox
0.00.082.989 I llm_load_print_meta: vocab type       = BPE
0.00.082.990 I llm_load_print_meta: n_vocab          = 50304
0.00.082.990 I llm_load_print_meta: n_merges         = 50009
0.00.082.990 I llm_load_print_meta: vocab_only       = 0
0.00.082.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.991 I llm_load_print_meta: n_embd           = 2048
0.00.082.991 I llm_load_print_meta: n_layer          = 24
0.00.083.003 I llm_load_print_meta: n_head           = 16
0.00.083.004 I llm_load_print_meta: n_head_kv        = 16
0.00.083.004 I llm_load_print_meta: n_rot            = 32
0.00.083.004 I llm_load_print_meta: n_swa            = 0
0.00.083.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.006 I llm_load_print_meta: n_gqa            = 1
0.00.083.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.012 I llm_load_print_meta: n_ff             = 8192
0.00.083.012 I llm_load_print_meta: n_expert         = 0
0.00.083.012 I llm_load_print_meta: n_expert_used    = 0
0.00.083.012 I llm_load_print_meta: causal attn      = 1
0.00.083.013 I llm_load_print_meta: pooling type     = 0
0.00.083.013 I llm_load_print_meta: rope type        = 2
0.00.083.013 I llm_load_print_meta: rope scaling     = linear
0.00.083.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.015 I llm_load_print_meta: freq_scale_train = 1
0.00.083.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.018 I llm_load_print_meta: model type       = 1.4B
0.00.083.018 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.019 I llm_load_print_meta: model params     = 1.41 B
0.00.083.020 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.020 I llm_load_print_meta: general.name     = 1.4B
0.00.083.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.023 I llm_load_print_meta: max token length = 1024
0.00.083.039 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.289 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.628 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.633 I llama_new_context_with_model: n_batch    = 2048
0.00.166.634 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.634 I llama_new_context_with_model: flash_attn = 0
0.00.166.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.638 I llama_new_context_with_model: freq_scale = 1
0.00.247.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.923 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.931 I llama_new_context_with_model: graph nodes  = 967
0.00.248.932 I llama_new_context_with_model: graph splits = 1
0.00.248.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.991 I main: llama threadpool init, n_threads = 4
0.00.330.005 I 
0.00.330.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.085 I 
0.00.330.196 I sampler seed: 1234
0.00.330.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.209 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.045.507 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.03.045.509 I llama_perf_context_print:        load time =     328.05 ms
0.03.045.511 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.03.045.512 I llama_perf_context_print:        eval time =    2616.24 ms /    63 runs   (   41.53 ms per token,    24.08 tokens per second)
0.03.045.513 I llama_perf_context_print:       total time =    2715.52 ms /    70 tokens

real	0m3.115s
user	0m11.204s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.158 I llm_load_vocab: special tokens cache size = 25
0.00.080.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.975 I llm_load_print_meta: arch             = gptneox
0.00.080.975 I llm_load_print_meta: vocab type       = BPE
0.00.080.976 I llm_load_print_meta: n_vocab          = 50304
0.00.080.976 I llm_load_print_meta: n_merges         = 50009
0.00.080.977 I llm_load_print_meta: vocab_only       = 0
0.00.080.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.977 I llm_load_print_meta: n_embd           = 2048
0.00.080.977 I llm_load_print_meta: n_layer          = 24
0.00.080.988 I llm_load_print_meta: n_head           = 16
0.00.080.989 I llm_load_print_meta: n_head_kv        = 16
0.00.080.989 I llm_load_print_meta: n_rot            = 32
0.00.080.989 I llm_load_print_meta: n_swa            = 0
0.00.080.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.991 I llm_load_print_meta: n_gqa            = 1
0.00.080.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.997 I llm_load_print_meta: n_ff             = 8192
0.00.080.997 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.998 I llm_load_print_meta: causal attn      = 1
0.00.080.998 I llm_load_print_meta: pooling type     = 0
0.00.080.998 I llm_load_print_meta: rope type        = 2
0.00.080.999 I llm_load_print_meta: rope scaling     = linear
0.00.081.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.000 I llm_load_print_meta: freq_scale_train = 1
0.00.081.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.003 I llm_load_print_meta: model type       = 1.4B
0.00.081.003 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.004 I llm_load_print_meta: model params     = 1.41 B
0.00.081.005 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: max token length = 1024
0.00.081.022 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.066 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.302 I llama_new_context_with_model: n_ctx      = 128
0.00.164.307 I llama_new_context_with_model: n_batch    = 128
0.00.164.308 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.308 I llama_new_context_with_model: flash_attn = 0
0.00.164.310 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.311 I llama_new_context_with_model: freq_scale = 1
0.00.169.443 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.037 I llama_new_context_with_model: graph nodes  = 967
0.00.171.037 I llama_new_context_with_model: graph splits = 1
0.00.171.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.333 I 
0.00.221.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.423 I perplexity: tokenizing the input ..
0.00.231.559 I perplexity: tokenization took 10.131 ms
0.00.231.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.969 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.155 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.186 I llama_perf_context_print:        load time =     219.54 ms
0.01.227.188 I llama_perf_context_print: prompt eval time =     988.81 ms /   128 tokens (    7.73 ms per token,   129.45 tokens per second)
0.01.227.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.191 I llama_perf_context_print:       total time =    1005.86 ms /   129 tokens

real	0m1.287s
user	0m4.284s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.625 I llm_load_vocab: special tokens cache size = 25
0.00.082.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.454 I llm_load_print_meta: arch             = gptneox
0.00.082.455 I llm_load_print_meta: vocab type       = BPE
0.00.082.455 I llm_load_print_meta: n_vocab          = 50304
0.00.082.456 I llm_load_print_meta: n_merges         = 50009
0.00.082.456 I llm_load_print_meta: vocab_only       = 0
0.00.082.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.457 I llm_load_print_meta: n_embd           = 2048
0.00.082.457 I llm_load_print_meta: n_layer          = 24
0.00.082.467 I llm_load_print_meta: n_head           = 16
0.00.082.468 I llm_load_print_meta: n_head_kv        = 16
0.00.082.469 I llm_load_print_meta: n_rot            = 32
0.00.082.469 I llm_load_print_meta: n_swa            = 0
0.00.082.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.471 I llm_load_print_meta: n_gqa            = 1
0.00.082.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.477 I llm_load_print_meta: n_ff             = 8192
0.00.082.477 I llm_load_print_meta: n_expert         = 0
0.00.082.477 I llm_load_print_meta: n_expert_used    = 0
0.00.082.478 I llm_load_print_meta: causal attn      = 1
0.00.082.478 I llm_load_print_meta: pooling type     = 0
0.00.082.478 I llm_load_print_meta: rope type        = 2
0.00.082.479 I llm_load_print_meta: rope scaling     = linear
0.00.082.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.480 I llm_load_print_meta: freq_scale_train = 1
0.00.082.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.483 I llm_load_print_meta: model type       = 1.4B
0.00.082.483 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.484 I llm_load_print_meta: model params     = 1.41 B
0.00.082.485 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.485 I llm_load_print_meta: general.name     = 1.4B
0.00.082.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.488 I llm_load_print_meta: max token length = 1024
0.00.082.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.358 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.687 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.693 I llama_new_context_with_model: n_batch    = 2048
0.00.129.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.694 I llama_new_context_with_model: flash_attn = 0
0.00.129.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.697 I llama_new_context_with_model: freq_scale = 1
0.00.212.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.148 I llama_new_context_with_model: graph nodes  = 967
0.00.214.149 I llama_new_context_with_model: graph splits = 1
0.00.214.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.983 I main: llama threadpool init, n_threads = 4
0.00.284.000 I 
0.00.284.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.078 I 
0.00.284.186 I sampler seed: 1234
0.00.284.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.198 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.278.934 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.278.936 I llama_perf_context_print:        load time =     282.15 ms
0.02.278.938 I llama_perf_context_print: prompt eval time =      74.52 ms /     7 tokens (   10.65 ms per token,    93.94 tokens per second)
0.02.278.939 I llama_perf_context_print:        eval time =    1910.83 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.278.940 I llama_perf_context_print:       total time =    1994.96 ms /    70 tokens

real	0m2.323s
user	0m8.271s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.904 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.268 I llm_load_vocab: special tokens cache size = 25
0.00.083.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.153 I llm_load_print_meta: arch             = gptneox
0.00.083.154 I llm_load_print_meta: vocab type       = BPE
0.00.083.155 I llm_load_print_meta: n_vocab          = 50304
0.00.083.155 I llm_load_print_meta: n_merges         = 50009
0.00.083.156 I llm_load_print_meta: vocab_only       = 0
0.00.083.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.156 I llm_load_print_meta: n_embd           = 2048
0.00.083.156 I llm_load_print_meta: n_layer          = 24
0.00.083.169 I llm_load_print_meta: n_head           = 16
0.00.083.170 I llm_load_print_meta: n_head_kv        = 16
0.00.083.170 I llm_load_print_meta: n_rot            = 32
0.00.083.170 I llm_load_print_meta: n_swa            = 0
0.00.083.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.172 I llm_load_print_meta: n_gqa            = 1
0.00.083.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.179 I llm_load_print_meta: n_ff             = 8192
0.00.083.180 I llm_load_print_meta: n_expert         = 0
0.00.083.180 I llm_load_print_meta: n_expert_used    = 0
0.00.083.180 I llm_load_print_meta: causal attn      = 1
0.00.083.181 I llm_load_print_meta: pooling type     = 0
0.00.083.181 I llm_load_print_meta: rope type        = 2
0.00.083.181 I llm_load_print_meta: rope scaling     = linear
0.00.083.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.183 I llm_load_print_meta: freq_scale_train = 1
0.00.083.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.189 I llm_load_print_meta: model type       = 1.4B
0.00.083.190 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.190 I llm_load_print_meta: model params     = 1.41 B
0.00.083.192 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.192 I llm_load_print_meta: general.name     = 1.4B
0.00.083.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.195 I llm_load_print_meta: max token length = 1024
0.00.083.210 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.499 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.756 I llama_new_context_with_model: n_ctx      = 128
0.00.128.761 I llama_new_context_with_model: n_batch    = 128
0.00.128.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.762 I llama_new_context_with_model: flash_attn = 0
0.00.128.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.765 I llama_new_context_with_model: freq_scale = 1
0.00.134.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.055 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.654 I llama_new_context_with_model: graph nodes  = 967
0.00.135.655 I llama_new_context_with_model: graph splits = 1
0.00.135.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.561 I 
0.00.173.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.652 I perplexity: tokenizing the input ..
0.00.183.786 I perplexity: tokenization took 10.129 ms
0.00.183.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.988 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.141 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.173 I llama_perf_context_print:        load time =     171.65 ms
0.01.351.175 I llama_perf_context_print: prompt eval time =    1160.63 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.351.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.177 I llama_perf_context_print:       total time =    1177.61 ms /   129 tokens

real	0m1.389s
user	0m4.897s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.980 I llama_model_loader: - type  f32:  194 tensors
0.00.022.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.721 I llm_load_vocab: special tokens cache size = 25
0.00.083.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.509 I llm_load_print_meta: arch             = gptneox
0.00.083.510 I llm_load_print_meta: vocab type       = BPE
0.00.083.510 I llm_load_print_meta: n_vocab          = 50304
0.00.083.511 I llm_load_print_meta: n_merges         = 50009
0.00.083.511 I llm_load_print_meta: vocab_only       = 0
0.00.083.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.512 I llm_load_print_meta: n_embd           = 2048
0.00.083.512 I llm_load_print_meta: n_layer          = 24
0.00.083.524 I llm_load_print_meta: n_head           = 16
0.00.083.525 I llm_load_print_meta: n_head_kv        = 16
0.00.083.525 I llm_load_print_meta: n_rot            = 32
0.00.083.526 I llm_load_print_meta: n_swa            = 0
0.00.083.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.527 I llm_load_print_meta: n_gqa            = 1
0.00.083.528 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.533 I llm_load_print_meta: n_ff             = 8192
0.00.083.533 I llm_load_print_meta: n_expert         = 0
0.00.083.534 I llm_load_print_meta: n_expert_used    = 0
0.00.083.534 I llm_load_print_meta: causal attn      = 1
0.00.083.534 I llm_load_print_meta: pooling type     = 0
0.00.083.535 I llm_load_print_meta: rope type        = 2
0.00.083.535 I llm_load_print_meta: rope scaling     = linear
0.00.083.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.537 I llm_load_print_meta: freq_scale_train = 1
0.00.083.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.538 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.540 I llm_load_print_meta: model type       = 1.4B
0.00.083.541 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.541 I llm_load_print_meta: model params     = 1.41 B
0.00.083.542 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.543 I llm_load_print_meta: general.name     = 1.4B
0.00.083.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.545 I llm_load_print_meta: max token length = 1024
0.00.083.567 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.360 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.723 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.729 I llama_new_context_with_model: n_batch    = 2048
0.00.133.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.730 I llama_new_context_with_model: flash_attn = 0
0.00.133.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.733 I llama_new_context_with_model: freq_scale = 1
0.00.216.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.433 I llama_new_context_with_model: graph nodes  = 967
0.00.218.433 I llama_new_context_with_model: graph splits = 1
0.00.218.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.825 I main: llama threadpool init, n_threads = 4
0.00.308.839 I 
0.00.308.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.920 I 
0.00.309.030 I sampler seed: 1234
0.00.309.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.046 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.472.980 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.472.983 I llama_perf_context_print:        load time =     306.94 ms
0.02.472.985 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.472.987 I llama_perf_context_print:        eval time =    2023.33 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.472.988 I llama_perf_context_print:       total time =    2164.16 ms /    70 tokens

real	0m2.522s
user	0m9.037s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.632 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.564 I llm_load_vocab: special tokens cache size = 25
0.00.081.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.322 I llm_load_print_meta: arch             = gptneox
0.00.081.323 I llm_load_print_meta: vocab type       = BPE
0.00.081.323 I llm_load_print_meta: n_vocab          = 50304
0.00.081.324 I llm_load_print_meta: n_merges         = 50009
0.00.081.324 I llm_load_print_meta: vocab_only       = 0
0.00.081.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.325 I llm_load_print_meta: n_embd           = 2048
0.00.081.325 I llm_load_print_meta: n_layer          = 24
0.00.081.336 I llm_load_print_meta: n_head           = 16
0.00.081.337 I llm_load_print_meta: n_head_kv        = 16
0.00.081.338 I llm_load_print_meta: n_rot            = 32
0.00.081.338 I llm_load_print_meta: n_swa            = 0
0.00.081.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.339 I llm_load_print_meta: n_gqa            = 1
0.00.081.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.345 I llm_load_print_meta: n_ff             = 8192
0.00.081.346 I llm_load_print_meta: n_expert         = 0
0.00.081.346 I llm_load_print_meta: n_expert_used    = 0
0.00.081.346 I llm_load_print_meta: causal attn      = 1
0.00.081.347 I llm_load_print_meta: pooling type     = 0
0.00.081.347 I llm_load_print_meta: rope type        = 2
0.00.081.347 I llm_load_print_meta: rope scaling     = linear
0.00.081.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.349 I llm_load_print_meta: freq_scale_train = 1
0.00.081.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.351 I llm_load_print_meta: model type       = 1.4B
0.00.081.352 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.353 I llm_load_print_meta: model params     = 1.41 B
0.00.081.354 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.354 I llm_load_print_meta: general.name     = 1.4B
0.00.081.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: max token length = 1024
0.00.081.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.756 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.062 I llama_new_context_with_model: n_ctx      = 128
0.00.132.067 I llama_new_context_with_model: n_batch    = 128
0.00.132.068 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.068 I llama_new_context_with_model: flash_attn = 0
0.00.132.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.071 I llama_new_context_with_model: freq_scale = 1
0.00.137.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.268 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.274 I llama_new_context_with_model: graph nodes  = 967
0.00.139.275 I llama_new_context_with_model: graph splits = 1
0.00.139.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.674 I 
0.00.193.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.771 I perplexity: tokenizing the input ..
0.00.204.046 I perplexity: tokenization took 10.276 ms
0.00.204.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.660 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.423.952 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.423.985 I llama_perf_context_print:        load time =     191.91 ms
0.02.423.988 I llama_perf_context_print: prompt eval time =    2212.88 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.423.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.990 I llama_perf_context_print:       total time =    2230.31 ms /   129 tokens

real	0m2.467s
user	0m9.196s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.758 I llm_load_vocab: special tokens cache size = 25
0.00.082.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.532 I llm_load_print_meta: arch             = gptneox
0.00.082.534 I llm_load_print_meta: vocab type       = BPE
0.00.082.535 I llm_load_print_meta: n_vocab          = 50304
0.00.082.536 I llm_load_print_meta: n_merges         = 50009
0.00.082.536 I llm_load_print_meta: vocab_only       = 0
0.00.082.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.537 I llm_load_print_meta: n_embd           = 2048
0.00.082.537 I llm_load_print_meta: n_layer          = 24
0.00.082.551 I llm_load_print_meta: n_head           = 16
0.00.082.552 I llm_load_print_meta: n_head_kv        = 16
0.00.082.552 I llm_load_print_meta: n_rot            = 32
0.00.082.554 I llm_load_print_meta: n_swa            = 0
0.00.082.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.556 I llm_load_print_meta: n_gqa            = 1
0.00.082.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.564 I llm_load_print_meta: n_ff             = 8192
0.00.082.564 I llm_load_print_meta: n_expert         = 0
0.00.082.565 I llm_load_print_meta: n_expert_used    = 0
0.00.082.565 I llm_load_print_meta: causal attn      = 1
0.00.082.566 I llm_load_print_meta: pooling type     = 0
0.00.082.567 I llm_load_print_meta: rope type        = 2
0.00.082.567 I llm_load_print_meta: rope scaling     = linear
0.00.082.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.570 I llm_load_print_meta: freq_scale_train = 1
0.00.082.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.573 I llm_load_print_meta: model type       = 1.4B
0.00.082.574 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.575 I llm_load_print_meta: model params     = 1.41 B
0.00.082.577 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.577 I llm_load_print_meta: general.name     = 1.4B
0.00.082.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.580 I llm_load_print_meta: max token length = 1024
0.00.082.598 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.738 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.061 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.066 I llama_new_context_with_model: n_batch    = 2048
0.00.137.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.068 I llama_new_context_with_model: flash_attn = 0
0.00.137.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.072 I llama_new_context_with_model: freq_scale = 1
0.00.218.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.026 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.661 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.667 I llama_new_context_with_model: graph nodes  = 967
0.00.219.667 I llama_new_context_with_model: graph splits = 1
0.00.219.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.643 I main: llama threadpool init, n_threads = 4
0.00.295.656 I 
0.00.295.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.730 I 
0.00.295.845 I sampler seed: 1234
0.00.295.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.856 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.596.320 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.596.322 I llama_perf_context_print:        load time =     293.77 ms
0.02.596.324 I llama_perf_context_print: prompt eval time =      84.96 ms /     7 tokens (   12.14 ms per token,    82.39 tokens per second)
0.02.596.326 I llama_perf_context_print:        eval time =    2206.34 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.596.326 I llama_perf_context_print:       total time =    2300.68 ms /    70 tokens

real	0m2.646s
user	0m9.535s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.709 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.357 I llm_load_vocab: special tokens cache size = 25
0.00.082.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.194 I llm_load_print_meta: arch             = gptneox
0.00.082.194 I llm_load_print_meta: vocab type       = BPE
0.00.082.195 I llm_load_print_meta: n_vocab          = 50304
0.00.082.195 I llm_load_print_meta: n_merges         = 50009
0.00.082.196 I llm_load_print_meta: vocab_only       = 0
0.00.082.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.196 I llm_load_print_meta: n_embd           = 2048
0.00.082.197 I llm_load_print_meta: n_layer          = 24
0.00.082.208 I llm_load_print_meta: n_head           = 16
0.00.082.209 I llm_load_print_meta: n_head_kv        = 16
0.00.082.209 I llm_load_print_meta: n_rot            = 32
0.00.082.209 I llm_load_print_meta: n_swa            = 0
0.00.082.210 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.211 I llm_load_print_meta: n_gqa            = 1
0.00.082.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.217 I llm_load_print_meta: n_ff             = 8192
0.00.082.217 I llm_load_print_meta: n_expert         = 0
0.00.082.217 I llm_load_print_meta: n_expert_used    = 0
0.00.082.218 I llm_load_print_meta: causal attn      = 1
0.00.082.218 I llm_load_print_meta: pooling type     = 0
0.00.082.218 I llm_load_print_meta: rope type        = 2
0.00.082.219 I llm_load_print_meta: rope scaling     = linear
0.00.082.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.221 I llm_load_print_meta: freq_scale_train = 1
0.00.082.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.223 I llm_load_print_meta: model type       = 1.4B
0.00.082.224 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.225 I llm_load_print_meta: model params     = 1.41 B
0.00.082.226 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.226 I llm_load_print_meta: general.name     = 1.4B
0.00.082.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: max token length = 1024
0.00.082.245 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.696 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.990 I llama_new_context_with_model: n_ctx      = 128
0.00.137.996 I llama_new_context_with_model: n_batch    = 128
0.00.137.996 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.997 I llama_new_context_with_model: flash_attn = 0
0.00.137.999 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.000 I llama_new_context_with_model: freq_scale = 1
0.00.143.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.339 I llama_new_context_with_model: graph nodes  = 967
0.00.145.340 I llama_new_context_with_model: graph splits = 1
0.00.145.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.952 I 
0.00.191.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.048 I perplexity: tokenizing the input ..
0.00.201.253 I perplexity: tokenization took 10.2 ms
0.00.201.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.317 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.446.488 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.446.520 I llama_perf_context_print:        load time =     189.08 ms
0.01.446.522 I llama_perf_context_print: prompt eval time =    1238.09 ms /   128 tokens (    9.67 ms per token,   103.39 tokens per second)
0.01.446.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.525 I llama_perf_context_print:       total time =    1255.57 ms /   129 tokens

real	0m1.490s
user	0m5.254s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.979 I llm_load_vocab: special tokens cache size = 25
0.00.082.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.813 I llm_load_print_meta: arch             = gptneox
0.00.082.814 I llm_load_print_meta: vocab type       = BPE
0.00.082.815 I llm_load_print_meta: n_vocab          = 50304
0.00.082.815 I llm_load_print_meta: n_merges         = 50009
0.00.082.815 I llm_load_print_meta: vocab_only       = 0
0.00.082.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.816 I llm_load_print_meta: n_embd           = 2048
0.00.082.816 I llm_load_print_meta: n_layer          = 24
0.00.082.828 I llm_load_print_meta: n_head           = 16
0.00.082.829 I llm_load_print_meta: n_head_kv        = 16
0.00.082.829 I llm_load_print_meta: n_rot            = 32
0.00.082.829 I llm_load_print_meta: n_swa            = 0
0.00.082.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.830 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.831 I llm_load_print_meta: n_gqa            = 1
0.00.082.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.836 I llm_load_print_meta: n_ff             = 8192
0.00.082.837 I llm_load_print_meta: n_expert         = 0
0.00.082.837 I llm_load_print_meta: n_expert_used    = 0
0.00.082.837 I llm_load_print_meta: causal attn      = 1
0.00.082.838 I llm_load_print_meta: pooling type     = 0
0.00.082.838 I llm_load_print_meta: rope type        = 2
0.00.082.838 I llm_load_print_meta: rope scaling     = linear
0.00.082.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.840 I llm_load_print_meta: freq_scale_train = 1
0.00.082.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.842 I llm_load_print_meta: model type       = 1.4B
0.00.082.843 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.844 I llm_load_print_meta: model params     = 1.41 B
0.00.082.845 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.845 I llm_load_print_meta: general.name     = 1.4B
0.00.082.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.848 I llm_load_print_meta: max token length = 1024
0.00.082.869 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.761 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.002 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.008 I llama_new_context_with_model: n_batch    = 2048
0.00.142.008 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.009 I llama_new_context_with_model: flash_attn = 0
0.00.142.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.012 I llama_new_context_with_model: freq_scale = 1
0.00.221.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.262 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.197 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.204 I llama_new_context_with_model: graph nodes  = 967
0.00.223.205 I llama_new_context_with_model: graph splits = 1
0.00.223.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.230 I main: llama threadpool init, n_threads = 4
0.00.313.247 I 
0.00.313.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.324 I 
0.00.313.433 I sampler seed: 1234
0.00.313.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.450 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.807.862 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29919.93 tokens per second)
0.02.807.865 I llama_perf_context_print:        load time =     311.34 ms
0.02.807.867 I llama_perf_context_print: prompt eval time =     147.87 ms /     7 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.807.868 I llama_perf_context_print:        eval time =    2336.89 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.807.869 I llama_perf_context_print:       total time =    2494.64 ms /    70 tokens

real	0m2.861s
user	0m10.336s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.153 I llm_load_vocab: special tokens cache size = 25
0.00.082.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.076 I llm_load_print_meta: arch             = gptneox
0.00.082.077 I llm_load_print_meta: vocab type       = BPE
0.00.082.094 I llm_load_print_meta: n_vocab          = 50304
0.00.082.095 I llm_load_print_meta: n_merges         = 50009
0.00.082.096 I llm_load_print_meta: vocab_only       = 0
0.00.082.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.097 I llm_load_print_meta: n_embd           = 2048
0.00.082.097 I llm_load_print_meta: n_layer          = 24
0.00.082.109 I llm_load_print_meta: n_head           = 16
0.00.082.109 I llm_load_print_meta: n_head_kv        = 16
0.00.082.110 I llm_load_print_meta: n_rot            = 32
0.00.082.110 I llm_load_print_meta: n_swa            = 0
0.00.082.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.112 I llm_load_print_meta: n_gqa            = 1
0.00.082.113 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.115 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.116 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.120 I llm_load_print_meta: n_ff             = 8192
0.00.082.120 I llm_load_print_meta: n_expert         = 0
0.00.082.130 I llm_load_print_meta: n_expert_used    = 0
0.00.082.130 I llm_load_print_meta: causal attn      = 1
0.00.082.131 I llm_load_print_meta: pooling type     = 0
0.00.082.132 I llm_load_print_meta: rope type        = 2
0.00.082.132 I llm_load_print_meta: rope scaling     = linear
0.00.082.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.135 I llm_load_print_meta: freq_scale_train = 1
0.00.082.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.138 I llm_load_print_meta: model type       = 1.4B
0.00.082.139 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.139 I llm_load_print_meta: model params     = 1.41 B
0.00.082.144 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.144 I llm_load_print_meta: general.name     = 1.4B
0.00.082.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.148 I llm_load_print_meta: max token length = 1024
0.00.082.177 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.936 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.218 I llama_new_context_with_model: n_ctx      = 128
0.00.141.223 I llama_new_context_with_model: n_batch    = 128
0.00.141.224 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.224 I llama_new_context_with_model: flash_attn = 0
0.00.141.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.226 I llama_new_context_with_model: freq_scale = 1
0.00.146.477 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.459 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.467 I llama_new_context_with_model: graph nodes  = 967
0.00.148.467 I llama_new_context_with_model: graph splits = 1
0.00.148.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.525 I 
0.00.207.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.635 I perplexity: tokenizing the input ..
0.00.217.694 I perplexity: tokenization took 10.055 ms
0.00.217.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.103 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.736.296 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.736.338 I llama_perf_context_print:        load time =     205.76 ms
0.02.736.341 I llama_perf_context_print: prompt eval time =    2511.55 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.736.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.344 I llama_perf_context_print:       total time =    2528.81 ms /   129 tokens

real	0m2.781s
user	0m10.408s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.053 I llm_load_vocab: special tokens cache size = 25
0.00.083.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.955 I llm_load_print_meta: arch             = gptneox
0.00.083.956 I llm_load_print_meta: vocab type       = BPE
0.00.083.957 I llm_load_print_meta: n_vocab          = 50304
0.00.083.957 I llm_load_print_meta: n_merges         = 50009
0.00.083.958 I llm_load_print_meta: vocab_only       = 0
0.00.083.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.958 I llm_load_print_meta: n_embd           = 2048
0.00.083.958 I llm_load_print_meta: n_layer          = 24
0.00.083.971 I llm_load_print_meta: n_head           = 16
0.00.083.972 I llm_load_print_meta: n_head_kv        = 16
0.00.083.973 I llm_load_print_meta: n_rot            = 32
0.00.083.973 I llm_load_print_meta: n_swa            = 0
0.00.083.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.975 I llm_load_print_meta: n_gqa            = 1
0.00.083.976 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.977 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.980 I llm_load_print_meta: n_ff             = 8192
0.00.083.980 I llm_load_print_meta: n_expert         = 0
0.00.083.980 I llm_load_print_meta: n_expert_used    = 0
0.00.083.981 I llm_load_print_meta: causal attn      = 1
0.00.083.981 I llm_load_print_meta: pooling type     = 0
0.00.083.981 I llm_load_print_meta: rope type        = 2
0.00.083.982 I llm_load_print_meta: rope scaling     = linear
0.00.083.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.984 I llm_load_print_meta: freq_scale_train = 1
0.00.083.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.986 I llm_load_print_meta: model type       = 1.4B
0.00.083.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.987 I llm_load_print_meta: model params     = 1.41 B
0.00.083.988 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.989 I llm_load_print_meta: general.name     = 1.4B
0.00.083.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: max token length = 1024
0.00.084.006 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.321 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.116.667 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.673 I llama_new_context_with_model: n_batch    = 2048
0.00.116.673 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.674 I llama_new_context_with_model: flash_attn = 0
0.00.116.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.678 I llama_new_context_with_model: freq_scale = 1
0.00.200.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.670 I llama_new_context_with_model: graph nodes  = 967
0.00.201.671 I llama_new_context_with_model: graph splits = 1
0.00.201.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.608 I main: llama threadpool init, n_threads = 4
0.00.270.622 I 
0.00.270.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.699 I 
0.00.270.807 I sampler seed: 1234
0.00.270.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.820 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.934.465 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.934.468 I llama_perf_context_print:        load time =     268.73 ms
0.01.934.470 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.934.471 I llama_perf_context_print:        eval time =    1564.66 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.01.934.472 I llama_perf_context_print:       total time =    1663.86 ms /    70 tokens

real	0m1.971s
user	0m6.936s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.624 I llm_load_vocab: special tokens cache size = 25
0.00.081.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.451 I llm_load_print_meta: arch             = gptneox
0.00.081.451 I llm_load_print_meta: vocab type       = BPE
0.00.081.452 I llm_load_print_meta: n_vocab          = 50304
0.00.081.452 I llm_load_print_meta: n_merges         = 50009
0.00.081.453 I llm_load_print_meta: vocab_only       = 0
0.00.081.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.453 I llm_load_print_meta: n_embd           = 2048
0.00.081.454 I llm_load_print_meta: n_layer          = 24
0.00.081.462 I llm_load_print_meta: n_head           = 16
0.00.081.463 I llm_load_print_meta: n_head_kv        = 16
0.00.081.463 I llm_load_print_meta: n_rot            = 32
0.00.081.464 I llm_load_print_meta: n_swa            = 0
0.00.081.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.465 I llm_load_print_meta: n_gqa            = 1
0.00.081.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.471 I llm_load_print_meta: n_ff             = 8192
0.00.081.472 I llm_load_print_meta: n_expert         = 0
0.00.081.472 I llm_load_print_meta: n_expert_used    = 0
0.00.081.473 I llm_load_print_meta: causal attn      = 1
0.00.081.473 I llm_load_print_meta: pooling type     = 0
0.00.081.473 I llm_load_print_meta: rope type        = 2
0.00.081.473 I llm_load_print_meta: rope scaling     = linear
0.00.081.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.475 I llm_load_print_meta: freq_scale_train = 1
0.00.081.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.478 I llm_load_print_meta: model type       = 1.4B
0.00.081.479 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.479 I llm_load_print_meta: model params     = 1.41 B
0.00.081.480 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.481 I llm_load_print_meta: general.name     = 1.4B
0.00.081.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: max token length = 1024
0.00.081.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.082 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.388 I llama_new_context_with_model: n_ctx      = 128
0.00.114.395 I llama_new_context_with_model: n_batch    = 128
0.00.114.395 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.396 I llama_new_context_with_model: flash_attn = 0
0.00.114.398 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.399 I llama_new_context_with_model: freq_scale = 1
0.00.119.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.761 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.667 I llama_new_context_with_model: graph nodes  = 967
0.00.121.667 I llama_new_context_with_model: graph splits = 1
0.00.121.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.929 I 
0.00.160.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.022 I perplexity: tokenizing the input ..
0.00.170.154 I perplexity: tokenization took 10.128 ms
0.00.170.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.903 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.698.044 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.075 I llama_perf_context_print:        load time =     158.15 ms
0.01.698.077 I llama_perf_context_print: prompt eval time =    1521.08 ms /   128 tokens (   11.88 ms per token,    84.15 tokens per second)
0.01.698.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.079 I llama_perf_context_print:       total time =    1538.15 ms /   129 tokens

real	0m1.729s
user	0m6.336s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.601 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.345 I llm_load_vocab: special tokens cache size = 25
0.00.084.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.226 I llm_load_print_meta: arch             = gptneox
0.00.084.227 I llm_load_print_meta: vocab type       = BPE
0.00.084.227 I llm_load_print_meta: n_vocab          = 50304
0.00.084.228 I llm_load_print_meta: n_merges         = 50009
0.00.084.228 I llm_load_print_meta: vocab_only       = 0
0.00.084.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.229 I llm_load_print_meta: n_embd           = 2048
0.00.084.229 I llm_load_print_meta: n_layer          = 24
0.00.084.241 I llm_load_print_meta: n_head           = 16
0.00.084.242 I llm_load_print_meta: n_head_kv        = 16
0.00.084.242 I llm_load_print_meta: n_rot            = 32
0.00.084.242 I llm_load_print_meta: n_swa            = 0
0.00.084.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.244 I llm_load_print_meta: n_gqa            = 1
0.00.084.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.250 I llm_load_print_meta: n_ff             = 8192
0.00.084.250 I llm_load_print_meta: n_expert         = 0
0.00.084.251 I llm_load_print_meta: n_expert_used    = 0
0.00.084.251 I llm_load_print_meta: causal attn      = 1
0.00.084.251 I llm_load_print_meta: pooling type     = 0
0.00.084.252 I llm_load_print_meta: rope type        = 2
0.00.084.252 I llm_load_print_meta: rope scaling     = linear
0.00.084.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.254 I llm_load_print_meta: freq_scale_train = 1
0.00.084.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.256 I llm_load_print_meta: model type       = 1.4B
0.00.084.257 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.257 I llm_load_print_meta: model params     = 1.41 B
0.00.084.258 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.259 I llm_load_print_meta: general.name     = 1.4B
0.00.084.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.261 I llm_load_print_meta: max token length = 1024
0.00.084.283 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.667 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.946 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.951 I llama_new_context_with_model: n_batch    = 2048
0.00.126.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.952 I llama_new_context_with_model: flash_attn = 0
0.00.126.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.955 I llama_new_context_with_model: freq_scale = 1
0.00.208.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.949 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.863 I llama_new_context_with_model: graph nodes  = 967
0.00.210.864 I llama_new_context_with_model: graph splits = 1
0.00.210.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.001 I main: llama threadpool init, n_threads = 4
0.00.286.017 I 
0.00.286.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.094 I 
0.00.286.202 I sampler seed: 1234
0.00.286.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.215 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.164.696 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.164.699 I llama_perf_context_print:        load time =     284.10 ms
0.02.164.700 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.49 tokens per second)
0.02.164.702 I llama_perf_context_print:        eval time =    1772.80 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.164.703 I llama_perf_context_print:       total time =    1878.70 ms /    70 tokens

real	0m2.209s
user	0m7.826s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.282 I llm_load_vocab: special tokens cache size = 25
0.00.082.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.186 I llm_load_print_meta: arch             = gptneox
0.00.082.186 I llm_load_print_meta: vocab type       = BPE
0.00.082.187 I llm_load_print_meta: n_vocab          = 50304
0.00.082.187 I llm_load_print_meta: n_merges         = 50009
0.00.082.188 I llm_load_print_meta: vocab_only       = 0
0.00.082.188 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.188 I llm_load_print_meta: n_embd           = 2048
0.00.082.189 I llm_load_print_meta: n_layer          = 24
0.00.082.200 I llm_load_print_meta: n_head           = 16
0.00.082.201 I llm_load_print_meta: n_head_kv        = 16
0.00.082.202 I llm_load_print_meta: n_rot            = 32
0.00.082.202 I llm_load_print_meta: n_swa            = 0
0.00.082.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.203 I llm_load_print_meta: n_gqa            = 1
0.00.082.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.209 I llm_load_print_meta: n_ff             = 8192
0.00.082.210 I llm_load_print_meta: n_expert         = 0
0.00.082.210 I llm_load_print_meta: n_expert_used    = 0
0.00.082.211 I llm_load_print_meta: causal attn      = 1
0.00.082.211 I llm_load_print_meta: pooling type     = 0
0.00.082.211 I llm_load_print_meta: rope type        = 2
0.00.082.212 I llm_load_print_meta: rope scaling     = linear
0.00.082.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.213 I llm_load_print_meta: freq_scale_train = 1
0.00.082.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.216 I llm_load_print_meta: model type       = 1.4B
0.00.082.216 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.218 I llm_load_print_meta: model params     = 1.41 B
0.00.082.219 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.219 I llm_load_print_meta: general.name     = 1.4B
0.00.082.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.221 I llm_load_print_meta: max token length = 1024
0.00.082.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.513 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.793 I llama_new_context_with_model: n_ctx      = 128
0.00.124.799 I llama_new_context_with_model: n_batch    = 128
0.00.124.799 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.799 I llama_new_context_with_model: flash_attn = 0
0.00.124.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.802 I llama_new_context_with_model: freq_scale = 1
0.00.130.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.633 I llama_new_context_with_model: graph nodes  = 967
0.00.131.633 I llama_new_context_with_model: graph splits = 1
0.00.131.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.293 I 
0.00.174.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.385 I perplexity: tokenizing the input ..
0.00.184.455 I perplexity: tokenization took 10.065 ms
0.00.184.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.674 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.811.047 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.811.081 I llama_perf_context_print:        load time =     172.57 ms
0.01.811.083 I llama_perf_context_print: prompt eval time =    1619.50 ms /   128 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.811.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.085 I llama_perf_context_print:       total time =    1636.79 ms /   129 tokens

real	0m1.848s
user	0m6.774s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.581 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.812 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.262 I llm_load_vocab: special tokens cache size = 25
0.00.083.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.154 I llm_load_print_meta: arch             = gptneox
0.00.083.154 I llm_load_print_meta: vocab type       = BPE
0.00.083.155 I llm_load_print_meta: n_vocab          = 50304
0.00.083.155 I llm_load_print_meta: n_merges         = 50009
0.00.083.156 I llm_load_print_meta: vocab_only       = 0
0.00.083.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.156 I llm_load_print_meta: n_embd           = 2048
0.00.083.157 I llm_load_print_meta: n_layer          = 24
0.00.083.169 I llm_load_print_meta: n_head           = 16
0.00.083.170 I llm_load_print_meta: n_head_kv        = 16
0.00.083.171 I llm_load_print_meta: n_rot            = 32
0.00.083.171 I llm_load_print_meta: n_swa            = 0
0.00.083.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.173 I llm_load_print_meta: n_gqa            = 1
0.00.083.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.176 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.179 I llm_load_print_meta: n_ff             = 8192
0.00.083.180 I llm_load_print_meta: n_expert         = 0
0.00.083.180 I llm_load_print_meta: n_expert_used    = 0
0.00.083.181 I llm_load_print_meta: causal attn      = 1
0.00.083.181 I llm_load_print_meta: pooling type     = 0
0.00.083.181 I llm_load_print_meta: rope type        = 2
0.00.083.182 I llm_load_print_meta: rope scaling     = linear
0.00.083.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.184 I llm_load_print_meta: freq_scale_train = 1
0.00.083.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.187 I llm_load_print_meta: model type       = 1.4B
0.00.083.188 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.189 I llm_load_print_meta: model params     = 1.41 B
0.00.083.190 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.190 I llm_load_print_meta: general.name     = 1.4B
0.00.083.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.196 I llm_load_print_meta: max token length = 1024
0.00.083.218 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.912 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.253 I llama_new_context_with_model: n_batch    = 2048
0.00.134.254 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.254 I llama_new_context_with_model: flash_attn = 0
0.00.134.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.258 I llama_new_context_with_model: freq_scale = 1
0.00.217.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.835 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.537 I llama_new_context_with_model: graph nodes  = 967
0.00.219.537 I llama_new_context_with_model: graph splits = 1
0.00.219.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.164 I main: llama threadpool init, n_threads = 4
0.00.301.180 I 
0.00.301.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.263 I 
0.00.301.370 I sampler seed: 1234
0.00.301.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.388 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.359.713 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.359.716 I llama_perf_context_print:        load time =     299.28 ms
0.02.359.719 I llama_perf_context_print: prompt eval time =     104.14 ms /     7 tokens (   14.88 ms per token,    67.22 tokens per second)
0.02.359.720 I llama_perf_context_print:        eval time =    1944.33 ms /    63 runs   (   30.86 ms per token,    32.40 tokens per second)
0.02.359.721 I llama_perf_context_print:       total time =    2058.56 ms /    70 tokens

real	0m2.408s
user	0m8.582s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.551 I llm_load_vocab: special tokens cache size = 25
0.00.083.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.418 I llm_load_print_meta: arch             = gptneox
0.00.083.419 I llm_load_print_meta: vocab type       = BPE
0.00.083.420 I llm_load_print_meta: n_vocab          = 50304
0.00.083.420 I llm_load_print_meta: n_merges         = 50009
0.00.083.420 I llm_load_print_meta: vocab_only       = 0
0.00.083.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.421 I llm_load_print_meta: n_embd           = 2048
0.00.083.421 I llm_load_print_meta: n_layer          = 24
0.00.083.433 I llm_load_print_meta: n_head           = 16
0.00.083.434 I llm_load_print_meta: n_head_kv        = 16
0.00.083.434 I llm_load_print_meta: n_rot            = 32
0.00.083.435 I llm_load_print_meta: n_swa            = 0
0.00.083.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.436 I llm_load_print_meta: n_gqa            = 1
0.00.083.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.442 I llm_load_print_meta: n_ff             = 8192
0.00.083.443 I llm_load_print_meta: n_expert         = 0
0.00.083.443 I llm_load_print_meta: n_expert_used    = 0
0.00.083.443 I llm_load_print_meta: causal attn      = 1
0.00.083.444 I llm_load_print_meta: pooling type     = 0
0.00.083.444 I llm_load_print_meta: rope type        = 2
0.00.083.444 I llm_load_print_meta: rope scaling     = linear
0.00.083.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.446 I llm_load_print_meta: freq_scale_train = 1
0.00.083.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.449 I llm_load_print_meta: model type       = 1.4B
0.00.083.449 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.450 I llm_load_print_meta: model params     = 1.41 B
0.00.083.451 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.452 I llm_load_print_meta: general.name     = 1.4B
0.00.083.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.454 I llm_load_print_meta: max token length = 1024
0.00.083.469 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.350 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.641 I llama_new_context_with_model: n_ctx      = 128
0.00.134.645 I llama_new_context_with_model: n_batch    = 128
0.00.134.646 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.646 I llama_new_context_with_model: flash_attn = 0
0.00.134.648 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.649 I llama_new_context_with_model: freq_scale = 1
0.00.139.989 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.592 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.600 I llama_new_context_with_model: graph nodes  = 967
0.00.141.600 I llama_new_context_with_model: graph splits = 1
0.00.141.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.525 I 
0.00.187.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.618 I perplexity: tokenizing the input ..
0.00.197.834 I perplexity: tokenization took 10.211 ms
0.00.197.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.086 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.896.240 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.896.269 I llama_perf_context_print:        load time =     185.63 ms
0.01.896.271 I llama_perf_context_print: prompt eval time =    1691.20 ms /   128 tokens (   13.21 ms per token,    75.69 tokens per second)
0.01.896.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.273 I llama_perf_context_print:       total time =    1708.75 ms /   129 tokens

real	0m1.938s
user	0m7.074s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.179 I llm_load_vocab: special tokens cache size = 25
0.00.081.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.975 I llm_load_print_meta: arch             = gptneox
0.00.081.977 I llm_load_print_meta: vocab type       = BPE
0.00.081.978 I llm_load_print_meta: n_vocab          = 50304
0.00.081.978 I llm_load_print_meta: n_merges         = 50009
0.00.081.979 I llm_load_print_meta: vocab_only       = 0
0.00.081.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.979 I llm_load_print_meta: n_embd           = 2048
0.00.081.979 I llm_load_print_meta: n_layer          = 24
0.00.081.991 I llm_load_print_meta: n_head           = 16
0.00.081.992 I llm_load_print_meta: n_head_kv        = 16
0.00.081.992 I llm_load_print_meta: n_rot            = 32
0.00.081.993 I llm_load_print_meta: n_swa            = 0
0.00.081.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.994 I llm_load_print_meta: n_gqa            = 1
0.00.081.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.997 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.003 I llm_load_print_meta: n_ff             = 8192
0.00.082.004 I llm_load_print_meta: n_expert         = 0
0.00.082.005 I llm_load_print_meta: n_expert_used    = 0
0.00.082.006 I llm_load_print_meta: causal attn      = 1
0.00.082.006 I llm_load_print_meta: pooling type     = 0
0.00.082.006 I llm_load_print_meta: rope type        = 2
0.00.082.008 I llm_load_print_meta: rope scaling     = linear
0.00.082.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.010 I llm_load_print_meta: freq_scale_train = 1
0.00.082.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.018 I llm_load_print_meta: model type       = 1.4B
0.00.082.019 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.020 I llm_load_print_meta: model params     = 1.41 B
0.00.082.022 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.022 I llm_load_print_meta: general.name     = 1.4B
0.00.082.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.028 I llm_load_print_meta: max token length = 1024
0.00.082.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.390 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.811 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.816 I llama_new_context_with_model: n_batch    = 2048
0.00.140.816 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.817 I llama_new_context_with_model: flash_attn = 0
0.00.140.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.819 I llama_new_context_with_model: freq_scale = 1
0.00.218.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.276 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.285 I llama_new_context_with_model: graph nodes  = 967
0.00.220.285 I llama_new_context_with_model: graph splits = 1
0.00.220.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.657 I main: llama threadpool init, n_threads = 4
0.00.311.671 I 
0.00.311.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.762 I 
0.00.311.888 I sampler seed: 1234
0.00.311.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.905 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.608.927 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.608.929 I llama_perf_context_print:        load time =     309.74 ms
0.02.608.930 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.608.932 I llama_perf_context_print:        eval time =    2166.03 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.608.932 I llama_perf_context_print:       total time =    2297.28 ms /    70 tokens

real	0m2.662s
user	0m9.577s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.890 I llm_load_vocab: special tokens cache size = 25
0.00.081.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.731 I llm_load_print_meta: arch             = gptneox
0.00.081.732 I llm_load_print_meta: vocab type       = BPE
0.00.081.732 I llm_load_print_meta: n_vocab          = 50304
0.00.081.733 I llm_load_print_meta: n_merges         = 50009
0.00.081.733 I llm_load_print_meta: vocab_only       = 0
0.00.081.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.734 I llm_load_print_meta: n_embd           = 2048
0.00.081.734 I llm_load_print_meta: n_layer          = 24
0.00.081.745 I llm_load_print_meta: n_head           = 16
0.00.081.745 I llm_load_print_meta: n_head_kv        = 16
0.00.081.746 I llm_load_print_meta: n_rot            = 32
0.00.081.746 I llm_load_print_meta: n_swa            = 0
0.00.081.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.748 I llm_load_print_meta: n_gqa            = 1
0.00.081.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.754 I llm_load_print_meta: n_ff             = 8192
0.00.081.754 I llm_load_print_meta: n_expert         = 0
0.00.081.754 I llm_load_print_meta: n_expert_used    = 0
0.00.081.755 I llm_load_print_meta: causal attn      = 1
0.00.081.755 I llm_load_print_meta: pooling type     = 0
0.00.081.755 I llm_load_print_meta: rope type        = 2
0.00.081.756 I llm_load_print_meta: rope scaling     = linear
0.00.081.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.757 I llm_load_print_meta: freq_scale_train = 1
0.00.081.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.760 I llm_load_print_meta: model type       = 1.4B
0.00.081.760 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.761 I llm_load_print_meta: model params     = 1.41 B
0.00.081.762 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.762 I llm_load_print_meta: general.name     = 1.4B
0.00.081.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: max token length = 1024
0.00.081.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.899 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.266 I llama_new_context_with_model: n_ctx      = 128
0.00.140.272 I llama_new_context_with_model: n_batch    = 128
0.00.140.272 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.273 I llama_new_context_with_model: flash_attn = 0
0.00.140.275 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.276 I llama_new_context_with_model: freq_scale = 1
0.00.145.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.606 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.613 I llama_new_context_with_model: graph nodes  = 967
0.00.147.613 I llama_new_context_with_model: graph splits = 1
0.00.147.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.737 I 
0.00.202.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.832 I perplexity: tokenizing the input ..
0.00.212.996 I perplexity: tokenization took 10.158 ms
0.00.213.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.345 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.215.377 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.215.409 I llama_perf_context_print:        load time =     200.97 ms
0.02.215.411 I llama_perf_context_print: prompt eval time =    1995.21 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.215.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.413 I llama_perf_context_print:       total time =    2012.67 ms /   129 tokens

real	0m2.262s
user	0m8.319s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.923 I llm_load_vocab: special tokens cache size = 25
0.00.082.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.668 I llm_load_print_meta: arch             = gptneox
0.00.082.669 I llm_load_print_meta: vocab type       = BPE
0.00.082.670 I llm_load_print_meta: n_vocab          = 50304
0.00.082.670 I llm_load_print_meta: n_merges         = 50009
0.00.082.670 I llm_load_print_meta: vocab_only       = 0
0.00.082.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.671 I llm_load_print_meta: n_embd           = 2048
0.00.082.671 I llm_load_print_meta: n_layer          = 24
0.00.082.683 I llm_load_print_meta: n_head           = 16
0.00.082.684 I llm_load_print_meta: n_head_kv        = 16
0.00.082.684 I llm_load_print_meta: n_rot            = 32
0.00.082.684 I llm_load_print_meta: n_swa            = 0
0.00.082.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.686 I llm_load_print_meta: n_gqa            = 1
0.00.082.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.691 I llm_load_print_meta: n_ff             = 8192
0.00.082.692 I llm_load_print_meta: n_expert         = 0
0.00.082.692 I llm_load_print_meta: n_expert_used    = 0
0.00.082.692 I llm_load_print_meta: causal attn      = 1
0.00.082.692 I llm_load_print_meta: pooling type     = 0
0.00.082.693 I llm_load_print_meta: rope type        = 2
0.00.082.693 I llm_load_print_meta: rope scaling     = linear
0.00.082.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.695 I llm_load_print_meta: freq_scale_train = 1
0.00.082.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.698 I llm_load_print_meta: model type       = 1.4B
0.00.082.698 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.699 I llm_load_print_meta: model params     = 1.41 B
0.00.082.700 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.700 I llm_load_print_meta: general.name     = 1.4B
0.00.082.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: max token length = 1024
0.00.082.718 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.204 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.518 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.523 I llama_new_context_with_model: n_batch    = 2048
0.00.146.523 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.524 I llama_new_context_with_model: flash_attn = 0
0.00.146.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.528 I llama_new_context_with_model: freq_scale = 1
0.00.227.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.839 I llama_new_context_with_model: graph nodes  = 967
0.00.228.840 I llama_new_context_with_model: graph splits = 1
0.00.228.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.877 I main: llama threadpool init, n_threads = 4
0.00.314.892 I 
0.00.314.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.969 I 
0.00.315.067 I sampler seed: 1234
0.00.315.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.081 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.703.452 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.703.455 I llama_perf_context_print:        load time =     312.96 ms
0.02.703.456 I llama_perf_context_print: prompt eval time =     113.31 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.703.458 I llama_perf_context_print:        eval time =    2265.84 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.703.458 I llama_perf_context_print:       total time =    2388.58 ms /    70 tokens

real	0m2.760s
user	0m9.915s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.993 I llama_model_loader: - type  f32:  194 tensors
0.00.022.995 I llama_model_loader: - type q6_K:   98 tensors
0.00.071.655 I llm_load_vocab: special tokens cache size = 25
0.00.085.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.581 I llm_load_print_meta: arch             = gptneox
0.00.085.582 I llm_load_print_meta: vocab type       = BPE
0.00.085.582 I llm_load_print_meta: n_vocab          = 50304
0.00.085.583 I llm_load_print_meta: n_merges         = 50009
0.00.085.583 I llm_load_print_meta: vocab_only       = 0
0.00.085.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.584 I llm_load_print_meta: n_embd           = 2048
0.00.085.585 I llm_load_print_meta: n_layer          = 24
0.00.085.598 I llm_load_print_meta: n_head           = 16
0.00.085.599 I llm_load_print_meta: n_head_kv        = 16
0.00.085.599 I llm_load_print_meta: n_rot            = 32
0.00.085.599 I llm_load_print_meta: n_swa            = 0
0.00.085.600 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.600 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.602 I llm_load_print_meta: n_gqa            = 1
0.00.085.603 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.604 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.607 I llm_load_print_meta: n_ff             = 8192
0.00.085.608 I llm_load_print_meta: n_expert         = 0
0.00.085.608 I llm_load_print_meta: n_expert_used    = 0
0.00.085.609 I llm_load_print_meta: causal attn      = 1
0.00.085.609 I llm_load_print_meta: pooling type     = 0
0.00.085.609 I llm_load_print_meta: rope type        = 2
0.00.085.610 I llm_load_print_meta: rope scaling     = linear
0.00.085.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.612 I llm_load_print_meta: freq_scale_train = 1
0.00.085.612 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.613 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.614 I llm_load_print_meta: model type       = 1.4B
0.00.085.614 I llm_load_print_meta: model ftype      = Q6_K
0.00.085.615 I llm_load_print_meta: model params     = 1.41 B
0.00.085.616 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.085.616 I llm_load_print_meta: general.name     = 1.4B
0.00.085.617 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.619 I llm_load_print_meta: max token length = 1024
0.00.085.637 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.146.979 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.149.312 I llama_new_context_with_model: n_ctx      = 128
0.00.149.317 I llama_new_context_with_model: n_batch    = 128
0.00.149.318 I llama_new_context_with_model: n_ubatch   = 128
0.00.149.318 I llama_new_context_with_model: flash_attn = 0
0.00.149.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.149.322 I llama_new_context_with_model: freq_scale = 1
0.00.154.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.677 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.274 I llama_new_context_with_model: graph nodes  = 967
0.00.156.274 I llama_new_context_with_model: graph splits = 1
0.00.156.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.029 I 
0.00.213.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.128 I perplexity: tokenizing the input ..
0.00.223.315 I perplexity: tokenization took 10.181 ms
0.00.223.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.766 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.032.750 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.032.783 I llama_perf_context_print:        load time =     211.25 ms
0.02.032.785 I llama_perf_context_print: prompt eval time =    1802.40 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.032.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.788 I llama_perf_context_print:       total time =    1819.76 ms /   129 tokens

real	0m2.081s
user	0m7.541s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3979 (66875035)
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
0.00.210.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.332s
user	0m7.329s
sys	0m0.300s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3979 (66875035)
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
0.00.213.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.230s
user	0m6.905s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.86 sec*proc (2 tests)

Total Test time (real) =   0.86 sec
0.66user 0.25system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896684maxresident)k
0inputs+48outputs (0major+60103minor)pagefaults 0swaps
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
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.23user 0.25system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2891128maxresident)k
0inputs+48outputs (0major+60976minor)pagefaults 0swaps
```
