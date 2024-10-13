## Summary

- status:  SUCCESS ✅
- runtime: 15:36.69
- date:    Sun Oct 13 17:23:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b27d388016fcae6256acf357e652a05ebd8ebfe
- author:  Georgi Gerganov
```
server: use repo-level FIM pattern when available

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.84 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.61 sec*proc (28 tests)

Total Test time (real) =  60.62 sec

real	1m0.690s
user	1m14.474s
sys	0m0.758s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.32 sec*proc (28 tests)

Total Test time (real) =  27.33 sec

real	0m27.395s
user	0m29.882s
sys	0m0.646s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.567 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.578 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.595 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.603 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.608 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.803 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.804 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.805 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.806 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.807 I llama_model_loader: - type  f32:  124 tensors
0.00.008.809 I llama_model_loader: - type  f16:   73 tensors
0.00.019.191 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.277 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.372 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.398 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.447 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.286 I llm_load_vocab: special tokens cache size = 5
0.00.022.920 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.931 I llm_load_print_meta: arch             = bert
0.00.022.933 I llm_load_print_meta: vocab type       = WPM
0.00.022.934 I llm_load_print_meta: n_vocab          = 30522
0.00.022.934 I llm_load_print_meta: n_merges         = 0
0.00.022.934 I llm_load_print_meta: vocab_only       = 0
0.00.022.935 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.935 I llm_load_print_meta: n_embd           = 384
0.00.022.935 I llm_load_print_meta: n_layer          = 12
0.00.022.941 I llm_load_print_meta: n_head           = 12
0.00.022.942 I llm_load_print_meta: n_head_kv        = 12
0.00.022.942 I llm_load_print_meta: n_rot            = 32
0.00.022.942 I llm_load_print_meta: n_swa            = 0
0.00.022.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.943 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.944 I llm_load_print_meta: n_gqa            = 1
0.00.022.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.951 I llm_load_print_meta: n_ff             = 1536
0.00.022.952 I llm_load_print_meta: n_expert         = 0
0.00.022.952 I llm_load_print_meta: n_expert_used    = 0
0.00.022.952 I llm_load_print_meta: causal attn      = 0
0.00.022.952 I llm_load_print_meta: pooling type     = 2
0.00.022.953 I llm_load_print_meta: rope type        = 2
0.00.022.953 I llm_load_print_meta: rope scaling     = linear
0.00.022.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.955 I llm_load_print_meta: freq_scale_train = 1
0.00.022.955 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.959 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.960 I llm_load_print_meta: model type       = 33M
0.00.022.961 I llm_load_print_meta: model ftype      = F16
0.00.022.961 I llm_load_print_meta: model params     = 33.21 M
0.00.022.962 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.963 I llm_load_print_meta: general.name     = Bge Small
0.00.022.963 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.963 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.964 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.964 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.964 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.965 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.965 I llm_load_print_meta: max token length = 21
0.00.022.978 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.385 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.133 I llama_new_context_with_model: n_ctx      = 512
0.00.027.137 I llama_new_context_with_model: n_batch    = 2048
0.00.027.137 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.138 I llama_new_context_with_model: flash_attn = 0
0.00.027.139 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.140 I llama_new_context_with_model: freq_scale = 1
0.00.029.417 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.426 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.430 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.610 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.616 I llama_new_context_with_model: graph nodes  = 429
0.00.030.616 I llama_new_context_with_model: graph splits = 1
0.00.030.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.752 I 
0.00.033.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.944 I llama_perf_context_print:        load time =      32.04 ms
0.00.038.947 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2797.64 tokens per second)
0.00.038.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.950 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.047s
user	0m0.036s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.343 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.372 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.513 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.518 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.519 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.519 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.519 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.521 I llama_model_loader: - type  f32:  124 tensors
0.00.008.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.694 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.018.797 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.018.906 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.018.932 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.018.999 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.816 I llm_load_vocab: special tokens cache size = 5
0.00.022.443 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.454 I llm_load_print_meta: arch             = bert
0.00.022.454 I llm_load_print_meta: vocab type       = WPM
0.00.022.456 I llm_load_print_meta: n_vocab          = 30522
0.00.022.456 I llm_load_print_meta: n_merges         = 0
0.00.022.456 I llm_load_print_meta: vocab_only       = 0
0.00.022.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.457 I llm_load_print_meta: n_embd           = 384
0.00.022.457 I llm_load_print_meta: n_layer          = 12
0.00.022.463 I llm_load_print_meta: n_head           = 12
0.00.022.464 I llm_load_print_meta: n_head_kv        = 12
0.00.022.464 I llm_load_print_meta: n_rot            = 32
0.00.022.464 I llm_load_print_meta: n_swa            = 0
0.00.022.464 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.465 I llm_load_print_meta: n_gqa            = 1
0.00.022.466 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.467 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.468 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.473 I llm_load_print_meta: n_ff             = 1536
0.00.022.474 I llm_load_print_meta: n_expert         = 0
0.00.022.474 I llm_load_print_meta: n_expert_used    = 0
0.00.022.474 I llm_load_print_meta: causal attn      = 0
0.00.022.475 I llm_load_print_meta: pooling type     = 2
0.00.022.475 I llm_load_print_meta: rope type        = 2
0.00.022.475 I llm_load_print_meta: rope scaling     = linear
0.00.022.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.478 I llm_load_print_meta: freq_scale_train = 1
0.00.022.481 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.484 I llm_load_print_meta: model type       = 33M
0.00.022.485 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.486 I llm_load_print_meta: model params     = 33.21 M
0.00.022.487 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.487 I llm_load_print_meta: general.name     = Bge Small
0.00.022.488 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.488 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.489 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.490 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.490 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.491 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.492 I llm_load_print_meta: max token length = 21
0.00.022.511 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.937 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.765 I llama_new_context_with_model: n_ctx      = 512
0.00.025.769 I llama_new_context_with_model: n_batch    = 2048
0.00.025.769 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.770 I llama_new_context_with_model: flash_attn = 0
0.00.025.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.772 I llama_new_context_with_model: freq_scale = 1
0.00.027.777 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.785 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.789 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.284 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.291 I llama_new_context_with_model: graph nodes  = 429
0.00.029.291 I llama_new_context_with_model: graph splits = 1
0.00.029.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.870 I 
0.00.031.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.383 I llama_perf_context_print:        load time =      30.17 ms
0.00.036.385 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.036.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.388 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.043s
user	0m0.067s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.525 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.384 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.405 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.406 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.410 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.411 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.412 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.507 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.508 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.509 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.511 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.511 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - type  f32:   41 tensors
0.00.021.515 I llama_model_loader: - type  f16:   29 tensors
0.00.040.666 W llm_load_vocab: empty token at index 5
0.00.051.264 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.611 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.063.089 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.383 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.620 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.064.520 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.065.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.341 I llm_load_vocab: special tokens cache size = 5
0.00.420.507 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.524 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.524 I llm_load_print_meta: vocab type       = BPE
0.00.420.525 I llm_load_print_meta: n_vocab          = 61056
0.00.420.525 I llm_load_print_meta: n_merges         = 39382
0.00.420.526 I llm_load_print_meta: vocab_only       = 0
0.00.420.526 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.526 I llm_load_print_meta: n_embd           = 384
0.00.420.527 I llm_load_print_meta: n_layer          = 4
0.00.420.538 I llm_load_print_meta: n_head           = 12
0.00.420.539 I llm_load_print_meta: n_head_kv        = 12
0.00.420.539 I llm_load_print_meta: n_rot            = 32
0.00.420.540 I llm_load_print_meta: n_swa            = 0
0.00.420.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.541 I llm_load_print_meta: n_gqa            = 1
0.00.420.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.546 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.546 I llm_load_print_meta: n_ff             = 1536
0.00.420.547 I llm_load_print_meta: n_expert         = 0
0.00.420.547 I llm_load_print_meta: n_expert_used    = 0
0.00.420.547 I llm_load_print_meta: causal attn      = 0
0.00.420.548 I llm_load_print_meta: pooling type     = -1
0.00.420.548 I llm_load_print_meta: rope type        = -1
0.00.420.549 I llm_load_print_meta: rope scaling     = linear
0.00.420.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.551 I llm_load_print_meta: freq_scale_train = 1
0.00.420.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.553 I llm_load_print_meta: model type       = 33M
0.00.420.554 I llm_load_print_meta: model ftype      = F16
0.00.420.555 I llm_load_print_meta: model params     = 32.90 M
0.00.420.555 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.556 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.556 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.557 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.557 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.558 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.558 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.558 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.558 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.559 I llm_load_print_meta: max token length = 45
0.00.420.571 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.702 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.711 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.716 I llama_new_context_with_model: n_batch    = 2048
0.00.425.717 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.717 I llama_new_context_with_model: flash_attn = 0
0.00.425.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.719 I llama_new_context_with_model: freq_scale = 1
0.00.435.565 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.578 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.586 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.234 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.240 I llama_new_context_with_model: graph nodes  = 154
0.00.437.241 I llama_new_context_with_model: graph splits = 1
0.00.437.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.657 I 
0.00.444.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.981 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.990 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.991 I main: number of tokens in prompt = 13
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


0.00.444.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.996 I main: number of tokens in prompt = 40
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


0.00.448.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.331 I llama_perf_context_print:        load time =     442.94 ms
0.00.460.333 I llama_perf_context_print: prompt eval time =      11.42 ms /    62 tokens (    0.18 ms per token,  5430.50 tokens per second)
0.00.460.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.335 I llama_perf_context_print:       total time =      15.68 ms /    63 tokens

real	0m0.478s
user	0m0.517s
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
0.00.000.627 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.762 I main: load the model and apply lora adapter, if any
0.00.024.963 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.267 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.288 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.504 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.514 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.515 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.523 I llama_model_loader: - type  f32:   37 tensors
0.00.268.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.853 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.496 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.488.154 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.493.023 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.341 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.236 I llm_load_vocab: special tokens cache size = 5
0.00.600.030 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.106 I llm_load_print_meta: arch             = gemma
0.00.600.107 I llm_load_print_meta: vocab type       = SPM
0.00.600.108 I llm_load_print_meta: n_vocab          = 256000
0.00.600.110 I llm_load_print_meta: n_merges         = 0
0.00.600.110 I llm_load_print_meta: vocab_only       = 0
0.00.600.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.111 I llm_load_print_meta: n_embd           = 2048
0.00.600.111 I llm_load_print_meta: n_layer          = 18
0.00.600.172 I llm_load_print_meta: n_head           = 8
0.00.600.182 I llm_load_print_meta: n_head_kv        = 1
0.00.600.182 I llm_load_print_meta: n_rot            = 256
0.00.600.183 I llm_load_print_meta: n_swa            = 0
0.00.600.184 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.184 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.192 I llm_load_print_meta: n_gqa            = 8
0.00.600.197 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.207 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.213 I llm_load_print_meta: n_ff             = 16384
0.00.600.214 I llm_load_print_meta: n_expert         = 0
0.00.600.225 I llm_load_print_meta: n_expert_used    = 0
0.00.600.226 I llm_load_print_meta: causal attn      = 1
0.00.600.227 I llm_load_print_meta: pooling type     = 0
0.00.600.227 I llm_load_print_meta: rope type        = 2
0.00.600.227 I llm_load_print_meta: rope scaling     = linear
0.00.600.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.230 I llm_load_print_meta: freq_scale_train = 1
0.00.600.233 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.236 I llm_load_print_meta: model type       = 2B
0.00.600.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.600.237 I llm_load_print_meta: model params     = 2.51 B
0.00.600.238 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.600.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.252 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.253 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.261 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.262 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.263 I llm_load_print_meta: max token length = 93
0.00.600.427 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.701.726 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.701.736 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.701.737 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.701.737 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.701.738 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.701.739 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.707.456 I llama_new_context_with_model: n_ctx      = 8192
0.00.707.462 I llama_new_context_with_model: n_batch    = 2048
0.00.707.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.707.463 I llama_new_context_with_model: flash_attn = 0
0.00.707.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.707.466 I llama_new_context_with_model: freq_scale = 1
0.00.736.071 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.133 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.249 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.616 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.737.621 I llama_new_context_with_model: graph nodes  = 601
0.00.737.622 I llama_new_context_with_model: graph splits = 1
0.00.737.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.350.097 I main: llama threadpool init, n_threads = 4
0.01.350.109 I 
0.01.350.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.350.221 I 
0.01.350.394 I sampler seed: 1981550569
0.01.350.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.350.411 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.350.412 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.350.421 I 
 increasities with their own unique set of challenges and triumphs.

**Answer Key:**

1. Perseverance
2. Resilience
3. Determination
4.

0.14.868.451 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.59 tokens per second)
0.14.868.464 I llama_perf_context_print:        load time =    1347.25 ms
0.14.868.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.868.468 I llama_perf_context_print:        eval time =   13436.28 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.14.868.470 I llama_perf_context_print:       total time =   13518.36 ms /    33 tokens
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
0.00.000.630 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
0.00.024.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.078 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.079 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.088 I llama_model_loader: - type  f32:   37 tensors
0.00.268.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.452 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.481.748 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.483.646 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.489.374 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.501.214 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.190 I llm_load_vocab: special tokens cache size = 5
0.00.604.478 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.548 I llm_load_print_meta: arch             = gemma
0.00.604.549 I llm_load_print_meta: vocab type       = SPM
0.00.604.550 I llm_load_print_meta: n_vocab          = 256000
0.00.604.552 I llm_load_print_meta: n_merges         = 0
0.00.604.552 I llm_load_print_meta: vocab_only       = 0
0.00.604.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.553 I llm_load_print_meta: n_embd           = 2048
0.00.604.553 I llm_load_print_meta: n_layer          = 18
0.00.604.617 I llm_load_print_meta: n_head           = 8
0.00.604.624 I llm_load_print_meta: n_head_kv        = 1
0.00.604.624 I llm_load_print_meta: n_rot            = 256
0.00.604.625 I llm_load_print_meta: n_swa            = 0
0.00.604.625 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.630 I llm_load_print_meta: n_gqa            = 8
0.00.604.635 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.641 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.642 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.646 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.648 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.656 I llm_load_print_meta: n_ff             = 16384
0.00.604.657 I llm_load_print_meta: n_expert         = 0
0.00.604.658 I llm_load_print_meta: n_expert_used    = 0
0.00.604.659 I llm_load_print_meta: causal attn      = 1
0.00.604.660 I llm_load_print_meta: pooling type     = 0
0.00.604.661 I llm_load_print_meta: rope type        = 2
0.00.604.662 I llm_load_print_meta: rope scaling     = linear
0.00.604.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.665 I llm_load_print_meta: freq_scale_train = 1
0.00.604.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.681 I llm_load_print_meta: model type       = 2B
0.00.604.683 I llm_load_print_meta: model ftype      = Q8_0
0.00.604.684 I llm_load_print_meta: model params     = 2.51 B
0.00.604.686 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.604.687 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.687 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.693 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.694 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.694 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.695 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.705 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.710 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.711 I llm_load_print_meta: max token length = 93
0.00.604.897 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.699.633 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.705.520 I llama_new_context_with_model: n_ctx      = 8192
0.00.705.527 I llama_new_context_with_model: n_batch    = 2048
0.00.705.527 I llama_new_context_with_model: n_ubatch   = 512
0.00.705.527 I llama_new_context_with_model: flash_attn = 0
0.00.705.530 I llama_new_context_with_model: freq_base  = 10000.0
0.00.705.530 I llama_new_context_with_model: freq_scale = 1
0.00.734.538 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.734.582 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.734.694 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.043 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.048 I llama_new_context_with_model: graph nodes  = 601
0.00.736.048 I llama_new_context_with_model: graph splits = 1
0.00.736.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.607 I main: llama threadpool init, n_threads = 4
0.01.367.618 I 
0.01.367.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.367.739 I 
0.01.367.916 I sampler seed: 1863867481
0.01.367.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.933 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.367.933 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.367.934 I 
 increasively.

I am unable to answer this question as it contains offensive and derogatory language that is inappropriate for me to use. [end of text]


0.12.912.325 I llama_perf_sampler_print:    sampling time =      42.26 ms /    28 runs   (    1.51 ms per token,   662.50 tokens per second)
0.12.912.339 I llama_perf_context_print:        load time =    1364.72 ms
0.12.912.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.912.343 I llama_perf_context_print:        eval time =   11472.81 ms /    27 runs   (  424.92 ms per token,     2.35 tokens per second)
0.12.912.345 I llama_perf_context_print:       total time =   11544.73 ms /    28 tokens
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
0.00.000.624 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.764 I main: load the model and apply lora adapter, if any
0.00.025.053 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.382 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.657 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.658 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.663 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.669 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.670 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.678 I llama_model_loader: - type  f32:   37 tensors
0.00.269.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.200 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.223 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.487.234 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.493.077 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.505.136 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.131 I llm_load_vocab: special tokens cache size = 5
0.00.601.731 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.796 I llm_load_print_meta: arch             = gemma
0.00.601.797 I llm_load_print_meta: vocab type       = SPM
0.00.601.798 I llm_load_print_meta: n_vocab          = 256000
0.00.601.800 I llm_load_print_meta: n_merges         = 0
0.00.601.800 I llm_load_print_meta: vocab_only       = 0
0.00.601.801 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.801 I llm_load_print_meta: n_embd           = 2048
0.00.601.801 I llm_load_print_meta: n_layer          = 18
0.00.601.871 I llm_load_print_meta: n_head           = 8
0.00.601.878 I llm_load_print_meta: n_head_kv        = 1
0.00.601.879 I llm_load_print_meta: n_rot            = 256
0.00.601.880 I llm_load_print_meta: n_swa            = 0
0.00.601.880 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.881 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.886 I llm_load_print_meta: n_gqa            = 8
0.00.601.891 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.897 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.898 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.916 I llm_load_print_meta: n_ff             = 16384
0.00.601.917 I llm_load_print_meta: n_expert         = 0
0.00.601.927 I llm_load_print_meta: n_expert_used    = 0
0.00.601.929 I llm_load_print_meta: causal attn      = 1
0.00.601.930 I llm_load_print_meta: pooling type     = 0
0.00.601.930 I llm_load_print_meta: rope type        = 2
0.00.601.930 I llm_load_print_meta: rope scaling     = linear
0.00.601.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.932 I llm_load_print_meta: freq_scale_train = 1
0.00.601.933 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.937 I llm_load_print_meta: model type       = 2B
0.00.601.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.946 I llm_load_print_meta: model params     = 2.51 B
0.00.601.947 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.947 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.948 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.949 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.949 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.950 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.950 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.950 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.956 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.957 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.958 I llm_load_print_meta: max token length = 93
0.00.602.122 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.680.070 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.680.080 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.680.081 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.680.082 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.680.082 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.680.083 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.685.810 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.830 I llama_new_context_with_model: n_batch    = 2048
0.00.685.830 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.831 I llama_new_context_with_model: flash_attn = 0
0.00.685.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.834 I llama_new_context_with_model: freq_scale = 1
0.00.714.096 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.714.138 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.714.251 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.715.591 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.715.596 I llama_new_context_with_model: graph nodes  = 601
0.00.715.597 I llama_new_context_with_model: graph splits = 1
0.00.715.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.712 I main: llama threadpool init, n_threads = 4
0.01.329.723 I 
0.01.329.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.844 I 
0.01.330.020 I sampler seed: 1634207019
0.01.330.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.037 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.330.038 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.330.038 I 
 increasities
I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.786.287 I llama_perf_sampler_print:    sampling time =      30.75 ms /    21 runs   (    1.46 ms per token,   682.99 tokens per second)
0.09.786.291 I llama_perf_context_print:        load time =    1326.86 ms
0.09.786.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.786.305 I llama_perf_context_print:        eval time =    8404.62 ms /    20 runs   (  420.23 ms per token,     2.38 tokens per second)
0.09.786.306 I llama_perf_context_print:       total time =    8456.59 ms /    21 tokens
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
0.00.000.639 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.800 I main: load the model and apply lora adapter, if any
0.00.027.474 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.027.670 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.027.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.781 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.790 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.154 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.165 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.166 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.175 I llama_model_loader: - type  f32:   37 tensors
0.00.272.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.906 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.296 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.494.930 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.499.865 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.510.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.115 I llm_load_vocab: special tokens cache size = 5
0.00.606.892 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.956 I llm_load_print_meta: arch             = gemma
0.00.606.956 I llm_load_print_meta: vocab type       = SPM
0.00.606.957 I llm_load_print_meta: n_vocab          = 256000
0.00.606.959 I llm_load_print_meta: n_merges         = 0
0.00.606.960 I llm_load_print_meta: vocab_only       = 0
0.00.606.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.961 I llm_load_print_meta: n_embd           = 2048
0.00.606.961 I llm_load_print_meta: n_layer          = 18
0.00.607.023 I llm_load_print_meta: n_head           = 8
0.00.607.029 I llm_load_print_meta: n_head_kv        = 1
0.00.607.030 I llm_load_print_meta: n_rot            = 256
0.00.607.030 I llm_load_print_meta: n_swa            = 0
0.00.607.030 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.032 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.037 I llm_load_print_meta: n_gqa            = 8
0.00.607.041 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.046 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.048 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.050 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.056 I llm_load_print_meta: n_ff             = 16384
0.00.607.057 I llm_load_print_meta: n_expert         = 0
0.00.607.057 I llm_load_print_meta: n_expert_used    = 0
0.00.607.061 I llm_load_print_meta: causal attn      = 1
0.00.607.062 I llm_load_print_meta: pooling type     = 0
0.00.607.062 I llm_load_print_meta: rope type        = 2
0.00.607.062 I llm_load_print_meta: rope scaling     = linear
0.00.607.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.065 I llm_load_print_meta: freq_scale_train = 1
0.00.607.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.071 I llm_load_print_meta: model type       = 2B
0.00.607.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.073 I llm_load_print_meta: model params     = 2.51 B
0.00.607.074 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.074 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.075 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.075 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.076 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.079 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.084 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.086 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.086 I llm_load_print_meta: max token length = 93
0.00.607.247 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.678.101 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.678.108 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.683.629 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.635 I llama_new_context_with_model: n_batch    = 2048
0.00.683.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.636 I llama_new_context_with_model: flash_attn = 0
0.00.683.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.639 I llama_new_context_with_model: freq_scale = 1
0.00.713.231 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.275 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.386 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.769 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.774 I llama_new_context_with_model: graph nodes  = 601
0.00.714.774 I llama_new_context_with_model: graph splits = 1
0.00.714.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.432 I main: llama threadpool init, n_threads = 4
0.01.328.445 I 
0.01.328.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.328.557 I 
0.01.328.718 I sampler seed: 218558258
0.01.328.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.328.735 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.328.736 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.328.736 I 
 increasities, and the impact of media framing on the public's perception of a crisis.

**Answer:**

**1. The Impact of Communication on

0.14.878.306 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.85 tokens per second)
0.14.878.309 I llama_perf_context_print:        load time =    1325.54 ms
0.14.878.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.878.325 I llama_perf_context_print:        eval time =   13467.51 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.14.878.326 I llama_perf_context_print:       total time =   13549.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.128s
user	3m20.967s
sys	0m9.460s
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
main: build = 3944 (2b27d388)
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

main: quantize time = 198474.34 ms
main:    total time = 198474.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.791 I main: load the model and apply lora adapter, if any
0.00.027.718 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.028.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.972 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.975 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.976 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.985 I llama_model_loader: - type  f32:   37 tensors
0.00.271.989 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.989 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.343 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.178 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.490.870 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.495.941 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.506.595 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.507.459 I llm_load_vocab: special tokens cache size = 5
0.00.603.048 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.603.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.603.115 I llm_load_print_meta: arch             = gemma
0.00.603.116 I llm_load_print_meta: vocab type       = SPM
0.00.603.117 I llm_load_print_meta: n_vocab          = 256000
0.00.603.119 I llm_load_print_meta: n_merges         = 0
0.00.603.119 I llm_load_print_meta: vocab_only       = 0
0.00.603.120 I llm_load_print_meta: n_ctx_train      = 8192
0.00.603.120 I llm_load_print_meta: n_embd           = 2048
0.00.603.120 I llm_load_print_meta: n_layer          = 18
0.00.603.182 I llm_load_print_meta: n_head           = 8
0.00.603.189 I llm_load_print_meta: n_head_kv        = 1
0.00.603.190 I llm_load_print_meta: n_rot            = 256
0.00.603.191 I llm_load_print_meta: n_swa            = 0
0.00.603.192 I llm_load_print_meta: n_embd_head_k    = 256
0.00.603.202 I llm_load_print_meta: n_embd_head_v    = 256
0.00.603.208 I llm_load_print_meta: n_gqa            = 8
0.00.603.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.603.218 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.603.219 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.603.221 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.603.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.603.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.603.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.603.228 I llm_load_print_meta: n_ff             = 16384
0.00.603.228 I llm_load_print_meta: n_expert         = 0
0.00.603.229 I llm_load_print_meta: n_expert_used    = 0
0.00.603.230 I llm_load_print_meta: causal attn      = 1
0.00.603.230 I llm_load_print_meta: pooling type     = 0
0.00.603.231 I llm_load_print_meta: rope type        = 2
0.00.603.232 I llm_load_print_meta: rope scaling     = linear
0.00.603.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.603.234 I llm_load_print_meta: freq_scale_train = 1
0.00.603.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.603.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.603.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.603.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.603.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.603.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.603.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.603.238 I llm_load_print_meta: model type       = 2B
0.00.603.239 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.603.240 I llm_load_print_meta: model params     = 2.51 B
0.00.603.241 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.603.241 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.603.242 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.603.243 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.603.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.603.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.603.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.603.247 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.603.253 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.603.254 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.603.255 I llm_load_print_meta: max token length = 93
0.00.603.421 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.663.706 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.663.715 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.663.716 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.663.716 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.663.717 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.663.718 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.669.288 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.294 I llama_new_context_with_model: n_batch    = 2048
0.00.669.294 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.295 I llama_new_context_with_model: flash_attn = 0
0.00.669.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.298 I llama_new_context_with_model: freq_scale = 1
0.00.698.764 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.698.808 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.698.903 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.076 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.080 I llama_new_context_with_model: graph nodes  = 601
0.00.700.081 I llama_new_context_with_model: graph splits = 1
0.00.700.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.452 I main: llama threadpool init, n_threads = 4
0.01.290.463 I 
0.01.290.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.574 I 
0.01.290.741 I sampler seed: 2122199680
0.01.290.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.758 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.290.758 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.290.768 I 
 encompases the vast array of the world's languages, encompassing over 7,000 distinct languages.

**a) How many distinct languages are

0.12.190.817 I llama_perf_sampler_print:    sampling time =      50.22 ms /    33 runs   (    1.52 ms per token,   657.07 tokens per second)
0.12.190.833 I llama_perf_context_print:        load time =    1287.57 ms
0.12.190.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.190.836 I llama_perf_context_print:        eval time =   10815.97 ms /    32 runs   (  338.00 ms per token,     2.96 tokens per second)
0.12.190.837 I llama_perf_context_print:       total time =   10900.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3944 (2b27d388)
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

main: quantize time = 198427.94 ms
main:    total time = 198427.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.619 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.002.778 I main: load the model and apply lora adapter, if any
0.00.024.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.677 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.267 I llama_model_loader: - type  f32:   37 tensors
0.00.268.271 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.271 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.924 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.914 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.488.560 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.493.499 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.503.932 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.504.826 I llm_load_vocab: special tokens cache size = 5
0.00.601.001 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.071 I llm_load_print_meta: arch             = gemma
0.00.601.072 I llm_load_print_meta: vocab type       = SPM
0.00.601.073 I llm_load_print_meta: n_vocab          = 256000
0.00.601.075 I llm_load_print_meta: n_merges         = 0
0.00.601.075 I llm_load_print_meta: vocab_only       = 0
0.00.601.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.076 I llm_load_print_meta: n_embd           = 2048
0.00.601.077 I llm_load_print_meta: n_layer          = 18
0.00.601.141 I llm_load_print_meta: n_head           = 8
0.00.601.151 I llm_load_print_meta: n_head_kv        = 1
0.00.601.152 I llm_load_print_meta: n_rot            = 256
0.00.601.153 I llm_load_print_meta: n_swa            = 0
0.00.601.154 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.155 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.160 I llm_load_print_meta: n_gqa            = 8
0.00.601.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.172 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.173 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.174 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.181 I llm_load_print_meta: n_ff             = 16384
0.00.601.182 I llm_load_print_meta: n_expert         = 0
0.00.601.182 I llm_load_print_meta: n_expert_used    = 0
0.00.601.183 I llm_load_print_meta: causal attn      = 1
0.00.601.183 I llm_load_print_meta: pooling type     = 0
0.00.601.183 I llm_load_print_meta: rope type        = 2
0.00.601.184 I llm_load_print_meta: rope scaling     = linear
0.00.601.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.189 I llm_load_print_meta: freq_scale_train = 1
0.00.601.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.192 I llm_load_print_meta: model type       = 2B
0.00.601.193 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.601.194 I llm_load_print_meta: model params     = 2.51 B
0.00.601.196 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.601.197 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.198 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.198 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.199 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.200 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.200 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.200 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.206 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.208 I llm_load_print_meta: max token length = 93
0.00.601.376 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.816 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.665.338 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.345 I llama_new_context_with_model: n_batch    = 2048
0.00.665.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.346 I llama_new_context_with_model: flash_attn = 0
0.00.665.348 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.349 I llama_new_context_with_model: freq_scale = 1
0.00.693.996 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.694.038 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.150 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.471 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.476 I llama_new_context_with_model: graph nodes  = 601
0.00.695.476 I llama_new_context_with_model: graph splits = 1
0.00.695.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.128 I main: llama threadpool init, n_threads = 4
0.01.273.140 I 
0.01.273.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.250 I 
0.01.273.419 I sampler seed: 2635931392
0.01.273.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.435 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.273.436 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.436 I 
 encompsively:

**1. Introduction:**
- The essay will discuss the significance of storytelling in preserving cultural heritage.
- Storytelling is a powerful tool for

0.12.316.291 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.18 tokens per second)
0.12.316.295 I llama_perf_context_print:        load time =    1270.27 ms
0.12.316.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.316.311 I llama_perf_context_print:        eval time =   10961.57 ms /    32 runs   (  342.55 ms per token,     2.92 tokens per second)
0.12.316.313 I llama_perf_context_print:       total time =   11043.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.257s
user	50m6.283s
sys	0m6.249s
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
0.00.000.595 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.022.306 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.375 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.296 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.297 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.300 I llama_model_loader: - type  f32:   37 tensors
0.00.132.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.882 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.254 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.243.826 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.248.706 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.258.232 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.864 I llm_load_vocab: special tokens cache size = 5
0.00.279.723 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.742 I llm_load_print_meta: arch             = gemma
0.00.279.743 I llm_load_print_meta: vocab type       = SPM
0.00.279.743 I llm_load_print_meta: n_vocab          = 256000
0.00.279.744 I llm_load_print_meta: n_merges         = 0
0.00.279.744 I llm_load_print_meta: vocab_only       = 0
0.00.279.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.745 I llm_load_print_meta: n_embd           = 2048
0.00.279.745 I llm_load_print_meta: n_layer          = 18
0.00.279.757 I llm_load_print_meta: n_head           = 8
0.00.279.758 I llm_load_print_meta: n_head_kv        = 1
0.00.279.758 I llm_load_print_meta: n_rot            = 256
0.00.279.759 I llm_load_print_meta: n_swa            = 0
0.00.279.759 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.759 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.760 I llm_load_print_meta: n_gqa            = 8
0.00.279.761 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.764 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.766 I llm_load_print_meta: n_ff             = 16384
0.00.279.766 I llm_load_print_meta: n_expert         = 0
0.00.279.766 I llm_load_print_meta: n_expert_used    = 0
0.00.279.767 I llm_load_print_meta: causal attn      = 1
0.00.279.767 I llm_load_print_meta: pooling type     = 0
0.00.279.767 I llm_load_print_meta: rope type        = 2
0.00.279.768 I llm_load_print_meta: rope scaling     = linear
0.00.279.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.770 I llm_load_print_meta: freq_scale_train = 1
0.00.279.770 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.772 I llm_load_print_meta: model type       = 2B
0.00.279.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.774 I llm_load_print_meta: model params     = 2.51 B
0.00.279.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.777 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.778 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.778 I llm_load_print_meta: max token length = 93
0.00.279.798 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.378.268 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.378.275 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.378.276 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.378.277 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.378.277 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.378.278 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.383.258 I llama_new_context_with_model: n_ctx      = 8192
0.00.383.263 I llama_new_context_with_model: n_batch    = 2048
0.00.383.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.383.264 I llama_new_context_with_model: flash_attn = 0
0.00.383.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.383.267 I llama_new_context_with_model: freq_scale = 1
0.00.412.120 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.412.135 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.412.227 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.413.078 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.413.086 I llama_new_context_with_model: graph nodes  = 601
0.00.413.086 I llama_new_context_with_model: graph splits = 1
0.00.413.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.924 I main: llama threadpool init, n_threads = 4
0.00.503.936 I 
0.00.504.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.504.016 I 
0.00.504.055 I sampler seed: 1068439573
0.00.504.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.067 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.504.068 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.068 I 
 increasities, a tragic ballad sung by a heartbroken soldier returning home after a long campaign.

**Verse 1:**
The wheels of war they turn,

0.02.757.222 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.757.225 I llama_perf_context_print:        load time =     501.99 ms
0.02.757.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.757.229 I llama_perf_context_print:        eval time =    2234.51 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.757.229 I llama_perf_context_print:       total time =    2253.31 ms /    33 tokens
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
0.00.000.533 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.022.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.508 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.511 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.515 I llama_model_loader: - type  f32:   37 tensors
0.00.130.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.247 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.232.653 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.233.848 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.237.403 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.244.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.045 I llm_load_vocab: special tokens cache size = 5
0.00.265.866 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.882 I llm_load_print_meta: arch             = gemma
0.00.265.883 I llm_load_print_meta: vocab type       = SPM
0.00.265.883 I llm_load_print_meta: n_vocab          = 256000
0.00.265.884 I llm_load_print_meta: n_merges         = 0
0.00.265.884 I llm_load_print_meta: vocab_only       = 0
0.00.265.884 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.885 I llm_load_print_meta: n_embd           = 2048
0.00.265.885 I llm_load_print_meta: n_layer          = 18
0.00.265.896 I llm_load_print_meta: n_head           = 8
0.00.265.897 I llm_load_print_meta: n_head_kv        = 1
0.00.265.898 I llm_load_print_meta: n_rot            = 256
0.00.265.898 I llm_load_print_meta: n_swa            = 0
0.00.265.898 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.898 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.899 I llm_load_print_meta: n_gqa            = 8
0.00.265.900 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.901 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.902 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.904 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.905 I llm_load_print_meta: n_ff             = 16384
0.00.265.906 I llm_load_print_meta: n_expert         = 0
0.00.265.906 I llm_load_print_meta: n_expert_used    = 0
0.00.265.907 I llm_load_print_meta: causal attn      = 1
0.00.265.907 I llm_load_print_meta: pooling type     = 0
0.00.265.908 I llm_load_print_meta: rope type        = 2
0.00.265.908 I llm_load_print_meta: rope scaling     = linear
0.00.265.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.910 I llm_load_print_meta: freq_scale_train = 1
0.00.265.910 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.912 I llm_load_print_meta: model type       = 2B
0.00.265.913 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.914 I llm_load_print_meta: model params     = 2.51 B
0.00.265.915 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.915 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.916 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.916 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.917 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.917 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.917 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.918 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.918 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.918 I llm_load_print_meta: max token length = 93
0.00.265.938 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.361.961 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.367.044 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.049 I llama_new_context_with_model: n_batch    = 2048
0.00.367.050 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.050 I llama_new_context_with_model: flash_attn = 0
0.00.367.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.054 I llama_new_context_with_model: freq_scale = 1
0.00.395.697 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.713 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.395.802 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.620 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.396.628 I llama_new_context_with_model: graph nodes  = 601
0.00.396.628 I llama_new_context_with_model: graph splits = 1
0.00.396.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.767 I main: llama threadpool init, n_threads = 4
0.00.482.778 I 
0.00.482.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.482.856 I 
0.00.482.894 I sampler seed: 1096670569
0.00.482.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.905 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.482.906 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.906 I 
 increably, but the sound of the wind whistling through the trees was a mournful tune, melancholic and deep.

The sun dipped below the horizon, painting

0.02.654.048 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.654.051 I llama_perf_context_print:        load time =     480.93 ms
0.02.654.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.054 I llama_perf_context_print:        eval time =    2151.99 ms /    32 runs   (   67.25 ms per token,    14.87 tokens per second)
0.02.654.055 I llama_perf_context_print:       total time =    2171.29 ms /    33 tokens
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
0.00.000.565 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.021.570 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.984 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.181 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.182 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.186 I llama_model_loader: - type  f32:   37 tensors
0.00.133.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.374 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.062 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.241.241 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.244.779 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.252.912 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.577 I llm_load_vocab: special tokens cache size = 5
0.00.274.983 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.006 I llm_load_print_meta: arch             = gemma
0.00.275.007 I llm_load_print_meta: vocab type       = SPM
0.00.275.007 I llm_load_print_meta: n_vocab          = 256000
0.00.275.008 I llm_load_print_meta: n_merges         = 0
0.00.275.008 I llm_load_print_meta: vocab_only       = 0
0.00.275.008 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.009 I llm_load_print_meta: n_embd           = 2048
0.00.275.009 I llm_load_print_meta: n_layer          = 18
0.00.275.022 I llm_load_print_meta: n_head           = 8
0.00.275.023 I llm_load_print_meta: n_head_kv        = 1
0.00.275.023 I llm_load_print_meta: n_rot            = 256
0.00.275.024 I llm_load_print_meta: n_swa            = 0
0.00.275.024 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.024 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.025 I llm_load_print_meta: n_gqa            = 8
0.00.275.026 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.027 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.028 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.029 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.031 I llm_load_print_meta: n_ff             = 16384
0.00.275.031 I llm_load_print_meta: n_expert         = 0
0.00.275.032 I llm_load_print_meta: n_expert_used    = 0
0.00.275.032 I llm_load_print_meta: causal attn      = 1
0.00.275.032 I llm_load_print_meta: pooling type     = 0
0.00.275.033 I llm_load_print_meta: rope type        = 2
0.00.275.033 I llm_load_print_meta: rope scaling     = linear
0.00.275.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.035 I llm_load_print_meta: freq_scale_train = 1
0.00.275.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.038 I llm_load_print_meta: model type       = 2B
0.00.275.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.039 I llm_load_print_meta: model params     = 2.51 B
0.00.275.040 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.040 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.041 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.041 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.042 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.042 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.042 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.043 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.043 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.044 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.044 I llm_load_print_meta: max token length = 93
0.00.275.065 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.350.477 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.350.492 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.350.493 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.350.493 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.350.494 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.350.495 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.355.539 I llama_new_context_with_model: n_ctx      = 8192
0.00.355.546 I llama_new_context_with_model: n_batch    = 2048
0.00.355.546 I llama_new_context_with_model: n_ubatch   = 512
0.00.355.547 I llama_new_context_with_model: flash_attn = 0
0.00.355.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.355.550 I llama_new_context_with_model: freq_scale = 1
0.00.385.645 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.385.664 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.385.756 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.606 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.386.613 I llama_new_context_with_model: graph nodes  = 601
0.00.386.614 I llama_new_context_with_model: graph splits = 1
0.00.386.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.009 I main: llama threadpool init, n_threads = 4
0.00.479.022 I 
0.00.479.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.104 I 
0.00.479.141 I sampler seed: 3337741402
0.00.479.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.153 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.479.154 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.154 I 
 increasities.

**Explanation:**
The provided text contains a misspelling. The correct spelling is "incestuous."

**Corrected Text:**
"

0.02.730.230 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6839.38 tokens per second)
0.02.730.232 I llama_perf_context_print:        load time =     477.12 ms
0.02.730.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.235 I llama_perf_context_print:        eval time =    2233.42 ms /    32 runs   (   69.79 ms per token,    14.33 tokens per second)
0.02.730.235 I llama_perf_context_print:       total time =    2251.23 ms /    33 tokens
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
0.00.000.584 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.021.810 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.913 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.742 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.590 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.601 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.605 I llama_model_loader: - type  f32:   37 tensors
0.00.132.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.012 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.454 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.238.511 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.241.724 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.248.174 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.633 I llm_load_vocab: special tokens cache size = 5
0.00.269.363 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.379 I llm_load_print_meta: arch             = gemma
0.00.269.380 I llm_load_print_meta: vocab type       = SPM
0.00.269.380 I llm_load_print_meta: n_vocab          = 256000
0.00.269.381 I llm_load_print_meta: n_merges         = 0
0.00.269.381 I llm_load_print_meta: vocab_only       = 0
0.00.269.382 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.382 I llm_load_print_meta: n_embd           = 2048
0.00.269.382 I llm_load_print_meta: n_layer          = 18
0.00.269.393 I llm_load_print_meta: n_head           = 8
0.00.269.394 I llm_load_print_meta: n_head_kv        = 1
0.00.269.394 I llm_load_print_meta: n_rot            = 256
0.00.269.395 I llm_load_print_meta: n_swa            = 0
0.00.269.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.395 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.396 I llm_load_print_meta: n_gqa            = 8
0.00.269.397 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.398 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.402 I llm_load_print_meta: n_ff             = 16384
0.00.269.402 I llm_load_print_meta: n_expert         = 0
0.00.269.402 I llm_load_print_meta: n_expert_used    = 0
0.00.269.403 I llm_load_print_meta: causal attn      = 1
0.00.269.403 I llm_load_print_meta: pooling type     = 0
0.00.269.403 I llm_load_print_meta: rope type        = 2
0.00.269.403 I llm_load_print_meta: rope scaling     = linear
0.00.269.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.406 I llm_load_print_meta: freq_scale_train = 1
0.00.269.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.408 I llm_load_print_meta: model type       = 2B
0.00.269.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.409 I llm_load_print_meta: model params     = 2.51 B
0.00.269.410 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.411 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.411 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.412 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.412 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.412 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.413 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.413 I llm_load_print_meta: max token length = 93
0.00.269.438 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.340.339 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.340.347 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.345.275 I llama_new_context_with_model: n_ctx      = 8192
0.00.345.281 I llama_new_context_with_model: n_batch    = 2048
0.00.345.281 I llama_new_context_with_model: n_ubatch   = 512
0.00.345.282 I llama_new_context_with_model: flash_attn = 0
0.00.345.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.285 I llama_new_context_with_model: freq_scale = 1
0.00.374.401 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.374.419 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.510 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.352 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.375.360 I llama_new_context_with_model: graph nodes  = 601
0.00.375.360 I llama_new_context_with_model: graph splits = 1
0.00.375.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.031 I main: llama threadpool init, n_threads = 4
0.00.468.045 I 
0.00.468.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.123 I 
0.00.468.159 I sampler seed: 81833735
0.00.468.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.170 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.468.170 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.170 I 
 increasels.

**Assistant**

I do not have access to personal information, therefore I am unable to provide assistance with this type of inquiry. [end of text]


0.02.811.919 I llama_perf_sampler_print:    sampling time =       4.89 ms /    32 runs   (    0.15 ms per token,  6538.62 tokens per second)
0.02.811.921 I llama_perf_context_print:        load time =     466.12 ms
0.02.811.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.811.924 I llama_perf_context_print:        eval time =    2326.09 ms /    31 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.811.924 I llama_perf_context_print:       total time =    2343.90 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.359s
user	0m38.928s
sys	0m9.380s
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
main: build = 3944 (2b27d388)
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

main: quantize time = 31997.05 ms
main:    total time = 31997.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.022.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.118 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.128 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.129 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.131 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.398 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.399 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.402 I llama_model_loader: - type  f32:   37 tensors
0.00.131.404 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.404 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.033 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.901 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.238.030 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.241.402 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.248.075 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.531 I llm_load_vocab: special tokens cache size = 5
0.00.269.316 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.333 I llm_load_print_meta: arch             = gemma
0.00.269.333 I llm_load_print_meta: vocab type       = SPM
0.00.269.334 I llm_load_print_meta: n_vocab          = 256000
0.00.269.334 I llm_load_print_meta: n_merges         = 0
0.00.269.334 I llm_load_print_meta: vocab_only       = 0
0.00.269.335 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.335 I llm_load_print_meta: n_embd           = 2048
0.00.269.335 I llm_load_print_meta: n_layer          = 18
0.00.269.347 I llm_load_print_meta: n_head           = 8
0.00.269.348 I llm_load_print_meta: n_head_kv        = 1
0.00.269.348 I llm_load_print_meta: n_rot            = 256
0.00.269.349 I llm_load_print_meta: n_swa            = 0
0.00.269.349 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.350 I llm_load_print_meta: n_gqa            = 8
0.00.269.351 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.353 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.354 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.356 I llm_load_print_meta: n_ff             = 16384
0.00.269.356 I llm_load_print_meta: n_expert         = 0
0.00.269.357 I llm_load_print_meta: n_expert_used    = 0
0.00.269.357 I llm_load_print_meta: causal attn      = 1
0.00.269.357 I llm_load_print_meta: pooling type     = 0
0.00.269.357 I llm_load_print_meta: rope type        = 2
0.00.269.358 I llm_load_print_meta: rope scaling     = linear
0.00.269.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.360 I llm_load_print_meta: freq_scale_train = 1
0.00.269.360 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.362 I llm_load_print_meta: model type       = 2B
0.00.269.362 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.363 I llm_load_print_meta: model params     = 2.51 B
0.00.269.364 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.364 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.365 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.365 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.365 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.366 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.366 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.366 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.367 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.367 I llm_load_print_meta: max token length = 93
0.00.269.384 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.001 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.328.008 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.328.009 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.328.010 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.328.011 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.328.011 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.332.977 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.983 I llama_new_context_with_model: n_batch    = 2048
0.00.332.984 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.984 I llama_new_context_with_model: flash_attn = 0
0.00.332.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.987 I llama_new_context_with_model: freq_scale = 1
0.00.362.389 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.405 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.498 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.363 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.372 I llama_new_context_with_model: graph nodes  = 601
0.00.363.372 I llama_new_context_with_model: graph splits = 1
0.00.363.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.726 I main: llama threadpool init, n_threads = 4
0.00.443.738 I 
0.00.443.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.825 I 
0.00.443.862 I sampler seed: 205267241
0.00.443.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.874 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.874 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.874 I 
 seconded:

I think it's important to consider the potential consequences of using social media for extended periods of time.

**I believe that:**



0.02.053.881 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.053.884 I llama_perf_context_print:        load time =     441.84 ms
0.02.053.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.053.887 I llama_perf_context_print:        eval time =    1592.03 ms /    32 runs   (   49.75 ms per token,    20.10 tokens per second)
0.02.053.887 I llama_perf_context_print:       total time =    1610.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3944 (2b27d388)
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

main: quantize time = 32078.78 ms
main:    total time = 32078.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.021.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.412 I llama_model_loader: - type  f32:   37 tensors
0.00.131.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.764 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.236.188 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.237.435 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.241.189 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.248.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.169 I llm_load_vocab: special tokens cache size = 5
0.00.270.060 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.076 I llm_load_print_meta: arch             = gemma
0.00.270.077 I llm_load_print_meta: vocab type       = SPM
0.00.270.078 I llm_load_print_meta: n_vocab          = 256000
0.00.270.078 I llm_load_print_meta: n_merges         = 0
0.00.270.078 I llm_load_print_meta: vocab_only       = 0
0.00.270.079 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.079 I llm_load_print_meta: n_embd           = 2048
0.00.270.080 I llm_load_print_meta: n_layer          = 18
0.00.270.092 I llm_load_print_meta: n_head           = 8
0.00.270.093 I llm_load_print_meta: n_head_kv        = 1
0.00.270.093 I llm_load_print_meta: n_rot            = 256
0.00.270.094 I llm_load_print_meta: n_swa            = 0
0.00.270.094 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.094 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.095 I llm_load_print_meta: n_gqa            = 8
0.00.270.096 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.097 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.098 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.099 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.101 I llm_load_print_meta: n_ff             = 16384
0.00.270.102 I llm_load_print_meta: n_expert         = 0
0.00.270.102 I llm_load_print_meta: n_expert_used    = 0
0.00.270.102 I llm_load_print_meta: causal attn      = 1
0.00.270.103 I llm_load_print_meta: pooling type     = 0
0.00.270.103 I llm_load_print_meta: rope type        = 2
0.00.270.103 I llm_load_print_meta: rope scaling     = linear
0.00.270.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.106 I llm_load_print_meta: freq_scale_train = 1
0.00.270.106 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.108 I llm_load_print_meta: model type       = 2B
0.00.270.108 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.109 I llm_load_print_meta: model params     = 2.51 B
0.00.270.110 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.110 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.111 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.111 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.111 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.112 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.112 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.112 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.113 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.113 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.113 I llm_load_print_meta: max token length = 93
0.00.270.133 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.969 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.332.853 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.858 I llama_new_context_with_model: n_batch    = 2048
0.00.332.858 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.859 I llama_new_context_with_model: flash_attn = 0
0.00.332.861 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.862 I llama_new_context_with_model: freq_scale = 1
0.00.360.945 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.961 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.049 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.864 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.872 I llama_new_context_with_model: graph nodes  = 601
0.00.361.872 I llama_new_context_with_model: graph splits = 1
0.00.361.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.001 I main: llama threadpool init, n_threads = 4
0.00.442.012 I 
0.00.442.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.090 I 
0.00.442.127 I sampler seed: 3640076007
0.00.442.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.141 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.442.141 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.143 I 
 increasities, and other forms of sexual harassment often go unreported. This silence perpetuates the problem and undermines efforts to create a safe and inclusive environment.



0.02.044.181 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6568.47 tokens per second)
0.02.044.183 I llama_perf_context_print:        load time =     440.14 ms
0.02.044.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.044.187 I llama_perf_context_print:        eval time =    1583.79 ms /    32 runs   (   49.49 ms per token,    20.20 tokens per second)
0.02.044.188 I llama_perf_context_print:       total time =    1602.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.985s
user	8m15.008s
sys	0m6.863s
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
0.00.000.520 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type  f16:   98 tensors
0.00.065.886 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.531 I llm_load_vocab: special tokens cache size = 25
0.00.081.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.232 I llm_load_print_meta: arch             = gptneox
0.00.081.233 I llm_load_print_meta: vocab type       = BPE
0.00.081.233 I llm_load_print_meta: n_vocab          = 50304
0.00.081.234 I llm_load_print_meta: n_merges         = 50009
0.00.081.234 I llm_load_print_meta: vocab_only       = 0
0.00.081.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.235 I llm_load_print_meta: n_embd           = 2048
0.00.081.235 I llm_load_print_meta: n_layer          = 24
0.00.081.242 I llm_load_print_meta: n_head           = 16
0.00.081.243 I llm_load_print_meta: n_head_kv        = 16
0.00.081.243 I llm_load_print_meta: n_rot            = 32
0.00.081.243 I llm_load_print_meta: n_swa            = 0
0.00.081.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.245 I llm_load_print_meta: n_gqa            = 1
0.00.081.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.250 I llm_load_print_meta: n_ff             = 8192
0.00.081.251 I llm_load_print_meta: n_expert         = 0
0.00.081.251 I llm_load_print_meta: n_expert_used    = 0
0.00.081.251 I llm_load_print_meta: causal attn      = 1
0.00.081.252 I llm_load_print_meta: pooling type     = 0
0.00.081.252 I llm_load_print_meta: rope type        = 2
0.00.081.252 I llm_load_print_meta: rope scaling     = linear
0.00.081.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.254 I llm_load_print_meta: freq_scale_train = 1
0.00.081.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.257 I llm_load_print_meta: model type       = 1.4B
0.00.081.258 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.258 I llm_load_print_meta: model params     = 1.41 B
0.00.081.260 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.260 I llm_load_print_meta: general.name     = 1.4B
0.00.081.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.262 I llm_load_print_meta: max token length = 1024
0.00.081.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.111 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.392 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.397 I llama_new_context_with_model: n_batch    = 2048
0.00.210.397 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.398 I llama_new_context_with_model: flash_attn = 0
0.00.210.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.400 I llama_new_context_with_model: freq_scale = 1
0.00.286.865 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.516 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.523 I llama_new_context_with_model: graph nodes  = 967
0.00.288.523 I llama_new_context_with_model: graph splits = 1
0.00.288.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.415 I main: llama threadpool init, n_threads = 4
0.00.376.428 I 
0.00.376.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.506 I 
0.00.376.597 I sampler seed: 1234
0.00.376.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.609 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.376.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.554.557 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25411.60 tokens per second)
0.04.554.559 I llama_perf_context_print:        load time =     374.61 ms
0.04.554.560 I llama_perf_context_print: prompt eval time =     125.30 ms /     7 tokens (   17.90 ms per token,    55.87 tokens per second)
0.04.554.562 I llama_perf_context_print:        eval time =    4043.45 ms /    63 runs   (   64.18 ms per token,    15.58 tokens per second)
0.04.554.562 I llama_perf_context_print:       total time =    4178.15 ms /    70 tokens

real	0m4.639s
user	0m17.071s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.618 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type  f16:   98 tensors
0.00.066.651 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.284 I llm_load_vocab: special tokens cache size = 25
0.00.081.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.977 I llm_load_print_meta: arch             = gptneox
0.00.081.977 I llm_load_print_meta: vocab type       = BPE
0.00.081.978 I llm_load_print_meta: n_vocab          = 50304
0.00.081.978 I llm_load_print_meta: n_merges         = 50009
0.00.081.979 I llm_load_print_meta: vocab_only       = 0
0.00.081.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.979 I llm_load_print_meta: n_embd           = 2048
0.00.081.979 I llm_load_print_meta: n_layer          = 24
0.00.081.988 I llm_load_print_meta: n_head           = 16
0.00.081.989 I llm_load_print_meta: n_head_kv        = 16
0.00.081.990 I llm_load_print_meta: n_rot            = 32
0.00.081.990 I llm_load_print_meta: n_swa            = 0
0.00.081.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.992 I llm_load_print_meta: n_gqa            = 1
0.00.081.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.998 I llm_load_print_meta: n_ff             = 8192
0.00.081.998 I llm_load_print_meta: n_expert         = 0
0.00.081.999 I llm_load_print_meta: n_expert_used    = 0
0.00.081.999 I llm_load_print_meta: causal attn      = 1
0.00.081.999 I llm_load_print_meta: pooling type     = 0
0.00.081.999 I llm_load_print_meta: rope type        = 2
0.00.082.000 I llm_load_print_meta: rope scaling     = linear
0.00.082.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.002 I llm_load_print_meta: freq_scale_train = 1
0.00.082.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.005 I llm_load_print_meta: model type       = 1.4B
0.00.082.006 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.007 I llm_load_print_meta: model params     = 1.41 B
0.00.082.008 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.008 I llm_load_print_meta: general.name     = 1.4B
0.00.082.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.011 I llm_load_print_meta: max token length = 1024
0.00.082.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.901 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.211.153 I llama_new_context_with_model: n_ctx      = 128
0.00.211.158 I llama_new_context_with_model: n_batch    = 128
0.00.211.158 I llama_new_context_with_model: n_ubatch   = 128
0.00.211.159 I llama_new_context_with_model: flash_attn = 0
0.00.211.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.211.162 I llama_new_context_with_model: freq_scale = 1
0.00.216.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.808 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.815 I llama_new_context_with_model: graph nodes  = 967
0.00.217.815 I llama_new_context_with_model: graph splits = 1
0.00.217.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.633 I 
0.00.274.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.733 I perplexity: tokenizing the input ..
0.00.284.719 I perplexity: tokenization took 9.982 ms
0.00.284.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.426 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.070.605 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.070.641 I llama_perf_context_print:        load time =     272.80 ms
0.02.070.644 I llama_perf_context_print: prompt eval time =    1779.38 ms /   128 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.070.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.070.648 I llama_perf_context_print:       total time =    1796.01 ms /   129 tokens

real	0m2.153s
user	0m7.485s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.585 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.467 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.313 I llm_load_vocab: special tokens cache size = 25
0.00.082.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.062 I llm_load_print_meta: arch             = gptneox
0.00.082.063 I llm_load_print_meta: vocab type       = BPE
0.00.082.063 I llm_load_print_meta: n_vocab          = 50304
0.00.082.064 I llm_load_print_meta: n_merges         = 50009
0.00.082.064 I llm_load_print_meta: vocab_only       = 0
0.00.082.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.065 I llm_load_print_meta: n_embd           = 2048
0.00.082.065 I llm_load_print_meta: n_layer          = 24
0.00.082.076 I llm_load_print_meta: n_head           = 16
0.00.082.077 I llm_load_print_meta: n_head_kv        = 16
0.00.082.077 I llm_load_print_meta: n_rot            = 32
0.00.082.078 I llm_load_print_meta: n_swa            = 0
0.00.082.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.079 I llm_load_print_meta: n_gqa            = 1
0.00.082.080 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.082 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.085 I llm_load_print_meta: n_ff             = 8192
0.00.082.085 I llm_load_print_meta: n_expert         = 0
0.00.082.086 I llm_load_print_meta: n_expert_used    = 0
0.00.082.086 I llm_load_print_meta: causal attn      = 1
0.00.082.086 I llm_load_print_meta: pooling type     = 0
0.00.082.086 I llm_load_print_meta: rope type        = 2
0.00.082.087 I llm_load_print_meta: rope scaling     = linear
0.00.082.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.089 I llm_load_print_meta: freq_scale_train = 1
0.00.082.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.092 I llm_load_print_meta: model type       = 1.4B
0.00.082.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.093 I llm_load_print_meta: model params     = 1.41 B
0.00.082.094 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.094 I llm_load_print_meta: general.name     = 1.4B
0.00.082.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: max token length = 1024
0.00.082.109 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.699 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.026 I llama_new_context_with_model: n_batch    = 2048
0.00.165.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.027 I llama_new_context_with_model: flash_attn = 0
0.00.165.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.030 I llama_new_context_with_model: freq_scale = 1
0.00.242.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.007 I llama_new_context_with_model: graph nodes  = 967
0.00.244.007 I llama_new_context_with_model: graph splits = 1
0.00.244.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.808 I main: llama threadpool init, n_threads = 4
0.00.323.821 I 
0.00.323.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.898 I 
0.00.323.995 I sampler seed: 1234
0.00.324.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.008 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.008 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.974.802 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.974.804 I llama_perf_context_print:        load time =     321.86 ms
0.02.974.805 I llama_perf_context_print: prompt eval time =      87.78 ms /     7 tokens (   12.54 ms per token,    79.74 tokens per second)
0.02.974.806 I llama_perf_context_print:        eval time =    2554.30 ms /    63 runs   (   40.54 ms per token,    24.66 tokens per second)
0.02.974.807 I llama_perf_context_print:       total time =    2651.00 ms /    70 tokens

real	0m3.044s
user	0m10.944s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.781 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.507 I llm_load_vocab: special tokens cache size = 25
0.00.082.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.207 I llm_load_print_meta: arch             = gptneox
0.00.082.208 I llm_load_print_meta: vocab type       = BPE
0.00.082.209 I llm_load_print_meta: n_vocab          = 50304
0.00.082.209 I llm_load_print_meta: n_merges         = 50009
0.00.082.210 I llm_load_print_meta: vocab_only       = 0
0.00.082.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.211 I llm_load_print_meta: n_embd           = 2048
0.00.082.211 I llm_load_print_meta: n_layer          = 24
0.00.082.221 I llm_load_print_meta: n_head           = 16
0.00.082.222 I llm_load_print_meta: n_head_kv        = 16
0.00.082.223 I llm_load_print_meta: n_rot            = 32
0.00.082.223 I llm_load_print_meta: n_swa            = 0
0.00.082.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.226 I llm_load_print_meta: n_gqa            = 1
0.00.082.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.235 I llm_load_print_meta: n_ff             = 8192
0.00.082.235 I llm_load_print_meta: n_expert         = 0
0.00.082.236 I llm_load_print_meta: n_expert_used    = 0
0.00.082.236 I llm_load_print_meta: causal attn      = 1
0.00.082.236 I llm_load_print_meta: pooling type     = 0
0.00.082.237 I llm_load_print_meta: rope type        = 2
0.00.082.237 I llm_load_print_meta: rope scaling     = linear
0.00.082.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.240 I llm_load_print_meta: freq_scale_train = 1
0.00.082.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.245 I llm_load_print_meta: model type       = 1.4B
0.00.082.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.247 I llm_load_print_meta: model params     = 1.41 B
0.00.082.250 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.251 I llm_load_print_meta: general.name     = 1.4B
0.00.082.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.257 I llm_load_print_meta: max token length = 1024
0.00.082.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.179 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.612 I llama_new_context_with_model: n_ctx      = 128
0.00.164.616 I llama_new_context_with_model: n_batch    = 128
0.00.164.617 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.617 I llama_new_context_with_model: flash_attn = 0
0.00.164.620 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.621 I llama_new_context_with_model: freq_scale = 1
0.00.169.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.596 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.604 I llama_new_context_with_model: graph nodes  = 967
0.00.171.605 I llama_new_context_with_model: graph splits = 1
0.00.171.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.459 I 
0.00.220.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.560 I perplexity: tokenizing the input ..
0.00.230.589 I perplexity: tokenization took 10.024 ms
0.00.230.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.840 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.094 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.130 I llama_perf_context_print:        load time =     218.70 ms
0.01.221.132 I llama_perf_context_print: prompt eval time =     983.89 ms /   128 tokens (    7.69 ms per token,   130.10 tokens per second)
0.01.221.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.135 I llama_perf_context_print:       total time =    1000.67 ms /   129 tokens

real	0m1.279s
user	0m4.232s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.932 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.627 I llm_load_vocab: special tokens cache size = 25
0.00.082.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.351 I llm_load_print_meta: arch             = gptneox
0.00.082.352 I llm_load_print_meta: vocab type       = BPE
0.00.082.352 I llm_load_print_meta: n_vocab          = 50304
0.00.082.352 I llm_load_print_meta: n_merges         = 50009
0.00.082.353 I llm_load_print_meta: vocab_only       = 0
0.00.082.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.353 I llm_load_print_meta: n_embd           = 2048
0.00.082.354 I llm_load_print_meta: n_layer          = 24
0.00.082.361 I llm_load_print_meta: n_head           = 16
0.00.082.363 I llm_load_print_meta: n_head_kv        = 16
0.00.082.363 I llm_load_print_meta: n_rot            = 32
0.00.082.363 I llm_load_print_meta: n_swa            = 0
0.00.082.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.365 I llm_load_print_meta: n_gqa            = 1
0.00.082.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.371 I llm_load_print_meta: n_ff             = 8192
0.00.082.371 I llm_load_print_meta: n_expert         = 0
0.00.082.372 I llm_load_print_meta: n_expert_used    = 0
0.00.082.372 I llm_load_print_meta: causal attn      = 1
0.00.082.372 I llm_load_print_meta: pooling type     = 0
0.00.082.373 I llm_load_print_meta: rope type        = 2
0.00.082.373 I llm_load_print_meta: rope scaling     = linear
0.00.082.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.374 I llm_load_print_meta: freq_scale_train = 1
0.00.082.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.377 I llm_load_print_meta: model type       = 1.4B
0.00.082.378 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.379 I llm_load_print_meta: model params     = 1.41 B
0.00.082.380 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.380 I llm_load_print_meta: general.name     = 1.4B
0.00.082.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.383 I llm_load_print_meta: max token length = 1024
0.00.082.394 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.089 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.345 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.349 I llama_new_context_with_model: n_batch    = 2048
0.00.129.350 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.350 I llama_new_context_with_model: flash_attn = 0
0.00.129.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.353 I llama_new_context_with_model: freq_scale = 1
0.00.207.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.137 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.145 I llama_new_context_with_model: graph nodes  = 967
0.00.209.146 I llama_new_context_with_model: graph splits = 1
0.00.209.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.253 I main: llama threadpool init, n_threads = 4
0.00.277.266 I 
0.00.277.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.360 I 
0.00.277.453 I sampler seed: 1234
0.00.277.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.465 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.466 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.286.510 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.286.513 I llama_perf_context_print:        load time =     275.37 ms
0.02.286.515 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.42 tokens per second)
0.02.286.517 I llama_perf_context_print:        eval time =    1927.14 ms /    63 runs   (   30.59 ms per token,    32.69 tokens per second)
0.02.286.518 I llama_perf_context_print:       total time =    2009.26 ms /    70 tokens

real	0m2.330s
user	0m8.339s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.149 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.796 I llm_load_vocab: special tokens cache size = 25
0.00.081.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.504 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.505 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.515 I llm_load_print_meta: n_head           = 16
0.00.081.516 I llm_load_print_meta: n_head_kv        = 16
0.00.081.516 I llm_load_print_meta: n_rot            = 32
0.00.081.517 I llm_load_print_meta: n_swa            = 0
0.00.081.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.517 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.518 I llm_load_print_meta: n_gqa            = 1
0.00.081.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.524 I llm_load_print_meta: n_ff             = 8192
0.00.081.524 I llm_load_print_meta: n_expert         = 0
0.00.081.524 I llm_load_print_meta: n_expert_used    = 0
0.00.081.525 I llm_load_print_meta: causal attn      = 1
0.00.081.525 I llm_load_print_meta: pooling type     = 0
0.00.081.525 I llm_load_print_meta: rope type        = 2
0.00.081.526 I llm_load_print_meta: rope scaling     = linear
0.00.081.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.528 I llm_load_print_meta: freq_scale_train = 1
0.00.081.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.530 I llm_load_print_meta: model type       = 1.4B
0.00.081.531 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.532 I llm_load_print_meta: model params     = 1.41 B
0.00.081.532 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.533 I llm_load_print_meta: general.name     = 1.4B
0.00.081.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: max token length = 1024
0.00.081.549 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.222 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.486 I llama_new_context_with_model: n_ctx      = 128
0.00.127.492 I llama_new_context_with_model: n_batch    = 128
0.00.127.492 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.493 I llama_new_context_with_model: flash_attn = 0
0.00.127.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.496 I llama_new_context_with_model: freq_scale = 1
0.00.132.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.614 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.478 I llama_new_context_with_model: graph nodes  = 967
0.00.134.478 I llama_new_context_with_model: graph splits = 1
0.00.134.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.627 I 
0.00.173.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.715 I perplexity: tokenizing the input ..
0.00.183.758 I perplexity: tokenization took 10.039 ms
0.00.183.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.027 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.334.178 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.334.209 I llama_perf_context_print:        load time =     171.88 ms
0.01.334.211 I llama_perf_context_print: prompt eval time =    1143.63 ms /   128 tokens (    8.93 ms per token,   111.92 tokens per second)
0.01.334.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.213 I llama_perf_context_print:       total time =    1160.58 ms /   129 tokens

real	0m1.373s
user	0m4.845s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.769 I main: load the model and apply lora adapter, if any
0.00.009.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.912 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.786 I llm_load_vocab: special tokens cache size = 25
0.00.081.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.523 I llm_load_print_meta: arch             = gptneox
0.00.081.524 I llm_load_print_meta: vocab type       = BPE
0.00.081.524 I llm_load_print_meta: n_vocab          = 50304
0.00.081.525 I llm_load_print_meta: n_merges         = 50009
0.00.081.525 I llm_load_print_meta: vocab_only       = 0
0.00.081.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.526 I llm_load_print_meta: n_embd           = 2048
0.00.081.526 I llm_load_print_meta: n_layer          = 24
0.00.081.537 I llm_load_print_meta: n_head           = 16
0.00.081.538 I llm_load_print_meta: n_head_kv        = 16
0.00.081.539 I llm_load_print_meta: n_rot            = 32
0.00.081.539 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.541 I llm_load_print_meta: n_gqa            = 1
0.00.081.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.548 I llm_load_print_meta: n_ff             = 8192
0.00.081.549 I llm_load_print_meta: n_expert         = 0
0.00.081.549 I llm_load_print_meta: n_expert_used    = 0
0.00.081.549 I llm_load_print_meta: causal attn      = 1
0.00.081.550 I llm_load_print_meta: pooling type     = 0
0.00.081.550 I llm_load_print_meta: rope type        = 2
0.00.081.551 I llm_load_print_meta: rope scaling     = linear
0.00.081.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.552 I llm_load_print_meta: freq_scale_train = 1
0.00.081.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.558 I llm_load_print_meta: model type       = 1.4B
0.00.081.559 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.560 I llm_load_print_meta: model params     = 1.41 B
0.00.081.561 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.561 I llm_load_print_meta: general.name     = 1.4B
0.00.081.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: max token length = 1024
0.00.081.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.780 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.037 I llama_new_context_with_model: n_batch    = 2048
0.00.133.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.038 I llama_new_context_with_model: flash_attn = 0
0.00.133.040 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.041 I llama_new_context_with_model: freq_scale = 1
0.00.210.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.266 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.275 I llama_new_context_with_model: graph nodes  = 967
0.00.212.275 I llama_new_context_with_model: graph splits = 1
0.00.212.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.095 I main: llama threadpool init, n_threads = 4
0.00.295.108 I 
0.00.295.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.182 I 
0.00.295.272 I sampler seed: 1234
0.00.295.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.283 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.284 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.640 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.432.643 I llama_perf_context_print:        load time =     293.31 ms
0.02.432.645 I llama_perf_context_print: prompt eval time =     130.50 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.432.646 I llama_perf_context_print:        eval time =    1998.01 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.432.649 I llama_perf_context_print:       total time =    2137.55 ms /    70 tokens

real	0m2.481s
user	0m8.895s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.728 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.450 I llm_load_vocab: special tokens cache size = 25
0.00.081.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.087 I llm_load_print_meta: arch             = gptneox
0.00.081.088 I llm_load_print_meta: vocab type       = BPE
0.00.081.088 I llm_load_print_meta: n_vocab          = 50304
0.00.081.089 I llm_load_print_meta: n_merges         = 50009
0.00.081.089 I llm_load_print_meta: vocab_only       = 0
0.00.081.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.090 I llm_load_print_meta: n_embd           = 2048
0.00.081.090 I llm_load_print_meta: n_layer          = 24
0.00.081.099 I llm_load_print_meta: n_head           = 16
0.00.081.100 I llm_load_print_meta: n_head_kv        = 16
0.00.081.101 I llm_load_print_meta: n_rot            = 32
0.00.081.101 I llm_load_print_meta: n_swa            = 0
0.00.081.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.103 I llm_load_print_meta: n_gqa            = 1
0.00.081.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.108 I llm_load_print_meta: n_ff             = 8192
0.00.081.109 I llm_load_print_meta: n_expert         = 0
0.00.081.109 I llm_load_print_meta: n_expert_used    = 0
0.00.081.109 I llm_load_print_meta: causal attn      = 1
0.00.081.110 I llm_load_print_meta: pooling type     = 0
0.00.081.110 I llm_load_print_meta: rope type        = 2
0.00.081.110 I llm_load_print_meta: rope scaling     = linear
0.00.081.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.112 I llm_load_print_meta: freq_scale_train = 1
0.00.081.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.114 I llm_load_print_meta: model type       = 1.4B
0.00.081.115 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.116 I llm_load_print_meta: model params     = 1.41 B
0.00.081.117 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.117 I llm_load_print_meta: general.name     = 1.4B
0.00.081.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.120 I llm_load_print_meta: max token length = 1024
0.00.081.132 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.844 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.406 I llama_new_context_with_model: n_ctx      = 128
0.00.132.411 I llama_new_context_with_model: n_batch    = 128
0.00.132.411 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.412 I llama_new_context_with_model: flash_attn = 0
0.00.132.414 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.415 I llama_new_context_with_model: freq_scale = 1
0.00.137.633 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.644 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.619 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.626 I llama_new_context_with_model: graph nodes  = 967
0.00.139.627 I llama_new_context_with_model: graph splits = 1
0.00.139.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.349 I 
0.00.194.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.439 I perplexity: tokenizing the input ..
0.00.204.576 I perplexity: tokenization took 10.131 ms
0.00.204.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.954 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.112 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.140 I llama_perf_context_print:        load time =     192.64 ms
0.02.418.142 I llama_perf_context_print: prompt eval time =    2206.32 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.418.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.144 I llama_perf_context_print:       total time =    2223.79 ms /   129 tokens

real	0m2.458s
user	0m9.152s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.042 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.639 I llm_load_vocab: special tokens cache size = 25
0.00.084.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.494 I llm_load_print_meta: arch             = gptneox
0.00.084.495 I llm_load_print_meta: vocab type       = BPE
0.00.084.496 I llm_load_print_meta: n_vocab          = 50304
0.00.084.497 I llm_load_print_meta: n_merges         = 50009
0.00.084.497 I llm_load_print_meta: vocab_only       = 0
0.00.084.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.498 I llm_load_print_meta: n_embd           = 2048
0.00.084.498 I llm_load_print_meta: n_layer          = 24
0.00.084.509 I llm_load_print_meta: n_head           = 16
0.00.084.510 I llm_load_print_meta: n_head_kv        = 16
0.00.084.511 I llm_load_print_meta: n_rot            = 32
0.00.084.511 I llm_load_print_meta: n_swa            = 0
0.00.084.511 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.513 I llm_load_print_meta: n_gqa            = 1
0.00.084.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.519 I llm_load_print_meta: n_ff             = 8192
0.00.084.519 I llm_load_print_meta: n_expert         = 0
0.00.084.519 I llm_load_print_meta: n_expert_used    = 0
0.00.084.520 I llm_load_print_meta: causal attn      = 1
0.00.084.520 I llm_load_print_meta: pooling type     = 0
0.00.084.520 I llm_load_print_meta: rope type        = 2
0.00.084.521 I llm_load_print_meta: rope scaling     = linear
0.00.084.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.523 I llm_load_print_meta: freq_scale_train = 1
0.00.084.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.524 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.526 I llm_load_print_meta: model type       = 1.4B
0.00.084.527 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.528 I llm_load_print_meta: model params     = 1.41 B
0.00.084.529 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.529 I llm_load_print_meta: general.name     = 1.4B
0.00.084.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.533 I llm_load_print_meta: max token length = 1024
0.00.084.557 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.359 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.140.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.725 I llama_new_context_with_model: n_batch    = 2048
0.00.140.725 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.726 I llama_new_context_with_model: flash_attn = 0
0.00.140.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.730 I llama_new_context_with_model: freq_scale = 1
0.00.220.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.020 I llama_new_context_with_model: graph nodes  = 967
0.00.222.021 I llama_new_context_with_model: graph splits = 1
0.00.222.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.889 I main: llama threadpool init, n_threads = 4
0.00.307.901 I 
0.00.307.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.976 I 
0.00.308.069 I sampler seed: 1234
0.00.308.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.081 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.637.799 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.637.801 I llama_perf_context_print:        load time =     306.00 ms
0.02.637.803 I llama_perf_context_print: prompt eval time =     141.84 ms /     7 tokens (   20.26 ms per token,    49.35 tokens per second)
0.02.637.805 I llama_perf_context_print:        eval time =    2179.28 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.637.807 I llama_perf_context_print:       total time =    2329.92 ms /    70 tokens

real	0m2.688s
user	0m9.664s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.583 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.359 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.160 I llm_load_vocab: special tokens cache size = 25
0.00.081.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.876 I llm_load_print_meta: arch             = gptneox
0.00.081.877 I llm_load_print_meta: vocab type       = BPE
0.00.081.877 I llm_load_print_meta: n_vocab          = 50304
0.00.081.878 I llm_load_print_meta: n_merges         = 50009
0.00.081.878 I llm_load_print_meta: vocab_only       = 0
0.00.081.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.879 I llm_load_print_meta: n_embd           = 2048
0.00.081.879 I llm_load_print_meta: n_layer          = 24
0.00.081.888 I llm_load_print_meta: n_head           = 16
0.00.081.889 I llm_load_print_meta: n_head_kv        = 16
0.00.081.889 I llm_load_print_meta: n_rot            = 32
0.00.081.890 I llm_load_print_meta: n_swa            = 0
0.00.081.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.891 I llm_load_print_meta: n_gqa            = 1
0.00.081.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.897 I llm_load_print_meta: n_ff             = 8192
0.00.081.897 I llm_load_print_meta: n_expert         = 0
0.00.081.897 I llm_load_print_meta: n_expert_used    = 0
0.00.081.897 I llm_load_print_meta: causal attn      = 1
0.00.081.898 I llm_load_print_meta: pooling type     = 0
0.00.081.898 I llm_load_print_meta: rope type        = 2
0.00.081.898 I llm_load_print_meta: rope scaling     = linear
0.00.081.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.901 I llm_load_print_meta: freq_scale_train = 1
0.00.081.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.901 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.903 I llm_load_print_meta: model type       = 1.4B
0.00.081.904 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.905 I llm_load_print_meta: model params     = 1.41 B
0.00.081.906 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.906 I llm_load_print_meta: general.name     = 1.4B
0.00.081.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.909 I llm_load_print_meta: max token length = 1024
0.00.081.929 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.014 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.350 I llama_new_context_with_model: n_ctx      = 128
0.00.137.355 I llama_new_context_with_model: n_batch    = 128
0.00.137.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.356 I llama_new_context_with_model: flash_attn = 0
0.00.137.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.359 I llama_new_context_with_model: freq_scale = 1
0.00.142.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.336 I llama_new_context_with_model: graph nodes  = 967
0.00.144.337 I llama_new_context_with_model: graph splits = 1
0.00.144.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.970 I 
0.00.202.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.063 I perplexity: tokenizing the input ..
0.00.212.147 I perplexity: tokenization took 10.079 ms
0.00.212.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.593.743 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.598.941 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.598.971 I llama_perf_context_print:        load time =     200.19 ms
0.02.598.973 I llama_perf_context_print: prompt eval time =    2379.91 ms /   128 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.598.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.598.979 I llama_perf_context_print:       total time =    2397.00 ms /   129 tokens

real	0m2.643s
user	0m9.873s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.525 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.966 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.579 I llm_load_vocab: special tokens cache size = 25
0.00.081.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.303 I llm_load_print_meta: arch             = gptneox
0.00.081.304 I llm_load_print_meta: vocab type       = BPE
0.00.081.304 I llm_load_print_meta: n_vocab          = 50304
0.00.081.305 I llm_load_print_meta: n_merges         = 50009
0.00.081.305 I llm_load_print_meta: vocab_only       = 0
0.00.081.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.307 I llm_load_print_meta: n_embd           = 2048
0.00.081.307 I llm_load_print_meta: n_layer          = 24
0.00.081.317 I llm_load_print_meta: n_head           = 16
0.00.081.318 I llm_load_print_meta: n_head_kv        = 16
0.00.081.319 I llm_load_print_meta: n_rot            = 32
0.00.081.319 I llm_load_print_meta: n_swa            = 0
0.00.081.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.328 I llm_load_print_meta: n_gqa            = 1
0.00.081.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.335 I llm_load_print_meta: n_ff             = 8192
0.00.081.336 I llm_load_print_meta: n_expert         = 0
0.00.081.336 I llm_load_print_meta: n_expert_used    = 0
0.00.081.336 I llm_load_print_meta: causal attn      = 1
0.00.081.337 I llm_load_print_meta: pooling type     = 0
0.00.081.337 I llm_load_print_meta: rope type        = 2
0.00.081.337 I llm_load_print_meta: rope scaling     = linear
0.00.081.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.339 I llm_load_print_meta: freq_scale_train = 1
0.00.081.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.346 I llm_load_print_meta: model type       = 1.4B
0.00.081.346 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.347 I llm_load_print_meta: model params     = 1.41 B
0.00.081.348 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.348 I llm_load_print_meta: general.name     = 1.4B
0.00.081.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: max token length = 1024
0.00.081.363 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.171 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.453 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.458 I llama_new_context_with_model: n_batch    = 2048
0.00.140.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.459 I llama_new_context_with_model: flash_attn = 0
0.00.140.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.462 I llama_new_context_with_model: freq_scale = 1
0.00.216.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.200 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.208 I llama_new_context_with_model: graph nodes  = 967
0.00.218.208 I llama_new_context_with_model: graph splits = 1
0.00.218.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.344 I main: llama threadpool init, n_threads = 4
0.00.305.356 I 
0.00.305.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.431 I 
0.00.305.529 I sampler seed: 1234
0.00.305.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.540 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.541 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.726.025 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.726.027 I llama_perf_context_print:        load time =     303.48 ms
0.02.726.028 I llama_perf_context_print: prompt eval time =     146.46 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.726.030 I llama_perf_context_print:        eval time =    2265.35 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.726.031 I llama_perf_context_print:       total time =    2420.69 ms /    70 tokens

real	0m2.778s
user	0m10.028s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.047 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.281 I llm_load_vocab: special tokens cache size = 25
0.00.083.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.127 I llm_load_print_meta: arch             = gptneox
0.00.083.127 I llm_load_print_meta: vocab type       = BPE
0.00.083.128 I llm_load_print_meta: n_vocab          = 50304
0.00.083.128 I llm_load_print_meta: n_merges         = 50009
0.00.083.129 I llm_load_print_meta: vocab_only       = 0
0.00.083.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.129 I llm_load_print_meta: n_embd           = 2048
0.00.083.130 I llm_load_print_meta: n_layer          = 24
0.00.083.141 I llm_load_print_meta: n_head           = 16
0.00.083.142 I llm_load_print_meta: n_head_kv        = 16
0.00.083.143 I llm_load_print_meta: n_rot            = 32
0.00.083.143 I llm_load_print_meta: n_swa            = 0
0.00.083.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.143 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.145 I llm_load_print_meta: n_gqa            = 1
0.00.083.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.151 I llm_load_print_meta: n_ff             = 8192
0.00.083.151 I llm_load_print_meta: n_expert         = 0
0.00.083.152 I llm_load_print_meta: n_expert_used    = 0
0.00.083.152 I llm_load_print_meta: causal attn      = 1
0.00.083.152 I llm_load_print_meta: pooling type     = 0
0.00.083.152 I llm_load_print_meta: rope type        = 2
0.00.083.153 I llm_load_print_meta: rope scaling     = linear
0.00.083.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.154 I llm_load_print_meta: freq_scale_train = 1
0.00.083.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.157 I llm_load_print_meta: model type       = 1.4B
0.00.083.157 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.158 I llm_load_print_meta: model params     = 1.41 B
0.00.083.159 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.159 I llm_load_print_meta: general.name     = 1.4B
0.00.083.160 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.160 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.160 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.163 I llm_load_print_meta: max token length = 1024
0.00.083.179 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.700 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.094 I llama_new_context_with_model: n_ctx      = 128
0.00.142.100 I llama_new_context_with_model: n_batch    = 128
0.00.142.101 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.101 I llama_new_context_with_model: flash_attn = 0
0.00.142.104 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.104 I llama_new_context_with_model: freq_scale = 1
0.00.147.553 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.601 I llama_new_context_with_model: graph nodes  = 967
0.00.149.602 I llama_new_context_with_model: graph splits = 1
0.00.149.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.826 I 
0.00.209.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.925 I perplexity: tokenizing the input ..
0.00.219.968 I perplexity: tokenization took 10.046 ms
0.00.219.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.531 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.701.737 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.701.766 I llama_perf_context_print:        load time =     208.07 ms
0.02.701.768 I llama_perf_context_print: prompt eval time =    2474.73 ms /   128 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.701.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.770 I llama_perf_context_print:       total time =    2491.94 ms /   129 tokens

real	0m2.748s
user	0m10.268s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.601 I llama_model_loader: - type  f32:  194 tensors
0.00.023.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.331 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.160 I llm_load_vocab: special tokens cache size = 25
0.00.082.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.919 I llm_load_print_meta: arch             = gptneox
0.00.082.920 I llm_load_print_meta: vocab type       = BPE
0.00.082.920 I llm_load_print_meta: n_vocab          = 50304
0.00.082.921 I llm_load_print_meta: n_merges         = 50009
0.00.082.921 I llm_load_print_meta: vocab_only       = 0
0.00.082.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.922 I llm_load_print_meta: n_embd           = 2048
0.00.082.922 I llm_load_print_meta: n_layer          = 24
0.00.082.932 I llm_load_print_meta: n_head           = 16
0.00.082.932 I llm_load_print_meta: n_head_kv        = 16
0.00.082.933 I llm_load_print_meta: n_rot            = 32
0.00.082.933 I llm_load_print_meta: n_swa            = 0
0.00.082.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.935 I llm_load_print_meta: n_gqa            = 1
0.00.082.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.940 I llm_load_print_meta: n_ff             = 8192
0.00.082.940 I llm_load_print_meta: n_expert         = 0
0.00.082.941 I llm_load_print_meta: n_expert_used    = 0
0.00.082.941 I llm_load_print_meta: causal attn      = 1
0.00.082.941 I llm_load_print_meta: pooling type     = 0
0.00.082.941 I llm_load_print_meta: rope type        = 2
0.00.082.942 I llm_load_print_meta: rope scaling     = linear
0.00.082.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.944 I llm_load_print_meta: freq_scale_train = 1
0.00.082.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.946 I llm_load_print_meta: model type       = 1.4B
0.00.082.947 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.948 I llm_load_print_meta: model params     = 1.41 B
0.00.082.949 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.949 I llm_load_print_meta: general.name     = 1.4B
0.00.082.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.951 I llm_load_print_meta: max token length = 1024
0.00.082.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.575 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.885 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.891 I llama_new_context_with_model: n_batch    = 2048
0.00.115.891 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.891 I llama_new_context_with_model: flash_attn = 0
0.00.115.893 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.894 I llama_new_context_with_model: freq_scale = 1
0.00.192.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.676 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.684 I llama_new_context_with_model: graph nodes  = 967
0.00.194.685 I llama_new_context_with_model: graph splits = 1
0.00.194.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.386 I main: llama threadpool init, n_threads = 4
0.00.262.397 I 
0.00.262.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.471 I 
0.00.262.563 I sampler seed: 1234
0.00.262.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.575 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.262.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.577 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.847.730 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.847.733 I llama_perf_context_print:        load time =     260.50 ms
0.01.847.734 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.847.735 I llama_perf_context_print:        eval time =    1487.63 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.847.736 I llama_perf_context_print:       total time =    1585.35 ms /    70 tokens

real	0m1.884s
user	0m6.617s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.501 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.319 I llm_load_vocab: special tokens cache size = 25
0.00.081.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.019 I llm_load_print_meta: arch             = gptneox
0.00.081.020 I llm_load_print_meta: vocab type       = BPE
0.00.081.020 I llm_load_print_meta: n_vocab          = 50304
0.00.081.021 I llm_load_print_meta: n_merges         = 50009
0.00.081.021 I llm_load_print_meta: vocab_only       = 0
0.00.081.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.022 I llm_load_print_meta: n_embd           = 2048
0.00.081.022 I llm_load_print_meta: n_layer          = 24
0.00.081.032 I llm_load_print_meta: n_head           = 16
0.00.081.033 I llm_load_print_meta: n_head_kv        = 16
0.00.081.033 I llm_load_print_meta: n_rot            = 32
0.00.081.034 I llm_load_print_meta: n_swa            = 0
0.00.081.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.035 I llm_load_print_meta: n_gqa            = 1
0.00.081.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.041 I llm_load_print_meta: n_ff             = 8192
0.00.081.041 I llm_load_print_meta: n_expert         = 0
0.00.081.041 I llm_load_print_meta: n_expert_used    = 0
0.00.081.042 I llm_load_print_meta: causal attn      = 1
0.00.081.042 I llm_load_print_meta: pooling type     = 0
0.00.081.042 I llm_load_print_meta: rope type        = 2
0.00.081.043 I llm_load_print_meta: rope scaling     = linear
0.00.081.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.044 I llm_load_print_meta: freq_scale_train = 1
0.00.081.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.047 I llm_load_print_meta: model type       = 1.4B
0.00.081.047 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.049 I llm_load_print_meta: model params     = 1.41 B
0.00.081.050 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.050 I llm_load_print_meta: general.name     = 1.4B
0.00.081.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.053 I llm_load_print_meta: max token length = 1024
0.00.081.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.478 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.840 I llama_new_context_with_model: n_ctx      = 128
0.00.113.845 I llama_new_context_with_model: n_batch    = 128
0.00.113.845 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.846 I llama_new_context_with_model: flash_attn = 0
0.00.113.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.848 I llama_new_context_with_model: freq_scale = 1
0.00.118.890 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.901 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.449 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.457 I llama_new_context_with_model: graph nodes  = 967
0.00.120.457 I llama_new_context_with_model: graph splits = 1
0.00.120.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.854 I 
0.00.159.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.948 I perplexity: tokenizing the input ..
0.00.170.013 I perplexity: tokenization took 10.06 ms
0.00.170.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.433 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.625 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.656 I llama_perf_context_print:        load time =     158.10 ms
0.01.695.657 I llama_perf_context_print: prompt eval time =    1518.83 ms /   128 tokens (   11.87 ms per token,    84.28 tokens per second)
0.01.695.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.660 I llama_perf_context_print:       total time =    1535.80 ms /   129 tokens

real	0m1.727s
user	0m6.364s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.288 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.083 I llm_load_vocab: special tokens cache size = 25
0.00.081.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.856 I llm_load_print_meta: arch             = gptneox
0.00.081.857 I llm_load_print_meta: vocab type       = BPE
0.00.081.857 I llm_load_print_meta: n_vocab          = 50304
0.00.081.858 I llm_load_print_meta: n_merges         = 50009
0.00.081.858 I llm_load_print_meta: vocab_only       = 0
0.00.081.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.859 I llm_load_print_meta: n_embd           = 2048
0.00.081.859 I llm_load_print_meta: n_layer          = 24
0.00.081.869 I llm_load_print_meta: n_head           = 16
0.00.081.870 I llm_load_print_meta: n_head_kv        = 16
0.00.081.870 I llm_load_print_meta: n_rot            = 32
0.00.081.870 I llm_load_print_meta: n_swa            = 0
0.00.081.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.872 I llm_load_print_meta: n_gqa            = 1
0.00.081.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.877 I llm_load_print_meta: n_ff             = 8192
0.00.081.877 I llm_load_print_meta: n_expert         = 0
0.00.081.877 I llm_load_print_meta: n_expert_used    = 0
0.00.081.878 I llm_load_print_meta: causal attn      = 1
0.00.081.878 I llm_load_print_meta: pooling type     = 0
0.00.081.878 I llm_load_print_meta: rope type        = 2
0.00.081.879 I llm_load_print_meta: rope scaling     = linear
0.00.081.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.880 I llm_load_print_meta: freq_scale_train = 1
0.00.081.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.883 I llm_load_print_meta: model type       = 1.4B
0.00.081.884 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.885 I llm_load_print_meta: model params     = 1.41 B
0.00.081.886 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.886 I llm_load_print_meta: general.name     = 1.4B
0.00.081.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: max token length = 1024
0.00.081.906 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.576 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.973 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.981 I llama_new_context_with_model: n_batch    = 2048
0.00.125.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.982 I llama_new_context_with_model: flash_attn = 0
0.00.125.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.984 I llama_new_context_with_model: freq_scale = 1
0.00.203.685 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.706 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.636 I llama_new_context_with_model: graph nodes  = 967
0.00.205.636 I llama_new_context_with_model: graph splits = 1
0.00.205.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.790 I main: llama threadpool init, n_threads = 4
0.00.278.802 I 
0.00.278.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.877 I 
0.00.278.993 I sampler seed: 1234
0.00.279.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.005 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.006 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.048 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.106.050 I llama_perf_context_print:        load time =     276.90 ms
0.02.106.051 I llama_perf_context_print: prompt eval time =      96.63 ms /     7 tokens (   13.80 ms per token,    72.44 tokens per second)
0.02.106.052 I llama_perf_context_print:        eval time =    1721.84 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.106.053 I llama_perf_context_print:       total time =    1827.26 ms /    70 tokens

real	0m2.148s
user	0m7.580s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.667 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.304 I llm_load_vocab: special tokens cache size = 25
0.00.080.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.007 I llm_load_print_meta: arch             = gptneox
0.00.081.008 I llm_load_print_meta: vocab type       = BPE
0.00.081.009 I llm_load_print_meta: n_vocab          = 50304
0.00.081.009 I llm_load_print_meta: n_merges         = 50009
0.00.081.010 I llm_load_print_meta: vocab_only       = 0
0.00.081.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.011 I llm_load_print_meta: n_embd           = 2048
0.00.081.011 I llm_load_print_meta: n_layer          = 24
0.00.081.018 I llm_load_print_meta: n_head           = 16
0.00.081.019 I llm_load_print_meta: n_head_kv        = 16
0.00.081.019 I llm_load_print_meta: n_rot            = 32
0.00.081.019 I llm_load_print_meta: n_swa            = 0
0.00.081.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.021 I llm_load_print_meta: n_gqa            = 1
0.00.081.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.024 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.026 I llm_load_print_meta: n_ff             = 8192
0.00.081.027 I llm_load_print_meta: n_expert         = 0
0.00.081.027 I llm_load_print_meta: n_expert_used    = 0
0.00.081.027 I llm_load_print_meta: causal attn      = 1
0.00.081.028 I llm_load_print_meta: pooling type     = 0
0.00.081.028 I llm_load_print_meta: rope type        = 2
0.00.081.029 I llm_load_print_meta: rope scaling     = linear
0.00.081.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.031 I llm_load_print_meta: freq_scale_train = 1
0.00.081.031 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.036 I llm_load_print_meta: model type       = 1.4B
0.00.081.037 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.038 I llm_load_print_meta: model params     = 1.41 B
0.00.081.039 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.039 I llm_load_print_meta: general.name     = 1.4B
0.00.081.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: max token length = 1024
0.00.081.054 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.556 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.756 I llama_new_context_with_model: n_ctx      = 128
0.00.124.762 I llama_new_context_with_model: n_batch    = 128
0.00.124.762 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.763 I llama_new_context_with_model: flash_attn = 0
0.00.124.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.765 I llama_new_context_with_model: freq_scale = 1
0.00.130.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.101 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.058 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.066 I llama_new_context_with_model: graph nodes  = 967
0.00.132.066 I llama_new_context_with_model: graph splits = 1
0.00.132.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.427 I 
0.00.176.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.512 I perplexity: tokenizing the input ..
0.00.186.510 I perplexity: tokenization took 9.994 ms
0.00.186.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.490 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.802.689 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.802.725 I llama_perf_context_print:        load time =     174.67 ms
0.01.802.728 I llama_perf_context_print: prompt eval time =    1609.44 ms /   128 tokens (   12.57 ms per token,    79.53 tokens per second)
0.01.802.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.730 I llama_perf_context_print:       total time =    1626.30 ms /   129 tokens

real	0m1.839s
user	0m6.716s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.511 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.356 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.550 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.276 I llm_load_vocab: special tokens cache size = 25
0.00.080.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.971 I llm_load_print_meta: arch             = gptneox
0.00.080.971 I llm_load_print_meta: vocab type       = BPE
0.00.080.972 I llm_load_print_meta: n_vocab          = 50304
0.00.080.972 I llm_load_print_meta: n_merges         = 50009
0.00.080.972 I llm_load_print_meta: vocab_only       = 0
0.00.080.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.973 I llm_load_print_meta: n_embd           = 2048
0.00.080.973 I llm_load_print_meta: n_layer          = 24
0.00.080.982 I llm_load_print_meta: n_head           = 16
0.00.080.983 I llm_load_print_meta: n_head_kv        = 16
0.00.080.983 I llm_load_print_meta: n_rot            = 32
0.00.080.984 I llm_load_print_meta: n_swa            = 0
0.00.080.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.985 I llm_load_print_meta: n_gqa            = 1
0.00.080.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.991 I llm_load_print_meta: n_ff             = 8192
0.00.080.991 I llm_load_print_meta: n_expert         = 0
0.00.080.991 I llm_load_print_meta: n_expert_used    = 0
0.00.080.992 I llm_load_print_meta: causal attn      = 1
0.00.080.992 I llm_load_print_meta: pooling type     = 0
0.00.080.992 I llm_load_print_meta: rope type        = 2
0.00.080.993 I llm_load_print_meta: rope scaling     = linear
0.00.080.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.994 I llm_load_print_meta: freq_scale_train = 1
0.00.080.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.997 I llm_load_print_meta: model type       = 1.4B
0.00.080.998 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.999 I llm_load_print_meta: model params     = 1.41 B
0.00.081.000 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.000 I llm_load_print_meta: general.name     = 1.4B
0.00.081.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: max token length = 1024
0.00.081.016 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.405 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.683 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.687 I llama_new_context_with_model: n_batch    = 2048
0.00.132.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.688 I llama_new_context_with_model: flash_attn = 0
0.00.132.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.692 I llama_new_context_with_model: freq_scale = 1
0.00.208.530 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.139 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.146 I llama_new_context_with_model: graph nodes  = 967
0.00.210.146 I llama_new_context_with_model: graph splits = 1
0.00.210.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.897 I main: llama threadpool init, n_threads = 4
0.00.284.910 I 
0.00.284.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.985 I 
0.00.285.078 I sampler seed: 1234
0.00.285.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.091 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.282.898 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.282.901 I llama_perf_context_print:        load time =     283.06 ms
0.02.282.902 I llama_perf_context_print: prompt eval time =     102.90 ms /     7 tokens (   14.70 ms per token,    68.03 tokens per second)
0.02.282.903 I llama_perf_context_print:        eval time =    1886.17 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.282.904 I llama_perf_context_print:       total time =    1998.01 ms /    70 tokens

real	0m2.331s
user	0m8.272s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.441 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.877 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.584 I llm_load_vocab: special tokens cache size = 25
0.00.081.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.329 I llm_load_print_meta: arch             = gptneox
0.00.081.330 I llm_load_print_meta: vocab type       = BPE
0.00.081.330 I llm_load_print_meta: n_vocab          = 50304
0.00.081.331 I llm_load_print_meta: n_merges         = 50009
0.00.081.331 I llm_load_print_meta: vocab_only       = 0
0.00.081.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.332 I llm_load_print_meta: n_embd           = 2048
0.00.081.332 I llm_load_print_meta: n_layer          = 24
0.00.081.342 I llm_load_print_meta: n_head           = 16
0.00.081.343 I llm_load_print_meta: n_head_kv        = 16
0.00.081.343 I llm_load_print_meta: n_rot            = 32
0.00.081.344 I llm_load_print_meta: n_swa            = 0
0.00.081.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.344 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.345 I llm_load_print_meta: n_gqa            = 1
0.00.081.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.351 I llm_load_print_meta: n_ff             = 8192
0.00.081.351 I llm_load_print_meta: n_expert         = 0
0.00.081.352 I llm_load_print_meta: n_expert_used    = 0
0.00.081.352 I llm_load_print_meta: causal attn      = 1
0.00.081.352 I llm_load_print_meta: pooling type     = 0
0.00.081.353 I llm_load_print_meta: rope type        = 2
0.00.081.353 I llm_load_print_meta: rope scaling     = linear
0.00.081.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.355 I llm_load_print_meta: freq_scale_train = 1
0.00.081.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.357 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.358 I llm_load_print_meta: model type       = 1.4B
0.00.081.359 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.360 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.361 I llm_load_print_meta: general.name     = 1.4B
0.00.081.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.363 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: max token length = 1024
0.00.081.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.057 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.399 I llama_new_context_with_model: n_ctx      = 128
0.00.133.405 I llama_new_context_with_model: n_batch    = 128
0.00.133.405 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.406 I llama_new_context_with_model: flash_attn = 0
0.00.133.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.408 I llama_new_context_with_model: freq_scale = 1
0.00.138.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.494 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.514 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.419 I llama_new_context_with_model: graph nodes  = 967
0.00.140.419 I llama_new_context_with_model: graph splits = 1
0.00.140.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.966 I 
0.00.187.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.072 I perplexity: tokenizing the input ..
0.00.197.147 I perplexity: tokenization took 10.072 ms
0.00.197.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.910.190 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.915.371 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.915.410 I llama_perf_context_print:        load time =     185.21 ms
0.01.915.414 I llama_perf_context_print: prompt eval time =    1711.65 ms /   128 tokens (   13.37 ms per token,    74.78 tokens per second)
0.01.915.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.915.417 I llama_perf_context_print:       total time =    1728.45 ms /   129 tokens

real	0m1.955s
user	0m7.125s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.012 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.808 I llm_load_vocab: special tokens cache size = 25
0.00.081.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.526 I llm_load_print_meta: arch             = gptneox
0.00.081.526 I llm_load_print_meta: vocab type       = BPE
0.00.081.527 I llm_load_print_meta: n_vocab          = 50304
0.00.081.527 I llm_load_print_meta: n_merges         = 50009
0.00.081.527 I llm_load_print_meta: vocab_only       = 0
0.00.081.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.528 I llm_load_print_meta: n_embd           = 2048
0.00.081.528 I llm_load_print_meta: n_layer          = 24
0.00.081.539 I llm_load_print_meta: n_head           = 16
0.00.081.540 I llm_load_print_meta: n_head_kv        = 16
0.00.081.540 I llm_load_print_meta: n_rot            = 32
0.00.081.540 I llm_load_print_meta: n_swa            = 0
0.00.081.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.541 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.542 I llm_load_print_meta: n_gqa            = 1
0.00.081.543 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.544 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.547 I llm_load_print_meta: n_ff             = 8192
0.00.081.547 I llm_load_print_meta: n_expert         = 0
0.00.081.548 I llm_load_print_meta: n_expert_used    = 0
0.00.081.548 I llm_load_print_meta: causal attn      = 1
0.00.081.548 I llm_load_print_meta: pooling type     = 0
0.00.081.548 I llm_load_print_meta: rope type        = 2
0.00.081.549 I llm_load_print_meta: rope scaling     = linear
0.00.081.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.551 I llm_load_print_meta: freq_scale_train = 1
0.00.081.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.553 I llm_load_print_meta: model type       = 1.4B
0.00.081.553 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.554 I llm_load_print_meta: model params     = 1.41 B
0.00.081.555 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.556 I llm_load_print_meta: general.name     = 1.4B
0.00.081.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: max token length = 1024
0.00.081.573 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.338 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.596 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.602 I llama_new_context_with_model: n_batch    = 2048
0.00.141.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.603 I llama_new_context_with_model: flash_attn = 0
0.00.141.605 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.606 I llama_new_context_with_model: freq_scale = 1
0.00.219.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.433 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.441 I llama_new_context_with_model: graph nodes  = 967
0.00.221.442 I llama_new_context_with_model: graph splits = 1
0.00.221.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.519 I main: llama threadpool init, n_threads = 4
0.00.307.535 I 
0.00.307.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.621 I 
0.00.307.724 I sampler seed: 1234
0.00.307.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.737 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.738 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.753 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.559.756 I llama_perf_context_print:        load time =     305.71 ms
0.02.559.758 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.559.760 I llama_perf_context_print:        eval time =    2121.20 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.559.761 I llama_perf_context_print:       total time =    2252.24 ms /    70 tokens

real	0m2.611s
user	0m9.331s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.489 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.948 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.545 I llm_load_vocab: special tokens cache size = 25
0.00.081.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.225 I llm_load_print_meta: arch             = gptneox
0.00.081.226 I llm_load_print_meta: vocab type       = BPE
0.00.081.226 I llm_load_print_meta: n_vocab          = 50304
0.00.081.227 I llm_load_print_meta: n_merges         = 50009
0.00.081.227 I llm_load_print_meta: vocab_only       = 0
0.00.081.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.228 I llm_load_print_meta: n_embd           = 2048
0.00.081.228 I llm_load_print_meta: n_layer          = 24
0.00.081.235 I llm_load_print_meta: n_head           = 16
0.00.081.236 I llm_load_print_meta: n_head_kv        = 16
0.00.081.237 I llm_load_print_meta: n_rot            = 32
0.00.081.237 I llm_load_print_meta: n_swa            = 0
0.00.081.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.239 I llm_load_print_meta: n_gqa            = 1
0.00.081.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.245 I llm_load_print_meta: n_ff             = 8192
0.00.081.245 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.246 I llm_load_print_meta: causal attn      = 1
0.00.081.246 I llm_load_print_meta: pooling type     = 0
0.00.081.246 I llm_load_print_meta: rope type        = 2
0.00.081.247 I llm_load_print_meta: rope scaling     = linear
0.00.081.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.248 I llm_load_print_meta: freq_scale_train = 1
0.00.081.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.251 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.252 I llm_load_print_meta: model params     = 1.41 B
0.00.081.253 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.254 I llm_load_print_meta: general.name     = 1.4B
0.00.081.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.081.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.263 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.456 I llama_new_context_with_model: n_ctx      = 128
0.00.140.461 I llama_new_context_with_model: n_batch    = 128
0.00.140.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.462 I llama_new_context_with_model: flash_attn = 0
0.00.140.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.465 I llama_new_context_with_model: freq_scale = 1
0.00.145.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.490 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.328 I llama_new_context_with_model: graph nodes  = 967
0.00.147.328 I llama_new_context_with_model: graph splits = 1
0.00.147.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.786 I 
0.00.201.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.883 I perplexity: tokenizing the input ..
0.00.212.014 I perplexity: tokenization took 10.132 ms
0.00.212.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.488 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.196.659 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.196.691 I llama_perf_context_print:        load time =     200.03 ms
0.02.196.693 I llama_perf_context_print: prompt eval time =    1978.14 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.196.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.695 I llama_perf_context_print:       total time =    1994.91 ms /   129 tokens

real	0m2.242s
user	0m8.260s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.381 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.001.733 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.223 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.937 I llm_load_vocab: special tokens cache size = 25
0.00.081.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.660 I llm_load_print_meta: arch             = gptneox
0.00.081.661 I llm_load_print_meta: vocab type       = BPE
0.00.081.661 I llm_load_print_meta: n_vocab          = 50304
0.00.081.661 I llm_load_print_meta: n_merges         = 50009
0.00.081.662 I llm_load_print_meta: vocab_only       = 0
0.00.081.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.662 I llm_load_print_meta: n_embd           = 2048
0.00.081.663 I llm_load_print_meta: n_layer          = 24
0.00.081.672 I llm_load_print_meta: n_head           = 16
0.00.081.673 I llm_load_print_meta: n_head_kv        = 16
0.00.081.673 I llm_load_print_meta: n_rot            = 32
0.00.081.674 I llm_load_print_meta: n_swa            = 0
0.00.081.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.675 I llm_load_print_meta: n_gqa            = 1
0.00.081.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.681 I llm_load_print_meta: n_ff             = 8192
0.00.081.681 I llm_load_print_meta: n_expert         = 0
0.00.081.681 I llm_load_print_meta: n_expert_used    = 0
0.00.081.682 I llm_load_print_meta: causal attn      = 1
0.00.081.682 I llm_load_print_meta: pooling type     = 0
0.00.081.682 I llm_load_print_meta: rope type        = 2
0.00.081.683 I llm_load_print_meta: rope scaling     = linear
0.00.081.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.685 I llm_load_print_meta: freq_scale_train = 1
0.00.081.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.687 I llm_load_print_meta: model type       = 1.4B
0.00.081.688 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.689 I llm_load_print_meta: model params     = 1.41 B
0.00.081.689 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.690 I llm_load_print_meta: general.name     = 1.4B
0.00.081.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: max token length = 1024
0.00.081.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.653 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.987 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.992 I llama_new_context_with_model: n_batch    = 2048
0.00.146.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.993 I llama_new_context_with_model: flash_attn = 0
0.00.146.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.997 I llama_new_context_with_model: freq_scale = 1
0.00.225.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.152 I llama_new_context_with_model: graph nodes  = 967
0.00.227.153 I llama_new_context_with_model: graph splits = 1
0.00.227.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.485 I main: llama threadpool init, n_threads = 4
0.00.310.498 I 
0.00.310.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.569 I 
0.00.310.669 I sampler seed: 1234
0.00.310.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.683 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.661.121 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.661.124 I llama_perf_context_print:        load time =     308.73 ms
0.02.661.126 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.661.128 I llama_perf_context_print:        eval time =    2228.50 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.661.129 I llama_perf_context_print:       total time =    2350.64 ms /    70 tokens

real	0m2.719s
user	0m9.759s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3944 (2b27d388) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.716 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.379 I llm_load_vocab: special tokens cache size = 25
0.00.081.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.060 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.062 I llm_load_print_meta: n_vocab          = 50304
0.00.081.062 I llm_load_print_meta: n_merges         = 50009
0.00.081.062 I llm_load_print_meta: vocab_only       = 0
0.00.081.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.063 I llm_load_print_meta: n_embd           = 2048
0.00.081.064 I llm_load_print_meta: n_layer          = 24
0.00.081.071 I llm_load_print_meta: n_head           = 16
0.00.081.072 I llm_load_print_meta: n_head_kv        = 16
0.00.081.072 I llm_load_print_meta: n_rot            = 32
0.00.081.073 I llm_load_print_meta: n_swa            = 0
0.00.081.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.074 I llm_load_print_meta: n_gqa            = 1
0.00.081.075 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.076 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.080 I llm_load_print_meta: n_ff             = 8192
0.00.081.080 I llm_load_print_meta: n_expert         = 0
0.00.081.080 I llm_load_print_meta: n_expert_used    = 0
0.00.081.080 I llm_load_print_meta: causal attn      = 1
0.00.081.081 I llm_load_print_meta: pooling type     = 0
0.00.081.081 I llm_load_print_meta: rope type        = 2
0.00.081.082 I llm_load_print_meta: rope scaling     = linear
0.00.081.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.084 I llm_load_print_meta: freq_scale_train = 1
0.00.081.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.089 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.090 I llm_load_print_meta: model params     = 1.41 B
0.00.081.091 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.091 I llm_load_print_meta: general.name     = 1.4B
0.00.081.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: max token length = 1024
0.00.081.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.653 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.874 I llama_new_context_with_model: n_ctx      = 128
0.00.145.880 I llama_new_context_with_model: n_batch    = 128
0.00.145.880 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.881 I llama_new_context_with_model: flash_attn = 0
0.00.145.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.883 I llama_new_context_with_model: freq_scale = 1
0.00.150.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.840 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.347 I llama_new_context_with_model: graph nodes  = 967
0.00.152.347 I llama_new_context_with_model: graph splits = 1
0.00.152.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.547 I 
0.00.210.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.653 I perplexity: tokenizing the input ..
0.00.220.790 I perplexity: tokenization took 10.142 ms
0.00.220.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.587 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.022.793 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.022.824 I llama_perf_context_print:        load time =     208.84 ms
0.02.022.826 I llama_perf_context_print: prompt eval time =    1795.54 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.022.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.828 I llama_perf_context_print:       total time =    1812.28 ms /   129 tokens

real	0m2.072s
user	0m7.527s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3944 (2b27d388)
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
0.00.207.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.363s
sys	0m0.303s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3944 (2b27d388)
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
0.00.206.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.180s
user	0m6.790s
sys	0m0.311s
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
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.65user 0.25system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896448maxresident)k
0inputs+48outputs (0major+60610minor)pagefaults 0swaps
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
0.24user 0.22system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891084maxresident)k
0inputs+48outputs (0major+60974minor)pagefaults 0swaps
```
