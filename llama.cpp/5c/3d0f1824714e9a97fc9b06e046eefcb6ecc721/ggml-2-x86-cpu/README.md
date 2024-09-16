## Summary

- status:  SUCCESS ✅
- runtime: 14:30.63
- date:    Mon Sep 16 07:14:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c3d0f1824714e9a97fc9b06e046eefcb6ecc721
- author:  Eve
```
ggml : IQ4_NL sgemm + Q4_0 AVX optimization (#9422)

* squashed

readd my iq4_nl sgemm PR https://github.com/ggerganov/llama.cpp/pull/8049

have ggml_vec_dot_q4_0 do two blocks per loop for avx

try out f16c ggml_vec_dot_iq4_nl, but it's not really faster. as per https://github.com/ggerganov/llama.cpp/pull/8549 we can calculate several blocks at a time with no issue

* shuffle

* remove f16c iq4_nl as i cant make it faster than before
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.33 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    8.98 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  49.75 sec*proc (27 tests)

Total Test time (real) =  49.76 sec

real	0m49.831s
user	0m55.951s
sys	0m0.636s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   15.88 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.76 sec*proc (27 tests)

Total Test time (real) =  24.77 sec

real	0m24.833s
user	0m26.099s
sys	0m0.598s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.542 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.653 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.653 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.653 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.655 I llama_model_loader: - type  f32:  124 tensors
0.00.008.656 I llama_model_loader: - type  f16:   73 tensors
0.00.015.417 I llm_load_vocab: special tokens cache size = 5
0.00.017.823 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.832 I llm_load_print_meta: arch             = bert
0.00.017.834 I llm_load_print_meta: vocab type       = WPM
0.00.017.834 I llm_load_print_meta: n_vocab          = 30522
0.00.017.834 I llm_load_print_meta: n_merges         = 0
0.00.017.835 I llm_load_print_meta: vocab_only       = 0
0.00.017.835 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.835 I llm_load_print_meta: n_embd           = 384
0.00.017.836 I llm_load_print_meta: n_layer          = 12
0.00.017.842 I llm_load_print_meta: n_head           = 12
0.00.017.843 I llm_load_print_meta: n_head_kv        = 12
0.00.017.844 I llm_load_print_meta: n_rot            = 32
0.00.017.845 I llm_load_print_meta: n_swa            = 0
0.00.017.845 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.845 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.846 I llm_load_print_meta: n_gqa            = 1
0.00.017.847 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.848 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.852 I llm_load_print_meta: n_ff             = 1536
0.00.017.852 I llm_load_print_meta: n_expert         = 0
0.00.017.853 I llm_load_print_meta: n_expert_used    = 0
0.00.017.854 I llm_load_print_meta: causal attn      = 0
0.00.017.854 I llm_load_print_meta: pooling type     = 2
0.00.017.854 I llm_load_print_meta: rope type        = 2
0.00.017.854 I llm_load_print_meta: rope scaling     = linear
0.00.017.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.856 I llm_load_print_meta: freq_scale_train = 1
0.00.017.856 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.859 I llm_load_print_meta: model type       = 33M
0.00.017.860 I llm_load_print_meta: model ftype      = F16
0.00.017.860 I llm_load_print_meta: model params     = 33.21 M
0.00.017.861 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.862 I llm_load_print_meta: general.name     = Bge Small
0.00.017.862 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.862 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.863 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.863 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.864 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.864 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.864 I llm_load_print_meta: max token length = 21
0.00.017.884 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.477 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.205 I llama_new_context_with_model: n_ctx      = 512
0.00.022.209 I llama_new_context_with_model: n_batch    = 2048
0.00.022.209 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.210 I llama_new_context_with_model: flash_attn = 0
0.00.022.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.212 I llama_new_context_with_model: freq_scale = 1
0.00.024.562 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.571 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.576 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.779 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.785 I llama_new_context_with_model: graph nodes  = 429
0.00.025.785 I llama_new_context_with_model: graph splits = 1
0.00.025.787 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.934 I 
0.00.029.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.353 I llama_perf_context_print:        load time =      27.20 ms
0.00.034.359 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2723.15 tokens per second)
0.00.034.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.365 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.043s
user	0m0.066s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.512 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.425 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.427 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.428 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.005 I llm_load_vocab: special tokens cache size = 5
0.00.017.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.397 I llm_load_print_meta: arch             = bert
0.00.017.398 I llm_load_print_meta: vocab type       = WPM
0.00.017.399 I llm_load_print_meta: n_vocab          = 30522
0.00.017.399 I llm_load_print_meta: n_merges         = 0
0.00.017.399 I llm_load_print_meta: vocab_only       = 0
0.00.017.400 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.400 I llm_load_print_meta: n_embd           = 384
0.00.017.400 I llm_load_print_meta: n_layer          = 12
0.00.017.406 I llm_load_print_meta: n_head           = 12
0.00.017.407 I llm_load_print_meta: n_head_kv        = 12
0.00.017.407 I llm_load_print_meta: n_rot            = 32
0.00.017.408 I llm_load_print_meta: n_swa            = 0
0.00.017.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.409 I llm_load_print_meta: n_gqa            = 1
0.00.017.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.412 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.414 I llm_load_print_meta: n_ff             = 1536
0.00.017.414 I llm_load_print_meta: n_expert         = 0
0.00.017.415 I llm_load_print_meta: n_expert_used    = 0
0.00.017.415 I llm_load_print_meta: causal attn      = 0
0.00.017.415 I llm_load_print_meta: pooling type     = 2
0.00.017.416 I llm_load_print_meta: rope type        = 2
0.00.017.416 I llm_load_print_meta: rope scaling     = linear
0.00.017.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.418 I llm_load_print_meta: freq_scale_train = 1
0.00.017.418 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.420 I llm_load_print_meta: model type       = 33M
0.00.017.420 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.421 I llm_load_print_meta: model params     = 33.21 M
0.00.017.422 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.422 I llm_load_print_meta: general.name     = Bge Small
0.00.017.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.423 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.424 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.424 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.424 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.424 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.425 I llm_load_print_meta: max token length = 21
0.00.017.436 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.630 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.349 I llama_new_context_with_model: n_ctx      = 512
0.00.020.353 I llama_new_context_with_model: n_batch    = 2048
0.00.020.353 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.354 I llama_new_context_with_model: flash_attn = 0
0.00.020.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.356 I llama_new_context_with_model: freq_scale = 1
0.00.022.283 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.291 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.295 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.023.739 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.023.745 I llama_new_context_with_model: graph nodes  = 429
0.00.023.745 I llama_new_context_with_model: graph splits = 1
0.00.023.746 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.370 I 
0.00.026.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.027.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.252 I llama_perf_context_print:        load time =      24.71 ms
0.00.031.253 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2947.92 tokens per second)
0.00.031.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.255 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.038s
user	0m0.068s
sys	0m0.004s
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
0.00.000.628 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.798 I main: load the model and apply lora adapter, if any
0.00.024.796 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.007 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.136 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.211 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.219 I llama_model_loader: - type  f32:   37 tensors
0.00.196.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.826 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.466.822 I llm_load_vocab: special tokens cache size = 5
0.00.523.519 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.523.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.523.579 I llm_load_print_meta: arch             = gemma
0.00.523.580 I llm_load_print_meta: vocab type       = SPM
0.00.523.581 I llm_load_print_meta: n_vocab          = 256000
0.00.523.583 I llm_load_print_meta: n_merges         = 0
0.00.523.584 I llm_load_print_meta: vocab_only       = 0
0.00.523.585 I llm_load_print_meta: n_ctx_train      = 8192
0.00.523.585 I llm_load_print_meta: n_embd           = 2048
0.00.523.585 I llm_load_print_meta: n_layer          = 18
0.00.523.618 I llm_load_print_meta: n_head           = 8
0.00.523.625 I llm_load_print_meta: n_head_kv        = 1
0.00.523.625 I llm_load_print_meta: n_rot            = 256
0.00.523.626 I llm_load_print_meta: n_swa            = 0
0.00.523.626 I llm_load_print_meta: n_embd_head_k    = 256
0.00.523.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.523.631 I llm_load_print_meta: n_gqa            = 8
0.00.523.635 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.523.640 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.523.641 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.523.643 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.523.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.523.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.523.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.523.648 I llm_load_print_meta: n_ff             = 16384
0.00.523.649 I llm_load_print_meta: n_expert         = 0
0.00.523.649 I llm_load_print_meta: n_expert_used    = 0
0.00.523.649 I llm_load_print_meta: causal attn      = 1
0.00.523.650 I llm_load_print_meta: pooling type     = 0
0.00.523.650 I llm_load_print_meta: rope type        = 2
0.00.523.650 I llm_load_print_meta: rope scaling     = linear
0.00.523.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.523.652 I llm_load_print_meta: freq_scale_train = 1
0.00.523.653 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.523.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.523.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.523.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.523.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.523.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.523.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.523.655 I llm_load_print_meta: model type       = 2B
0.00.523.656 I llm_load_print_meta: model ftype      = Q8_0
0.00.523.657 I llm_load_print_meta: model params     = 2.51 B
0.00.523.658 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.523.658 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.523.659 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.523.659 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.523.659 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.523.660 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.523.660 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.523.661 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.523.661 I llm_load_print_meta: max token length = 93
0.00.523.840 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.623.509 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.623.521 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.623.522 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.623.523 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.623.524 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.623.524 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.629.255 I llama_new_context_with_model: n_ctx      = 8192
0.00.629.262 I llama_new_context_with_model: n_batch    = 2048
0.00.629.263 I llama_new_context_with_model: n_ubatch   = 512
0.00.629.263 I llama_new_context_with_model: flash_attn = 0
0.00.629.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.629.267 I llama_new_context_with_model: freq_scale = 1
0.00.658.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.658.484 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.593 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.659.955 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.659.961 I llama_new_context_with_model: graph nodes  = 601
0.00.659.962 I llama_new_context_with_model: graph splits = 1
0.00.659.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.853 I main: llama threadpool init, n_threads = 4
0.01.269.865 I 
0.01.269.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.269.960 I 
0.01.270.119 I sampler seed: 2364976835
0.01.270.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.270.135 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

**Assistant**

I understand. I will ensure to use proper grammar and spelling in my responses. I will also strive to provide accurate and

0.14.688.351 I llama_perf_sampler_print:    sampling time =      49.05 ms /    33 runs   (    1.49 ms per token,   672.78 tokens per second)
0.14.688.355 I llama_perf_context_print:        load time =    1266.98 ms
0.14.688.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.688.357 I llama_perf_context_print:        eval time =   13337.19 ms /    32 runs   (  416.79 ms per token,     2.40 tokens per second)
0.14.688.358 I llama_perf_context_print:       total time =   13418.51 ms /    33 tokens
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
0.00.000.644 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.002.818 I main: load the model and apply lora adapter, if any
0.00.025.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.327 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.329 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.330 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.338 I llama_model_loader: - type  f32:   37 tensors
0.00.195.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.385 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.460.408 I llm_load_vocab: special tokens cache size = 5
0.00.517.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.517.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.517.348 I llm_load_print_meta: arch             = gemma
0.00.517.349 I llm_load_print_meta: vocab type       = SPM
0.00.517.349 I llm_load_print_meta: n_vocab          = 256000
0.00.517.352 I llm_load_print_meta: n_merges         = 0
0.00.517.352 I llm_load_print_meta: vocab_only       = 0
0.00.517.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.517.353 I llm_load_print_meta: n_embd           = 2048
0.00.517.353 I llm_load_print_meta: n_layer          = 18
0.00.517.387 I llm_load_print_meta: n_head           = 8
0.00.517.393 I llm_load_print_meta: n_head_kv        = 1
0.00.517.394 I llm_load_print_meta: n_rot            = 256
0.00.517.394 I llm_load_print_meta: n_swa            = 0
0.00.517.395 I llm_load_print_meta: n_embd_head_k    = 256
0.00.517.414 I llm_load_print_meta: n_embd_head_v    = 256
0.00.517.420 I llm_load_print_meta: n_gqa            = 8
0.00.517.431 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.517.436 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.517.437 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.517.440 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.517.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.517.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.517.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.517.446 I llm_load_print_meta: n_ff             = 16384
0.00.517.447 I llm_load_print_meta: n_expert         = 0
0.00.517.448 I llm_load_print_meta: n_expert_used    = 0
0.00.517.448 I llm_load_print_meta: causal attn      = 1
0.00.517.448 I llm_load_print_meta: pooling type     = 0
0.00.517.449 I llm_load_print_meta: rope type        = 2
0.00.517.453 I llm_load_print_meta: rope scaling     = linear
0.00.517.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.517.463 I llm_load_print_meta: freq_scale_train = 1
0.00.517.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.517.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.517.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.517.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.517.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.517.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.517.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.517.473 I llm_load_print_meta: model type       = 2B
0.00.517.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.517.481 I llm_load_print_meta: model params     = 2.51 B
0.00.517.483 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.517.483 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.517.490 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.517.491 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.517.492 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.517.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.517.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.517.493 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.517.494 I llm_load_print_meta: max token length = 93
0.00.517.663 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.614.111 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.619.582 I llama_new_context_with_model: n_ctx      = 8192
0.00.619.589 I llama_new_context_with_model: n_batch    = 2048
0.00.619.590 I llama_new_context_with_model: n_ubatch   = 512
0.00.619.591 I llama_new_context_with_model: flash_attn = 0
0.00.619.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.619.594 I llama_new_context_with_model: freq_scale = 1
0.00.648.990 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.649.034 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.649.143 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.650.524 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.650.531 I llama_new_context_with_model: graph nodes  = 601
0.00.650.531 I llama_new_context_with_model: graph splits = 1
0.00.650.548 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.263.416 I main: llama threadpool init, n_threads = 4
0.01.263.429 I 
0.01.263.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.263.527 I 
0.01.263.705 I sampler seed: 4194108460
0.01.263.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.263.721 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.263.722 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasements, but she's still a valuable member of the team.

**Response:**

I understand. While it's important to recognize and appreciate

0.14.859.771 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.96 tokens per second)
0.14.859.774 I llama_perf_context_print:        load time =    1260.52 ms
0.14.859.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.859.778 I llama_perf_context_print:        eval time =   13514.64 ms /    32 runs   (  422.33 ms per token,     2.37 tokens per second)
0.14.859.779 I llama_perf_context_print:       total time =   13596.36 ms /    33 tokens
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
0.00.000.492 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.689 I main: llama backend init
0.00.002.635 I main: load the model and apply lora adapter, if any
0.00.024.233 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.536 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.299 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.305 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.194.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.314 I llama_model_loader: - type  f32:   37 tensors
0.00.194.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.326 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.454.314 I llm_load_vocab: special tokens cache size = 5
0.00.511.283 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.511.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.511.348 I llm_load_print_meta: arch             = gemma
0.00.511.350 I llm_load_print_meta: vocab type       = SPM
0.00.511.350 I llm_load_print_meta: n_vocab          = 256000
0.00.511.353 I llm_load_print_meta: n_merges         = 0
0.00.511.353 I llm_load_print_meta: vocab_only       = 0
0.00.511.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.511.354 I llm_load_print_meta: n_embd           = 2048
0.00.511.354 I llm_load_print_meta: n_layer          = 18
0.00.511.388 I llm_load_print_meta: n_head           = 8
0.00.511.397 I llm_load_print_meta: n_head_kv        = 1
0.00.511.397 I llm_load_print_meta: n_rot            = 256
0.00.511.398 I llm_load_print_meta: n_swa            = 0
0.00.511.398 I llm_load_print_meta: n_embd_head_k    = 256
0.00.511.398 I llm_load_print_meta: n_embd_head_v    = 256
0.00.511.403 I llm_load_print_meta: n_gqa            = 8
0.00.511.407 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.511.412 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.511.413 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.511.414 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.511.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.511.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.511.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.511.421 I llm_load_print_meta: n_ff             = 16384
0.00.511.421 I llm_load_print_meta: n_expert         = 0
0.00.511.421 I llm_load_print_meta: n_expert_used    = 0
0.00.511.422 I llm_load_print_meta: causal attn      = 1
0.00.511.422 I llm_load_print_meta: pooling type     = 0
0.00.511.422 I llm_load_print_meta: rope type        = 2
0.00.511.423 I llm_load_print_meta: rope scaling     = linear
0.00.511.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.511.425 I llm_load_print_meta: freq_scale_train = 1
0.00.511.426 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.511.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.511.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.511.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.511.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.511.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.511.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.511.431 I llm_load_print_meta: model type       = 2B
0.00.511.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.511.432 I llm_load_print_meta: model params     = 2.51 B
0.00.511.433 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.511.434 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.511.434 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.511.435 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.511.435 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.511.435 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.511.436 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.511.437 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.511.437 I llm_load_print_meta: max token length = 93
0.00.511.616 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.587.297 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.587.310 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.587.311 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.587.312 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.587.313 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.587.313 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.592.843 I llama_new_context_with_model: n_ctx      = 8192
0.00.592.851 I llama_new_context_with_model: n_batch    = 2048
0.00.592.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.592.852 I llama_new_context_with_model: flash_attn = 0
0.00.592.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.592.855 I llama_new_context_with_model: freq_scale = 1
0.00.622.639 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.622.682 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.622.791 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.624.257 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.624.264 I llama_new_context_with_model: graph nodes  = 601
0.00.624.264 I llama_new_context_with_model: graph splits = 1
0.00.624.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.167 I main: llama threadpool init, n_threads = 4
0.01.236.178 I 
0.01.236.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.275 I 
0.01.236.439 I sampler seed: 1871260199
0.01.236.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.236.455 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconary key figures identified in the text are:

a. Marie Curie
b. Albert Einstein
c. Nikola Tesla

The correct answer is **a

0.14.680.242 I llama_perf_sampler_print:    sampling time =      48.96 ms /    33 runs   (    1.48 ms per token,   674.05 tokens per second)
0.14.680.246 I llama_perf_context_print:        load time =    1233.45 ms
0.14.680.247 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.680.249 I llama_perf_context_print:        eval time =   13362.89 ms /    32 runs   (  417.59 ms per token,     2.39 tokens per second)
0.14.680.249 I llama_perf_context_print:       total time =   13444.09 ms /    33 tokens
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
0.00.000.642 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.812 I main: load the model and apply lora adapter, if any
0.00.028.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.271 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.099.472 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.188.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.200.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.200.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.200.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.200.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.200.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.200.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.200.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.200.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.200.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.200.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.200.476 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.200.477 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.200.485 I llama_model_loader: - type  f32:   37 tensors
0.00.200.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.291 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.472.297 I llm_load_vocab: special tokens cache size = 5
0.00.529.552 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.617 I llm_load_print_meta: arch             = gemma
0.00.529.618 I llm_load_print_meta: vocab type       = SPM
0.00.529.619 I llm_load_print_meta: n_vocab          = 256000
0.00.529.621 I llm_load_print_meta: n_merges         = 0
0.00.529.622 I llm_load_print_meta: vocab_only       = 0
0.00.529.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.622 I llm_load_print_meta: n_embd           = 2048
0.00.529.623 I llm_load_print_meta: n_layer          = 18
0.00.529.657 I llm_load_print_meta: n_head           = 8
0.00.529.664 I llm_load_print_meta: n_head_kv        = 1
0.00.529.665 I llm_load_print_meta: n_rot            = 256
0.00.529.665 I llm_load_print_meta: n_swa            = 0
0.00.529.665 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.666 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.670 I llm_load_print_meta: n_gqa            = 8
0.00.529.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.679 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.680 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.681 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.688 I llm_load_print_meta: n_ff             = 16384
0.00.529.688 I llm_load_print_meta: n_expert         = 0
0.00.529.688 I llm_load_print_meta: n_expert_used    = 0
0.00.529.689 I llm_load_print_meta: causal attn      = 1
0.00.529.689 I llm_load_print_meta: pooling type     = 0
0.00.529.689 I llm_load_print_meta: rope type        = 2
0.00.529.690 I llm_load_print_meta: rope scaling     = linear
0.00.529.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.692 I llm_load_print_meta: freq_scale_train = 1
0.00.529.692 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.694 I llm_load_print_meta: model type       = 2B
0.00.529.695 I llm_load_print_meta: model ftype      = Q8_0
0.00.529.696 I llm_load_print_meta: model params     = 2.51 B
0.00.529.697 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.529.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.699 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.701 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.701 I llm_load_print_meta: max token length = 93
0.00.529.886 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.601.854 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.601.864 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.607.456 I llama_new_context_with_model: n_ctx      = 8192
0.00.607.463 I llama_new_context_with_model: n_batch    = 2048
0.00.607.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.607.464 I llama_new_context_with_model: flash_attn = 0
0.00.607.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.607.467 I llama_new_context_with_model: freq_scale = 1
0.00.638.082 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.638.124 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.638.243 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.639.700 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.639.705 I llama_new_context_with_model: graph nodes  = 601
0.00.639.706 I llama_new_context_with_model: graph splits = 1
0.00.639.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.881 I main: llama threadpool init, n_threads = 4
0.01.250.892 I 
0.01.250.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.987 I 
0.01.251.168 I sampler seed: 3710636083
0.01.251.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.184 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.185 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically.

Answer: With increasing speed.

Explanation:
As the speed of motion increases, the distance traveled in a given amount of time also increases

0.14.663.981 I llama_perf_sampler_print:    sampling time =      48.88 ms /    33 runs   (    1.48 ms per token,   675.12 tokens per second)
0.14.663.985 I llama_perf_context_print:        load time =    1247.99 ms
0.14.663.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.663.989 I llama_perf_context_print:        eval time =   13331.63 ms /    32 runs   (  416.61 ms per token,     2.40 tokens per second)
0.14.663.990 I llama_perf_context_print:       total time =   13413.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.572s
user	3m47.756s
sys	0m9.370s
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
main: build = 3767 (5c3d0f18)
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

main: quantize time = 198895.71 ms
main:    total time = 198895.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.628 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.767 I main: load the model and apply lora adapter, if any
0.00.024.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.730 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.741 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.742 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.750 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.751 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.758 I llama_model_loader: - type  f32:   37 tensors
0.00.195.762 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.763 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.721 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.857 I llm_load_vocab: special tokens cache size = 5
0.00.516.678 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.516.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.516.740 I llm_load_print_meta: arch             = gemma
0.00.516.741 I llm_load_print_meta: vocab type       = SPM
0.00.516.742 I llm_load_print_meta: n_vocab          = 256000
0.00.516.744 I llm_load_print_meta: n_merges         = 0
0.00.516.745 I llm_load_print_meta: vocab_only       = 0
0.00.516.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.516.745 I llm_load_print_meta: n_embd           = 2048
0.00.516.746 I llm_load_print_meta: n_layer          = 18
0.00.516.778 I llm_load_print_meta: n_head           = 8
0.00.516.785 I llm_load_print_meta: n_head_kv        = 1
0.00.516.785 I llm_load_print_meta: n_rot            = 256
0.00.516.786 I llm_load_print_meta: n_swa            = 0
0.00.516.786 I llm_load_print_meta: n_embd_head_k    = 256
0.00.516.787 I llm_load_print_meta: n_embd_head_v    = 256
0.00.516.791 I llm_load_print_meta: n_gqa            = 8
0.00.516.796 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.516.822 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.516.824 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.516.825 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.516.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.516.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.516.826 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.516.831 I llm_load_print_meta: n_ff             = 16384
0.00.516.832 I llm_load_print_meta: n_expert         = 0
0.00.516.833 I llm_load_print_meta: n_expert_used    = 0
0.00.516.837 I llm_load_print_meta: causal attn      = 1
0.00.516.837 I llm_load_print_meta: pooling type     = 0
0.00.516.838 I llm_load_print_meta: rope type        = 2
0.00.516.838 I llm_load_print_meta: rope scaling     = linear
0.00.516.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.516.840 I llm_load_print_meta: freq_scale_train = 1
0.00.516.841 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.516.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.516.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.516.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.516.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.516.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.516.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.516.860 I llm_load_print_meta: model type       = 2B
0.00.516.862 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.516.865 I llm_load_print_meta: model params     = 2.51 B
0.00.516.866 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.516.866 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.516.867 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.516.868 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.516.868 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.516.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.516.869 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.516.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.516.870 I llm_load_print_meta: max token length = 93
0.00.517.049 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.577.130 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.577.138 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.577.139 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.577.140 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.577.140 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.577.141 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.582.674 I llama_new_context_with_model: n_ctx      = 8192
0.00.582.679 I llama_new_context_with_model: n_batch    = 2048
0.00.582.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.582.680 I llama_new_context_with_model: flash_attn = 0
0.00.582.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.582.683 I llama_new_context_with_model: freq_scale = 1
0.00.612.893 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.612.933 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.613.047 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.614.448 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.614.453 I llama_new_context_with_model: graph nodes  = 601
0.00.614.454 I llama_new_context_with_model: graph splits = 1
0.00.614.471 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.047 I main: llama threadpool init, n_threads = 4
0.01.192.058 I 
0.01.192.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.150 I 
0.01.192.310 I sampler seed: 3456575166
0.01.192.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.192.327 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 strick in a cage, a lioness roars. The juxtaposition of these two scenes is striking and evokes a sense of both wonder and unease.

This juxtaposition

0.12.182.070 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.76 tokens per second)
0.12.182.073 I llama_perf_context_print:        load time =    1189.20 ms
0.12.182.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.182.076 I llama_perf_context_print:        eval time =   10908.16 ms /    32 runs   (  340.88 ms per token,     2.93 tokens per second)
0.12.182.077 I llama_perf_context_print:       total time =   10990.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3767 (5c3d0f18)
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

main: quantize time = 198806.20 ms
main:    total time = 198806.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.623 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.861 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.705 I llama_model_loader: - type  f32:   37 tensors
0.00.197.710 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.711 I llama_model_loader: - type q6_K:   19 tensors
0.00.468.461 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.469.604 I llm_load_vocab: special tokens cache size = 5
0.00.527.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.527.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.527.090 I llm_load_print_meta: arch             = gemma
0.00.527.090 I llm_load_print_meta: vocab type       = SPM
0.00.527.092 I llm_load_print_meta: n_vocab          = 256000
0.00.527.094 I llm_load_print_meta: n_merges         = 0
0.00.527.094 I llm_load_print_meta: vocab_only       = 0
0.00.527.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.527.095 I llm_load_print_meta: n_embd           = 2048
0.00.527.095 I llm_load_print_meta: n_layer          = 18
0.00.527.127 I llm_load_print_meta: n_head           = 8
0.00.527.134 I llm_load_print_meta: n_head_kv        = 1
0.00.527.135 I llm_load_print_meta: n_rot            = 256
0.00.527.135 I llm_load_print_meta: n_swa            = 0
0.00.527.136 I llm_load_print_meta: n_embd_head_k    = 256
0.00.527.136 I llm_load_print_meta: n_embd_head_v    = 256
0.00.527.141 I llm_load_print_meta: n_gqa            = 8
0.00.527.146 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.527.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.527.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.527.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.527.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.527.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.527.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.527.159 I llm_load_print_meta: n_ff             = 16384
0.00.527.159 I llm_load_print_meta: n_expert         = 0
0.00.527.159 I llm_load_print_meta: n_expert_used    = 0
0.00.527.160 I llm_load_print_meta: causal attn      = 1
0.00.527.160 I llm_load_print_meta: pooling type     = 0
0.00.527.160 I llm_load_print_meta: rope type        = 2
0.00.527.161 I llm_load_print_meta: rope scaling     = linear
0.00.527.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.527.163 I llm_load_print_meta: freq_scale_train = 1
0.00.527.163 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.527.163 I llm_load_print_meta: rope_finetuned   = unknown
0.00.527.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.527.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.527.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.527.165 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.527.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.527.166 I llm_load_print_meta: model type       = 2B
0.00.527.166 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.527.167 I llm_load_print_meta: model params     = 2.51 B
0.00.527.168 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.527.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.527.169 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.527.169 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.527.169 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.527.170 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.527.171 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.527.171 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.527.172 I llm_load_print_meta: max token length = 93
0.00.527.357 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.583.666 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.589.526 I llama_new_context_with_model: n_ctx      = 8192
0.00.589.533 I llama_new_context_with_model: n_batch    = 2048
0.00.589.533 I llama_new_context_with_model: n_ubatch   = 512
0.00.589.534 I llama_new_context_with_model: flash_attn = 0
0.00.589.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.589.538 I llama_new_context_with_model: freq_scale = 1
0.00.621.565 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.621.610 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.621.720 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.623.121 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.623.128 I llama_new_context_with_model: graph nodes  = 601
0.00.623.129 I llama_new_context_with_model: graph splits = 1
0.00.623.147 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.506 I main: llama threadpool init, n_threads = 4
0.01.199.516 I 
0.01.199.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.625 I 
0.01.199.793 I sampler seed: 2238315997
0.01.199.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.199.820 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically. [end of text]


0.02.563.176 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.36 tokens per second)
0.02.563.180 I llama_perf_context_print:        load time =    1196.64 ms
0.02.563.183 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.563.185 I llama_perf_context_print:        eval time =    1351.61 ms /     4 runs   (  337.90 ms per token,     2.96 tokens per second)
0.02.563.186 I llama_perf_context_print:       total time =    1363.68 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.342s
user	49m28.986s
sys	0m6.412s
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
0.00.000.570 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.305 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.353 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.374 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.037 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.885 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.886 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.889 I llama_model_loader: - type  f32:   37 tensors
0.00.131.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.211 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.849 I llm_load_vocab: special tokens cache size = 5
0.00.215.306 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.321 I llm_load_print_meta: arch             = gemma
0.00.215.322 I llm_load_print_meta: vocab type       = SPM
0.00.215.322 I llm_load_print_meta: n_vocab          = 256000
0.00.215.323 I llm_load_print_meta: n_merges         = 0
0.00.215.323 I llm_load_print_meta: vocab_only       = 0
0.00.215.324 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.324 I llm_load_print_meta: n_embd           = 2048
0.00.215.324 I llm_load_print_meta: n_layer          = 18
0.00.215.336 I llm_load_print_meta: n_head           = 8
0.00.215.337 I llm_load_print_meta: n_head_kv        = 1
0.00.215.337 I llm_load_print_meta: n_rot            = 256
0.00.215.338 I llm_load_print_meta: n_swa            = 0
0.00.215.338 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.338 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.339 I llm_load_print_meta: n_gqa            = 8
0.00.215.340 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.342 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.343 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.344 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.346 I llm_load_print_meta: n_ff             = 16384
0.00.215.346 I llm_load_print_meta: n_expert         = 0
0.00.215.346 I llm_load_print_meta: n_expert_used    = 0
0.00.215.346 I llm_load_print_meta: causal attn      = 1
0.00.215.347 I llm_load_print_meta: pooling type     = 0
0.00.215.347 I llm_load_print_meta: rope type        = 2
0.00.215.347 I llm_load_print_meta: rope scaling     = linear
0.00.215.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.350 I llm_load_print_meta: freq_scale_train = 1
0.00.215.350 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.353 I llm_load_print_meta: model type       = 2B
0.00.215.354 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.354 I llm_load_print_meta: model params     = 2.51 B
0.00.215.355 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.356 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.356 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.357 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.357 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.357 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.358 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.358 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.359 I llm_load_print_meta: max token length = 93
0.00.215.375 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.935 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.314.942 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.314.943 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.314.944 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.314.944 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.314.945 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.320.093 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.099 I llama_new_context_with_model: n_batch    = 2048
0.00.320.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.100 I llama_new_context_with_model: flash_attn = 0
0.00.320.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.103 I llama_new_context_with_model: freq_scale = 1
0.00.349.049 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.063 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.155 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.009 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.017 I llama_new_context_with_model: graph nodes  = 601
0.00.350.017 I llama_new_context_with_model: graph splits = 1
0.00.350.020 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.766 I main: llama threadpool init, n_threads = 4
0.00.441.777 I 
0.00.441.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.853 I 
0.00.441.890 I sampler seed: 1905510220
0.00.441.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.903 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.904 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the comments section of a video game. 

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.480.654 I llama_perf_sampler_print:    sampling time =       4.71 ms /    30 runs   (    0.16 ms per token,  6373.49 tokens per second)
0.02.480.657 I llama_perf_context_print:        load time =     439.90 ms
0.02.480.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.659 I llama_perf_context_print:        eval time =    2022.03 ms /    29 runs   (   69.73 ms per token,    14.34 tokens per second)
0.02.480.660 I llama_perf_context_print:       total time =    2038.90 ms /    30 tokens
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
0.00.000.562 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.022.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.112 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.113 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.396 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.397 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.405 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.406 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.410 I llama_model_loader: - type  f32:   37 tensors
0.00.132.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.831 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.478 I llm_load_vocab: special tokens cache size = 5
0.00.214.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.876 I llm_load_print_meta: arch             = gemma
0.00.214.877 I llm_load_print_meta: vocab type       = SPM
0.00.214.878 I llm_load_print_meta: n_vocab          = 256000
0.00.214.878 I llm_load_print_meta: n_merges         = 0
0.00.214.878 I llm_load_print_meta: vocab_only       = 0
0.00.214.879 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.879 I llm_load_print_meta: n_embd           = 2048
0.00.214.879 I llm_load_print_meta: n_layer          = 18
0.00.214.891 I llm_load_print_meta: n_head           = 8
0.00.214.892 I llm_load_print_meta: n_head_kv        = 1
0.00.214.892 I llm_load_print_meta: n_rot            = 256
0.00.214.893 I llm_load_print_meta: n_swa            = 0
0.00.214.893 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.893 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.894 I llm_load_print_meta: n_gqa            = 8
0.00.214.895 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.896 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.897 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.899 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.901 I llm_load_print_meta: n_ff             = 16384
0.00.214.901 I llm_load_print_meta: n_expert         = 0
0.00.214.902 I llm_load_print_meta: n_expert_used    = 0
0.00.214.902 I llm_load_print_meta: causal attn      = 1
0.00.214.902 I llm_load_print_meta: pooling type     = 0
0.00.214.902 I llm_load_print_meta: rope type        = 2
0.00.214.903 I llm_load_print_meta: rope scaling     = linear
0.00.214.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.906 I llm_load_print_meta: freq_scale_train = 1
0.00.214.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.909 I llm_load_print_meta: model type       = 2B
0.00.214.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.911 I llm_load_print_meta: model params     = 2.51 B
0.00.214.911 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.913 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.914 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.915 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.915 I llm_load_print_meta: max token length = 93
0.00.214.932 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.984 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.314.046 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.052 I llama_new_context_with_model: n_batch    = 2048
0.00.314.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.053 I llama_new_context_with_model: flash_attn = 0
0.00.314.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.057 I llama_new_context_with_model: freq_scale = 1
0.00.343.639 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.654 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.748 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.599 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.607 I llama_new_context_with_model: graph nodes  = 601
0.00.344.608 I llama_new_context_with_model: graph splits = 1
0.00.344.609 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.527 I main: llama threadpool init, n_threads = 4
0.00.431.538 I 
0.00.431.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.615 I 
0.00.431.651 I sampler seed: 3621316668
0.00.431.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.663 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.663 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically. [end of text]


0.00.705.230 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7645.26 tokens per second)
0.00.705.233 I llama_perf_context_print:        load time =     429.67 ms
0.00.705.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.705.236 I llama_perf_context_print:        eval time =     270.24 ms /     4 runs   (   67.56 ms per token,    14.80 tokens per second)
0.00.705.238 I llama_perf_context_print:       total time =     273.71 ms /     5 tokens
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
0.00.000.563 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.022.082 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.710 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.718 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.723 I llama_model_loader: - type  f32:   37 tensors
0.00.132.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.576 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.272 I llm_load_vocab: special tokens cache size = 5
0.00.215.888 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.904 I llm_load_print_meta: arch             = gemma
0.00.215.904 I llm_load_print_meta: vocab type       = SPM
0.00.215.905 I llm_load_print_meta: n_vocab          = 256000
0.00.215.906 I llm_load_print_meta: n_merges         = 0
0.00.215.906 I llm_load_print_meta: vocab_only       = 0
0.00.215.907 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.925 I llm_load_print_meta: n_embd           = 2048
0.00.215.926 I llm_load_print_meta: n_layer          = 18
0.00.215.941 I llm_load_print_meta: n_head           = 8
0.00.215.943 I llm_load_print_meta: n_head_kv        = 1
0.00.215.943 I llm_load_print_meta: n_rot            = 256
0.00.215.944 I llm_load_print_meta: n_swa            = 0
0.00.215.945 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.946 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.947 I llm_load_print_meta: n_gqa            = 8
0.00.215.948 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.950 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.952 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.954 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.957 I llm_load_print_meta: n_ff             = 16384
0.00.215.958 I llm_load_print_meta: n_expert         = 0
0.00.215.958 I llm_load_print_meta: n_expert_used    = 0
0.00.215.960 I llm_load_print_meta: causal attn      = 1
0.00.215.960 I llm_load_print_meta: pooling type     = 0
0.00.215.960 I llm_load_print_meta: rope type        = 2
0.00.215.961 I llm_load_print_meta: rope scaling     = linear
0.00.215.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.965 I llm_load_print_meta: freq_scale_train = 1
0.00.215.966 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.970 I llm_load_print_meta: model type       = 2B
0.00.215.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.972 I llm_load_print_meta: model params     = 2.51 B
0.00.215.974 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.974 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.976 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.977 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.978 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.979 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.980 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.980 I llm_load_print_meta: max token length = 93
0.00.216.012 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.290.225 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.290.234 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.290.235 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.290.235 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.290.236 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.290.237 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.295.554 I llama_new_context_with_model: n_ctx      = 8192
0.00.295.563 I llama_new_context_with_model: n_batch    = 2048
0.00.295.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.295.564 I llama_new_context_with_model: flash_attn = 0
0.00.295.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.295.570 I llama_new_context_with_model: freq_scale = 1
0.00.325.666 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.325.685 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.325.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.326.704 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.326.711 I llama_new_context_with_model: graph nodes  = 601
0.00.326.712 I llama_new_context_with_model: graph splits = 1
0.00.326.713 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.079 I main: llama threadpool init, n_threads = 4
0.00.420.092 I 
0.00.420.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.180 I 
0.00.420.219 I sampler seed: 2074097550
0.00.420.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.235 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.420.236 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly for the past several years. 

I am aware that my success is due to a combination of factors, including my hard work, dedication, and

0.02.731.907 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7141.31 tokens per second)
0.02.731.909 I llama_perf_context_print:        load time =     418.18 ms
0.02.731.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.911 I llama_perf_context_print:        eval time =    2294.05 ms /    32 runs   (   71.69 ms per token,    13.95 tokens per second)
0.02.731.912 I llama_perf_context_print:       total time =    2311.83 ms /    33 tokens
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
0.00.000.584 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.022.217 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.762 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.763 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.764 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.766 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.771 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.777 I llama_model_loader: - type  f32:   37 tensors
0.00.132.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.285 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.981 I llm_load_vocab: special tokens cache size = 5
0.00.217.512 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.526 I llm_load_print_meta: arch             = gemma
0.00.217.527 I llm_load_print_meta: vocab type       = SPM
0.00.217.528 I llm_load_print_meta: n_vocab          = 256000
0.00.217.529 I llm_load_print_meta: n_merges         = 0
0.00.217.529 I llm_load_print_meta: vocab_only       = 0
0.00.217.530 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.530 I llm_load_print_meta: n_embd           = 2048
0.00.217.530 I llm_load_print_meta: n_layer          = 18
0.00.217.544 I llm_load_print_meta: n_head           = 8
0.00.217.544 I llm_load_print_meta: n_head_kv        = 1
0.00.217.545 I llm_load_print_meta: n_rot            = 256
0.00.217.545 I llm_load_print_meta: n_swa            = 0
0.00.217.545 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.546 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.547 I llm_load_print_meta: n_gqa            = 8
0.00.217.548 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.549 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.549 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.551 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.552 I llm_load_print_meta: n_ff             = 16384
0.00.217.553 I llm_load_print_meta: n_expert         = 0
0.00.217.553 I llm_load_print_meta: n_expert_used    = 0
0.00.217.553 I llm_load_print_meta: causal attn      = 1
0.00.217.553 I llm_load_print_meta: pooling type     = 0
0.00.217.554 I llm_load_print_meta: rope type        = 2
0.00.217.554 I llm_load_print_meta: rope scaling     = linear
0.00.217.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.556 I llm_load_print_meta: freq_scale_train = 1
0.00.217.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.560 I llm_load_print_meta: model type       = 2B
0.00.217.561 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.562 I llm_load_print_meta: model params     = 2.51 B
0.00.217.563 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.564 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.565 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.565 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.566 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.570 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.571 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.571 I llm_load_print_meta: max token length = 93
0.00.217.591 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.416 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.287.424 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.292.526 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.533 I llama_new_context_with_model: n_batch    = 2048
0.00.292.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.534 I llama_new_context_with_model: flash_attn = 0
0.00.292.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.538 I llama_new_context_with_model: freq_scale = 1
0.00.322.811 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.828 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.927 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.828 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.837 I llama_new_context_with_model: graph nodes  = 601
0.00.323.838 I llama_new_context_with_model: graph splits = 1
0.00.323.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.449 I main: llama threadpool init, n_threads = 4
0.00.420.462 I 
0.00.420.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.420.546 I 
0.00.420.598 I sampler seed: 3291909229
0.00.420.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.420.611 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly close to the truth.

I am unable to provide a response as it would involve making subjective and potentially misleading statements. [end of text]


0.02.477.573 I llama_perf_sampler_print:    sampling time =       4.36 ms /    28 runs   (    0.16 ms per token,  6422.02 tokens per second)
0.02.477.575 I llama_perf_context_print:        load time =     418.49 ms
0.02.477.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.579 I llama_perf_context_print:        eval time =    2040.66 ms /    27 runs   (   75.58 ms per token,    13.23 tokens per second)
0.02.477.579 I llama_perf_context_print:       total time =    2057.13 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.864s
user	0m29.436s
sys	0m9.403s
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
main: build = 3767 (5c3d0f18)
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

main: quantize time = 32041.96 ms
main:    total time = 32041.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.513 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.795 I main: load the model and apply lora adapter, if any
0.00.022.128 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.523 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.524 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.528 I llama_model_loader: - type  f32:   37 tensors
0.00.132.532 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.343 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.165 I llm_load_vocab: special tokens cache size = 5
0.00.220.894 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.911 I llm_load_print_meta: arch             = gemma
0.00.220.911 I llm_load_print_meta: vocab type       = SPM
0.00.220.912 I llm_load_print_meta: n_vocab          = 256000
0.00.220.913 I llm_load_print_meta: n_merges         = 0
0.00.220.913 I llm_load_print_meta: vocab_only       = 0
0.00.220.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.914 I llm_load_print_meta: n_embd           = 2048
0.00.220.914 I llm_load_print_meta: n_layer          = 18
0.00.220.927 I llm_load_print_meta: n_head           = 8
0.00.220.928 I llm_load_print_meta: n_head_kv        = 1
0.00.220.928 I llm_load_print_meta: n_rot            = 256
0.00.220.928 I llm_load_print_meta: n_swa            = 0
0.00.220.929 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.929 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.930 I llm_load_print_meta: n_gqa            = 8
0.00.220.931 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.932 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.933 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.934 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.936 I llm_load_print_meta: n_ff             = 16384
0.00.220.936 I llm_load_print_meta: n_expert         = 0
0.00.220.937 I llm_load_print_meta: n_expert_used    = 0
0.00.220.937 I llm_load_print_meta: causal attn      = 1
0.00.220.937 I llm_load_print_meta: pooling type     = 0
0.00.220.937 I llm_load_print_meta: rope type        = 2
0.00.220.938 I llm_load_print_meta: rope scaling     = linear
0.00.220.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.940 I llm_load_print_meta: freq_scale_train = 1
0.00.220.940 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.942 I llm_load_print_meta: model type       = 2B
0.00.220.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.944 I llm_load_print_meta: model params     = 2.51 B
0.00.220.945 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.220.945 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.946 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.946 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.946 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.947 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.947 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.948 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.948 I llm_load_print_meta: max token length = 93
0.00.220.974 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.279.365 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.279.373 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.279.373 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.279.374 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.279.375 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.279.375 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.284.366 I llama_new_context_with_model: n_ctx      = 8192
0.00.284.372 I llama_new_context_with_model: n_batch    = 2048
0.00.284.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.284.373 I llama_new_context_with_model: flash_attn = 0
0.00.284.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.284.377 I llama_new_context_with_model: freq_scale = 1
0.00.313.878 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.894 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.978 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.847 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.852 I llama_new_context_with_model: graph nodes  = 601
0.00.314.853 I llama_new_context_with_model: graph splits = 1
0.00.314.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.613 I main: llama threadpool init, n_threads = 4
0.00.396.625 I 
0.00.396.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.396.702 I 
0.00.396.731 I sampler seed: 3094929317
0.00.396.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.396.743 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously. 

I am unable to generate a response due to the provided context being insufficient. Please provide more context so I can assist you. [end of text]


0.02.019.413 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7112.07 tokens per second)
0.02.019.416 I llama_perf_context_print:        load time =     394.80 ms
0.02.019.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.419 I llama_perf_context_print:        eval time =    1604.23 ms /    32 runs   (   50.13 ms per token,    19.95 tokens per second)
0.02.019.420 I llama_perf_context_print:       total time =    1622.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3767 (5c3d0f18)
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

main: quantize time = 32090.53 ms
main:    total time = 32090.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.569 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.021.936 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.971 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.810 I llama_model_loader: - type  f32:   37 tensors
0.00.131.812 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.812 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.898 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.538 I llm_load_vocab: special tokens cache size = 5
0.00.214.140 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.154 I llm_load_print_meta: arch             = gemma
0.00.214.155 I llm_load_print_meta: vocab type       = SPM
0.00.214.155 I llm_load_print_meta: n_vocab          = 256000
0.00.214.155 I llm_load_print_meta: n_merges         = 0
0.00.214.156 I llm_load_print_meta: vocab_only       = 0
0.00.214.156 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.156 I llm_load_print_meta: n_embd           = 2048
0.00.214.157 I llm_load_print_meta: n_layer          = 18
0.00.214.169 I llm_load_print_meta: n_head           = 8
0.00.214.170 I llm_load_print_meta: n_head_kv        = 1
0.00.214.170 I llm_load_print_meta: n_rot            = 256
0.00.214.170 I llm_load_print_meta: n_swa            = 0
0.00.214.171 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.172 I llm_load_print_meta: n_gqa            = 8
0.00.214.173 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.174 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.175 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.176 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.178 I llm_load_print_meta: n_ff             = 16384
0.00.214.178 I llm_load_print_meta: n_expert         = 0
0.00.214.178 I llm_load_print_meta: n_expert_used    = 0
0.00.214.179 I llm_load_print_meta: causal attn      = 1
0.00.214.179 I llm_load_print_meta: pooling type     = 0
0.00.214.179 I llm_load_print_meta: rope type        = 2
0.00.214.180 I llm_load_print_meta: rope scaling     = linear
0.00.214.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.182 I llm_load_print_meta: freq_scale_train = 1
0.00.214.182 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.184 I llm_load_print_meta: model type       = 2B
0.00.214.185 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.186 I llm_load_print_meta: model params     = 2.51 B
0.00.214.186 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.187 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.187 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.187 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.188 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.188 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.188 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.189 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.189 I llm_load_print_meta: max token length = 93
0.00.214.209 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.270.872 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.275.854 I llama_new_context_with_model: n_ctx      = 8192
0.00.275.861 I llama_new_context_with_model: n_batch    = 2048
0.00.275.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.862 I llama_new_context_with_model: flash_attn = 0
0.00.275.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.864 I llama_new_context_with_model: freq_scale = 1
0.00.304.753 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.304.769 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.304.862 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.305.708 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.305.716 I llama_new_context_with_model: graph nodes  = 601
0.00.305.716 I llama_new_context_with_model: graph splits = 1
0.00.305.718 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.111 I main: llama threadpool init, n_threads = 4
0.00.386.123 I 
0.00.386.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.200 I 
0.00.386.239 I sampler seed: 132243529
0.00.386.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.386.251 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRELLA, the most powerful goddess in the land of Olympus. She is the embodiment of beauty, grace, and power. Her eyes sparkle with wisdom and

0.02.022.612 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7101.36 tokens per second)
0.02.022.616 I llama_perf_context_print:        load time =     384.20 ms
0.02.022.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.619 I llama_perf_context_print:        eval time =    1618.95 ms /    32 runs   (   50.59 ms per token,    19.77 tokens per second)
0.02.022.619 I llama_perf_context_print:       total time =    1636.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.209s
user	8m14.625s
sys	0m7.008s
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
0.00.000.563 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.002.198 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.236 I llama_model_loader: - type  f32:  194 tensors
0.00.023.238 I llama_model_loader: - type  f16:   98 tensors
0.00.061.255 I llm_load_vocab: special tokens cache size = 25
0.00.075.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.476 I llm_load_print_meta: arch             = gptneox
0.00.075.476 I llm_load_print_meta: vocab type       = BPE
0.00.075.477 I llm_load_print_meta: n_vocab          = 50304
0.00.075.477 I llm_load_print_meta: n_merges         = 50009
0.00.075.478 I llm_load_print_meta: vocab_only       = 0
0.00.075.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.478 I llm_load_print_meta: n_embd           = 2048
0.00.075.478 I llm_load_print_meta: n_layer          = 24
0.00.075.490 I llm_load_print_meta: n_head           = 16
0.00.075.491 I llm_load_print_meta: n_head_kv        = 16
0.00.075.492 I llm_load_print_meta: n_rot            = 32
0.00.075.492 I llm_load_print_meta: n_swa            = 0
0.00.075.492 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.494 I llm_load_print_meta: n_gqa            = 1
0.00.075.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.500 I llm_load_print_meta: n_ff             = 8192
0.00.075.500 I llm_load_print_meta: n_expert         = 0
0.00.075.500 I llm_load_print_meta: n_expert_used    = 0
0.00.075.500 I llm_load_print_meta: causal attn      = 1
0.00.075.501 I llm_load_print_meta: pooling type     = 0
0.00.075.501 I llm_load_print_meta: rope type        = 2
0.00.075.501 I llm_load_print_meta: rope scaling     = linear
0.00.075.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.505 I llm_load_print_meta: freq_scale_train = 1
0.00.075.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.509 I llm_load_print_meta: model type       = 1.4B
0.00.075.510 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.511 I llm_load_print_meta: model params     = 1.41 B
0.00.075.512 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.512 I llm_load_print_meta: general.name     = 1.4B
0.00.075.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.515 I llm_load_print_meta: max token length = 1024
0.00.075.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.866 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.085 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.090 I llama_new_context_with_model: n_batch    = 2048
0.00.200.090 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.091 I llama_new_context_with_model: flash_attn = 0
0.00.200.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.094 I llama_new_context_with_model: freq_scale = 1
0.00.278.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.970 I llama_new_context_with_model: graph nodes  = 967
0.00.279.971 I llama_new_context_with_model: graph splits = 1
0.00.279.974 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.200 I main: llama threadpool init, n_threads = 4
0.00.369.213 I 
0.00.369.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.291 I 
0.00.369.383 I sampler seed: 1234
0.00.369.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.612.617 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.04.612.620 I llama_perf_context_print:        load time =     366.98 ms
0.04.612.621 I llama_perf_context_print: prompt eval time =     125.39 ms /     7 tokens (   17.91 ms per token,    55.82 tokens per second)
0.04.612.622 I llama_perf_context_print:        eval time =    4108.47 ms /    63 runs   (   65.21 ms per token,    15.33 tokens per second)
0.04.612.623 I llama_perf_context_print:       total time =    4243.42 ms /    70 tokens

real	0m4.697s
user	0m17.332s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type  f16:   98 tensors
0.00.059.519 I llm_load_vocab: special tokens cache size = 25
0.00.073.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.780 I llm_load_print_meta: arch             = gptneox
0.00.073.780 I llm_load_print_meta: vocab type       = BPE
0.00.073.781 I llm_load_print_meta: n_vocab          = 50304
0.00.073.781 I llm_load_print_meta: n_merges         = 50009
0.00.073.781 I llm_load_print_meta: vocab_only       = 0
0.00.073.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.782 I llm_load_print_meta: n_embd           = 2048
0.00.073.782 I llm_load_print_meta: n_layer          = 24
0.00.073.789 I llm_load_print_meta: n_head           = 16
0.00.073.790 I llm_load_print_meta: n_head_kv        = 16
0.00.073.791 I llm_load_print_meta: n_rot            = 32
0.00.073.791 I llm_load_print_meta: n_swa            = 0
0.00.073.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.791 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.792 I llm_load_print_meta: n_gqa            = 1
0.00.073.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.798 I llm_load_print_meta: n_ff             = 8192
0.00.073.798 I llm_load_print_meta: n_expert         = 0
0.00.073.798 I llm_load_print_meta: n_expert_used    = 0
0.00.073.799 I llm_load_print_meta: causal attn      = 1
0.00.073.799 I llm_load_print_meta: pooling type     = 0
0.00.073.799 I llm_load_print_meta: rope type        = 2
0.00.073.800 I llm_load_print_meta: rope scaling     = linear
0.00.073.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.802 I llm_load_print_meta: freq_scale_train = 1
0.00.073.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.804 I llm_load_print_meta: model type       = 1.4B
0.00.073.805 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.073.806 I llm_load_print_meta: model params     = 1.41 B
0.00.073.807 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.073.807 I llm_load_print_meta: general.name     = 1.4B
0.00.073.808 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.810 I llm_load_print_meta: max token length = 1024
0.00.073.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.303 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.587 I llama_new_context_with_model: n_ctx      = 128
0.00.199.593 I llama_new_context_with_model: n_batch    = 128
0.00.199.593 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.594 I llama_new_context_with_model: flash_attn = 0
0.00.199.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.597 I llama_new_context_with_model: freq_scale = 1
0.00.204.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.326 I llama_new_context_with_model: graph nodes  = 967
0.00.206.326 I llama_new_context_with_model: graph splits = 1
0.00.206.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.883 I 
0.00.263.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.974 I perplexity: tokenizing the input ..
0.00.274.184 I perplexity: tokenization took 10.205 ms
0.00.274.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.624 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.085.753 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.085.784 I llama_perf_context_print:        load time =     262.08 ms
0.02.085.786 I llama_perf_context_print: prompt eval time =    1804.84 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.085.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.789 I llama_perf_context_print:       total time =    1821.90 ms /   129 tokens

real	0m2.168s
user	0m7.555s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.916 I main: load the model and apply lora adapter, if any
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.941 I llm_load_vocab: special tokens cache size = 25
0.00.075.197 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.214 I llm_load_print_meta: arch             = gptneox
0.00.075.215 I llm_load_print_meta: vocab type       = BPE
0.00.075.216 I llm_load_print_meta: n_vocab          = 50304
0.00.075.217 I llm_load_print_meta: n_merges         = 50009
0.00.075.217 I llm_load_print_meta: vocab_only       = 0
0.00.075.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.218 I llm_load_print_meta: n_embd           = 2048
0.00.075.218 I llm_load_print_meta: n_layer          = 24
0.00.075.228 I llm_load_print_meta: n_head           = 16
0.00.075.229 I llm_load_print_meta: n_head_kv        = 16
0.00.075.230 I llm_load_print_meta: n_rot            = 32
0.00.075.230 I llm_load_print_meta: n_swa            = 0
0.00.075.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.231 I llm_load_print_meta: n_gqa            = 1
0.00.075.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.237 I llm_load_print_meta: n_ff             = 8192
0.00.075.238 I llm_load_print_meta: n_expert         = 0
0.00.075.238 I llm_load_print_meta: n_expert_used    = 0
0.00.075.238 I llm_load_print_meta: causal attn      = 1
0.00.075.238 I llm_load_print_meta: pooling type     = 0
0.00.075.238 I llm_load_print_meta: rope type        = 2
0.00.075.239 I llm_load_print_meta: rope scaling     = linear
0.00.075.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.241 I llm_load_print_meta: freq_scale_train = 1
0.00.075.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.243 I llm_load_print_meta: model type       = 1.4B
0.00.075.244 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.244 I llm_load_print_meta: model params     = 1.41 B
0.00.075.245 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.245 I llm_load_print_meta: general.name     = 1.4B
0.00.075.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: max token length = 1024
0.00.075.263 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.033 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.342 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.349 I llama_new_context_with_model: n_batch    = 2048
0.00.156.349 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.350 I llama_new_context_with_model: flash_attn = 0
0.00.156.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.354 I llama_new_context_with_model: freq_scale = 1
0.00.236.790 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.809 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.768 I llama_new_context_with_model: graph nodes  = 967
0.00.238.768 I llama_new_context_with_model: graph splits = 1
0.00.238.771 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.604 I main: llama threadpool init, n_threads = 4
0.00.323.617 I 
0.00.323.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.323.712 I 
0.00.323.836 I sampler seed: 1234
0.00.323.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.849 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.323.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.990.007 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.990.009 I llama_perf_context_print:        load time =     321.67 ms
0.02.990.011 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.02.990.012 I llama_perf_context_print:        eval time =    2568.41 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.990.013 I llama_perf_context_print:       total time =    2666.41 ms /    70 tokens

real	0m3.061s
user	0m11.013s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.549 I llm_load_vocab: special tokens cache size = 25
0.00.074.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.795 I llm_load_print_meta: arch             = gptneox
0.00.074.795 I llm_load_print_meta: vocab type       = BPE
0.00.074.796 I llm_load_print_meta: n_vocab          = 50304
0.00.074.796 I llm_load_print_meta: n_merges         = 50009
0.00.074.796 I llm_load_print_meta: vocab_only       = 0
0.00.074.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.797 I llm_load_print_meta: n_embd           = 2048
0.00.074.797 I llm_load_print_meta: n_layer          = 24
0.00.074.808 I llm_load_print_meta: n_head           = 16
0.00.074.809 I llm_load_print_meta: n_head_kv        = 16
0.00.074.810 I llm_load_print_meta: n_rot            = 32
0.00.074.811 I llm_load_print_meta: n_swa            = 0
0.00.074.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.812 I llm_load_print_meta: n_gqa            = 1
0.00.074.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.818 I llm_load_print_meta: n_ff             = 8192
0.00.074.818 I llm_load_print_meta: n_expert         = 0
0.00.074.819 I llm_load_print_meta: n_expert_used    = 0
0.00.074.820 I llm_load_print_meta: causal attn      = 1
0.00.074.820 I llm_load_print_meta: pooling type     = 0
0.00.074.820 I llm_load_print_meta: rope type        = 2
0.00.074.820 I llm_load_print_meta: rope scaling     = linear
0.00.074.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.822 I llm_load_print_meta: freq_scale_train = 1
0.00.074.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.826 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.828 I llm_load_print_meta: model params     = 1.41 B
0.00.074.829 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.829 I llm_load_print_meta: general.name     = 1.4B
0.00.074.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.832 I llm_load_print_meta: max token length = 1024
0.00.074.856 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.982 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.345 I llama_new_context_with_model: n_ctx      = 128
0.00.157.351 I llama_new_context_with_model: n_batch    = 128
0.00.157.351 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.352 I llama_new_context_with_model: flash_attn = 0
0.00.157.353 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.354 I llama_new_context_with_model: freq_scale = 1
0.00.162.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.358 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.365 I llama_new_context_with_model: graph nodes  = 967
0.00.164.366 I llama_new_context_with_model: graph splits = 1
0.00.164.367 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.420 I 
0.00.215.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.522 I perplexity: tokenizing the input ..
0.00.225.735 I perplexity: tokenization took 10.209 ms
0.00.225.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.489 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.213.712 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.213.742 I llama_perf_context_print:        load time =     213.62 ms
0.01.213.746 I llama_perf_context_print: prompt eval time =     980.89 ms /   128 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.213.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.748 I llama_perf_context_print:       total time =     998.32 ms /   129 tokens

real	0m1.273s
user	0m4.253s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.569 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.976 I llama_model_loader: - type  f32:  194 tensors
0.00.022.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.045 I llm_load_vocab: special tokens cache size = 25
0.00.074.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.254 I llm_load_print_meta: arch             = gptneox
0.00.074.255 I llm_load_print_meta: vocab type       = BPE
0.00.074.255 I llm_load_print_meta: n_vocab          = 50304
0.00.074.255 I llm_load_print_meta: n_merges         = 50009
0.00.074.256 I llm_load_print_meta: vocab_only       = 0
0.00.074.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.257 I llm_load_print_meta: n_embd           = 2048
0.00.074.257 I llm_load_print_meta: n_layer          = 24
0.00.074.265 I llm_load_print_meta: n_head           = 16
0.00.074.266 I llm_load_print_meta: n_head_kv        = 16
0.00.074.266 I llm_load_print_meta: n_rot            = 32
0.00.074.266 I llm_load_print_meta: n_swa            = 0
0.00.074.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.268 I llm_load_print_meta: n_gqa            = 1
0.00.074.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.274 I llm_load_print_meta: n_ff             = 8192
0.00.074.274 I llm_load_print_meta: n_expert         = 0
0.00.074.275 I llm_load_print_meta: n_expert_used    = 0
0.00.074.275 I llm_load_print_meta: causal attn      = 1
0.00.074.275 I llm_load_print_meta: pooling type     = 0
0.00.074.275 I llm_load_print_meta: rope type        = 2
0.00.074.276 I llm_load_print_meta: rope scaling     = linear
0.00.074.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.278 I llm_load_print_meta: freq_scale_train = 1
0.00.074.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.280 I llm_load_print_meta: model type       = 1.4B
0.00.074.281 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.282 I llm_load_print_meta: model params     = 1.41 B
0.00.074.282 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.283 I llm_load_print_meta: general.name     = 1.4B
0.00.074.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.285 I llm_load_print_meta: max token length = 1024
0.00.074.296 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.719 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.028 I llama_new_context_with_model: n_batch    = 2048
0.00.121.028 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.029 I llama_new_context_with_model: flash_attn = 0
0.00.121.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.032 I llama_new_context_with_model: freq_scale = 1
0.00.198.419 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.438 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.428 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.436 I llama_new_context_with_model: graph nodes  = 967
0.00.200.437 I llama_new_context_with_model: graph splits = 1
0.00.200.440 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.808 I main: llama threadpool init, n_threads = 4
0.00.268.822 I 
0.00.268.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.894 I 
0.00.268.987 I sampler seed: 1234
0.00.268.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.995 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.275.981 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.275.984 I llama_perf_context_print:        load time =     266.91 ms
0.02.275.985 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.02.275.986 I llama_perf_context_print:        eval time =    1924.09 ms /    63 runs   (   30.54 ms per token,    32.74 tokens per second)
0.02.275.987 I llama_perf_context_print:       total time =    2007.18 ms /    70 tokens

real	0m2.321s
user	0m8.320s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.678 I llm_load_vocab: special tokens cache size = 25
0.00.073.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.831 I llm_load_print_meta: arch             = gptneox
0.00.073.832 I llm_load_print_meta: vocab type       = BPE
0.00.073.833 I llm_load_print_meta: n_vocab          = 50304
0.00.073.833 I llm_load_print_meta: n_merges         = 50009
0.00.073.833 I llm_load_print_meta: vocab_only       = 0
0.00.073.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.834 I llm_load_print_meta: n_embd           = 2048
0.00.073.834 I llm_load_print_meta: n_layer          = 24
0.00.073.843 I llm_load_print_meta: n_head           = 16
0.00.073.845 I llm_load_print_meta: n_head_kv        = 16
0.00.073.845 I llm_load_print_meta: n_rot            = 32
0.00.073.845 I llm_load_print_meta: n_swa            = 0
0.00.073.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.847 I llm_load_print_meta: n_gqa            = 1
0.00.073.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.852 I llm_load_print_meta: n_ff             = 8192
0.00.073.853 I llm_load_print_meta: n_expert         = 0
0.00.073.853 I llm_load_print_meta: n_expert_used    = 0
0.00.073.853 I llm_load_print_meta: causal attn      = 1
0.00.073.853 I llm_load_print_meta: pooling type     = 0
0.00.073.854 I llm_load_print_meta: rope type        = 2
0.00.073.854 I llm_load_print_meta: rope scaling     = linear
0.00.073.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.856 I llm_load_print_meta: freq_scale_train = 1
0.00.073.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.859 I llm_load_print_meta: model type       = 1.4B
0.00.073.860 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.862 I llm_load_print_meta: model params     = 1.41 B
0.00.073.863 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.864 I llm_load_print_meta: general.name     = 1.4B
0.00.073.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.866 I llm_load_print_meta: max token length = 1024
0.00.073.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.411 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.657 I llama_new_context_with_model: n_ctx      = 128
0.00.120.663 I llama_new_context_with_model: n_batch    = 128
0.00.120.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.663 I llama_new_context_with_model: flash_attn = 0
0.00.120.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.666 I llama_new_context_with_model: freq_scale = 1
0.00.125.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.518 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.526 I llama_new_context_with_model: graph nodes  = 967
0.00.127.526 I llama_new_context_with_model: graph splits = 1
0.00.127.528 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.322 I 
0.00.166.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.409 I perplexity: tokenizing the input ..
0.00.176.640 I perplexity: tokenization took 10.227 ms
0.00.176.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.819 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.344.964 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.994 I llama_perf_context_print:        load time =     164.52 ms
0.01.344.996 I llama_perf_context_print: prompt eval time =    1161.64 ms /   128 tokens (    9.08 ms per token,   110.19 tokens per second)
0.01.344.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.998 I llama_perf_context_print:       total time =    1178.67 ms /   129 tokens

real	0m1.384s
user	0m4.918s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.996 I llm_load_vocab: special tokens cache size = 25
0.00.073.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.247 I llm_load_print_meta: arch             = gptneox
0.00.073.248 I llm_load_print_meta: vocab type       = BPE
0.00.073.248 I llm_load_print_meta: n_vocab          = 50304
0.00.073.249 I llm_load_print_meta: n_merges         = 50009
0.00.073.249 I llm_load_print_meta: vocab_only       = 0
0.00.073.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.250 I llm_load_print_meta: n_embd           = 2048
0.00.073.250 I llm_load_print_meta: n_layer          = 24
0.00.073.259 I llm_load_print_meta: n_head           = 16
0.00.073.260 I llm_load_print_meta: n_head_kv        = 16
0.00.073.260 I llm_load_print_meta: n_rot            = 32
0.00.073.261 I llm_load_print_meta: n_swa            = 0
0.00.073.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.262 I llm_load_print_meta: n_gqa            = 1
0.00.073.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.268 I llm_load_print_meta: n_ff             = 8192
0.00.073.268 I llm_load_print_meta: n_expert         = 0
0.00.073.269 I llm_load_print_meta: n_expert_used    = 0
0.00.073.269 I llm_load_print_meta: causal attn      = 1
0.00.073.269 I llm_load_print_meta: pooling type     = 0
0.00.073.269 I llm_load_print_meta: rope type        = 2
0.00.073.270 I llm_load_print_meta: rope scaling     = linear
0.00.073.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.271 I llm_load_print_meta: freq_scale_train = 1
0.00.073.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.275 I llm_load_print_meta: model type       = 1.4B
0.00.073.275 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.276 I llm_load_print_meta: model params     = 1.41 B
0.00.073.277 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.277 I llm_load_print_meta: general.name     = 1.4B
0.00.073.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.280 I llm_load_print_meta: max token length = 1024
0.00.073.292 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.879 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.125 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.130 I llama_new_context_with_model: n_batch    = 2048
0.00.124.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.131 I llama_new_context_with_model: flash_attn = 0
0.00.124.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.134 I llama_new_context_with_model: freq_scale = 1
0.00.202.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.258 I llama_new_context_with_model: graph nodes  = 967
0.00.204.259 I llama_new_context_with_model: graph splits = 1
0.00.204.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.686 I main: llama threadpool init, n_threads = 4
0.00.288.699 I 
0.00.288.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.776 I 
0.00.288.871 I sampler seed: 1234
0.00.288.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.446.354 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.446.356 I llama_perf_context_print:        load time =     286.87 ms
0.02.446.358 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.446.359 I llama_perf_context_print:        eval time =    2018.63 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.446.360 I llama_perf_context_print:       total time =    2157.68 ms /    70 tokens

real	0m2.496s
user	0m8.976s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.273 I llm_load_vocab: special tokens cache size = 25
0.00.075.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.548 I llm_load_print_meta: arch             = gptneox
0.00.075.548 I llm_load_print_meta: vocab type       = BPE
0.00.075.549 I llm_load_print_meta: n_vocab          = 50304
0.00.075.549 I llm_load_print_meta: n_merges         = 50009
0.00.075.550 I llm_load_print_meta: vocab_only       = 0
0.00.075.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.550 I llm_load_print_meta: n_embd           = 2048
0.00.075.551 I llm_load_print_meta: n_layer          = 24
0.00.075.562 I llm_load_print_meta: n_head           = 16
0.00.075.563 I llm_load_print_meta: n_head_kv        = 16
0.00.075.563 I llm_load_print_meta: n_rot            = 32
0.00.075.563 I llm_load_print_meta: n_swa            = 0
0.00.075.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.565 I llm_load_print_meta: n_gqa            = 1
0.00.075.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.572 I llm_load_print_meta: n_ff             = 8192
0.00.075.573 I llm_load_print_meta: n_expert         = 0
0.00.075.573 I llm_load_print_meta: n_expert_used    = 0
0.00.075.573 I llm_load_print_meta: causal attn      = 1
0.00.075.574 I llm_load_print_meta: pooling type     = 0
0.00.075.574 I llm_load_print_meta: rope type        = 2
0.00.075.574 I llm_load_print_meta: rope scaling     = linear
0.00.075.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.577 I llm_load_print_meta: freq_scale_train = 1
0.00.075.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.580 I llm_load_print_meta: model type       = 1.4B
0.00.075.581 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.582 I llm_load_print_meta: model params     = 1.41 B
0.00.075.583 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.583 I llm_load_print_meta: general.name     = 1.4B
0.00.075.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.587 I llm_load_print_meta: max token length = 1024
0.00.075.616 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.765 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.097 I llama_new_context_with_model: n_ctx      = 128
0.00.128.103 I llama_new_context_with_model: n_batch    = 128
0.00.128.103 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.104 I llama_new_context_with_model: flash_attn = 0
0.00.128.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.107 I llama_new_context_with_model: freq_scale = 1
0.00.133.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.286 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.294 I llama_new_context_with_model: graph nodes  = 967
0.00.135.294 I llama_new_context_with_model: graph splits = 1
0.00.135.296 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.626 I 
0.00.189.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.715 I perplexity: tokenizing the input ..
0.00.199.994 I perplexity: tokenization took 10.275 ms
0.00.200.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.573 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.412.749 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.412.782 I llama_perf_context_print:        load time =     187.81 ms
0.02.412.790 I llama_perf_context_print: prompt eval time =    2205.81 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.412.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.793 I llama_perf_context_print:       total time =    2223.16 ms /   129 tokens

real	0m2.455s
user	0m9.163s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.730 I llm_load_vocab: special tokens cache size = 25
0.00.073.925 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.936 I llm_load_print_meta: arch             = gptneox
0.00.073.937 I llm_load_print_meta: vocab type       = BPE
0.00.073.937 I llm_load_print_meta: n_vocab          = 50304
0.00.073.937 I llm_load_print_meta: n_merges         = 50009
0.00.073.938 I llm_load_print_meta: vocab_only       = 0
0.00.073.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.939 I llm_load_print_meta: n_embd           = 2048
0.00.073.939 I llm_load_print_meta: n_layer          = 24
0.00.073.947 I llm_load_print_meta: n_head           = 16
0.00.073.948 I llm_load_print_meta: n_head_kv        = 16
0.00.073.949 I llm_load_print_meta: n_rot            = 32
0.00.073.949 I llm_load_print_meta: n_swa            = 0
0.00.073.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.951 I llm_load_print_meta: n_gqa            = 1
0.00.073.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.957 I llm_load_print_meta: n_ff             = 8192
0.00.073.957 I llm_load_print_meta: n_expert         = 0
0.00.073.958 I llm_load_print_meta: n_expert_used    = 0
0.00.073.958 I llm_load_print_meta: causal attn      = 1
0.00.073.958 I llm_load_print_meta: pooling type     = 0
0.00.073.958 I llm_load_print_meta: rope type        = 2
0.00.073.959 I llm_load_print_meta: rope scaling     = linear
0.00.073.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.961 I llm_load_print_meta: freq_scale_train = 1
0.00.073.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.964 I llm_load_print_meta: model type       = 1.4B
0.00.073.964 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.965 I llm_load_print_meta: model params     = 1.41 B
0.00.073.966 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.967 I llm_load_print_meta: general.name     = 1.4B
0.00.073.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: max token length = 1024
0.00.073.981 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.012 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.249 I llama_new_context_with_model: n_batch    = 2048
0.00.130.250 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.250 I llama_new_context_with_model: flash_attn = 0
0.00.130.252 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.253 I llama_new_context_with_model: freq_scale = 1
0.00.208.141 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.158 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.112 I llama_new_context_with_model: graph nodes  = 967
0.00.210.112 I llama_new_context_with_model: graph splits = 1
0.00.210.115 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.356 I main: llama threadpool init, n_threads = 4
0.00.296.369 I 
0.00.296.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.444 I 
0.00.296.536 I sampler seed: 1234
0.00.296.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.548 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.637.329 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.637.331 I llama_perf_context_print:        load time =     294.50 ms
0.02.637.333 I llama_perf_context_print: prompt eval time =     138.85 ms /     7 tokens (   19.84 ms per token,    50.41 tokens per second)
0.02.637.334 I llama_perf_context_print:        eval time =    2193.49 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.637.335 I llama_perf_context_print:       total time =    2340.98 ms /    70 tokens

real	0m2.689s
user	0m9.710s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.191 I llm_load_vocab: special tokens cache size = 25
0.00.074.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.435 I llm_load_print_meta: arch             = gptneox
0.00.074.435 I llm_load_print_meta: vocab type       = BPE
0.00.074.436 I llm_load_print_meta: n_vocab          = 50304
0.00.074.436 I llm_load_print_meta: n_merges         = 50009
0.00.074.436 I llm_load_print_meta: vocab_only       = 0
0.00.074.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.437 I llm_load_print_meta: n_embd           = 2048
0.00.074.438 I llm_load_print_meta: n_layer          = 24
0.00.074.449 I llm_load_print_meta: n_head           = 16
0.00.074.450 I llm_load_print_meta: n_head_kv        = 16
0.00.074.450 I llm_load_print_meta: n_rot            = 32
0.00.074.451 I llm_load_print_meta: n_swa            = 0
0.00.074.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.453 I llm_load_print_meta: n_gqa            = 1
0.00.074.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.459 I llm_load_print_meta: n_ff             = 8192
0.00.074.459 I llm_load_print_meta: n_expert         = 0
0.00.074.459 I llm_load_print_meta: n_expert_used    = 0
0.00.074.459 I llm_load_print_meta: causal attn      = 1
0.00.074.460 I llm_load_print_meta: pooling type     = 0
0.00.074.460 I llm_load_print_meta: rope type        = 2
0.00.074.460 I llm_load_print_meta: rope scaling     = linear
0.00.074.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.462 I llm_load_print_meta: freq_scale_train = 1
0.00.074.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.465 I llm_load_print_meta: model type       = 1.4B
0.00.074.465 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.466 I llm_load_print_meta: model params     = 1.41 B
0.00.074.467 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.467 I llm_load_print_meta: general.name     = 1.4B
0.00.074.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: max token length = 1024
0.00.074.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.592 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.859 I llama_new_context_with_model: n_ctx      = 128
0.00.129.865 I llama_new_context_with_model: n_batch    = 128
0.00.129.865 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.866 I llama_new_context_with_model: flash_attn = 0
0.00.129.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.869 I llama_new_context_with_model: freq_scale = 1
0.00.135.653 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.665 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.302 I llama_new_context_with_model: graph nodes  = 967
0.00.137.302 I llama_new_context_with_model: graph splits = 1
0.00.137.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.707 I 
0.00.198.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.795 I perplexity: tokenizing the input ..
0.00.209.245 I perplexity: tokenization took 10.445 ms
0.00.209.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.575.504 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.580.657 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.580.687 I llama_perf_context_print:        load time =     196.97 ms
0.02.580.689 I llama_perf_context_print: prompt eval time =    2364.18 ms /   128 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.580.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.580.691 I llama_perf_context_print:       total time =    2381.98 ms /   129 tokens

real	0m2.625s
user	0m9.822s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.675 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.001.915 I main: load the model and apply lora adapter, if any
0.00.009.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.450 I llm_load_vocab: special tokens cache size = 25
0.00.073.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.703 I llm_load_print_meta: arch             = gptneox
0.00.073.704 I llm_load_print_meta: vocab type       = BPE
0.00.073.704 I llm_load_print_meta: n_vocab          = 50304
0.00.073.704 I llm_load_print_meta: n_merges         = 50009
0.00.073.705 I llm_load_print_meta: vocab_only       = 0
0.00.073.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.705 I llm_load_print_meta: n_embd           = 2048
0.00.073.706 I llm_load_print_meta: n_layer          = 24
0.00.073.714 I llm_load_print_meta: n_head           = 16
0.00.073.715 I llm_load_print_meta: n_head_kv        = 16
0.00.073.715 I llm_load_print_meta: n_rot            = 32
0.00.073.716 I llm_load_print_meta: n_swa            = 0
0.00.073.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.717 I llm_load_print_meta: n_gqa            = 1
0.00.073.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.724 I llm_load_print_meta: n_ff             = 8192
0.00.073.724 I llm_load_print_meta: n_expert         = 0
0.00.073.724 I llm_load_print_meta: n_expert_used    = 0
0.00.073.725 I llm_load_print_meta: causal attn      = 1
0.00.073.725 I llm_load_print_meta: pooling type     = 0
0.00.073.725 I llm_load_print_meta: rope type        = 2
0.00.073.725 I llm_load_print_meta: rope scaling     = linear
0.00.073.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.727 I llm_load_print_meta: freq_scale_train = 1
0.00.073.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.730 I llm_load_print_meta: model type       = 1.4B
0.00.073.730 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.731 I llm_load_print_meta: model params     = 1.41 B
0.00.073.732 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.732 I llm_load_print_meta: general.name     = 1.4B
0.00.073.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.735 I llm_load_print_meta: max token length = 1024
0.00.073.754 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.500 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.795 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.801 I llama_new_context_with_model: n_batch    = 2048
0.00.133.801 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.801 I llama_new_context_with_model: flash_attn = 0
0.00.133.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.804 I llama_new_context_with_model: freq_scale = 1
0.00.212.385 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.400 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.960 I llama_new_context_with_model: graph nodes  = 967
0.00.213.961 I llama_new_context_with_model: graph splits = 1
0.00.213.964 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.730 I main: llama threadpool init, n_threads = 4
0.00.303.746 I 
0.00.303.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.825 I 
0.00.303.918 I sampler seed: 1234
0.00.303.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.762.054 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.762.057 I llama_perf_context_print:        load time =     301.80 ms
0.02.762.059 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.762.061 I llama_perf_context_print:        eval time =    2301.93 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.762.062 I llama_perf_context_print:       total time =    2458.33 ms /    70 tokens

real	0m2.818s
user	0m10.205s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.195 I llm_load_vocab: special tokens cache size = 25
0.00.073.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.428 I llm_load_print_meta: arch             = gptneox
0.00.073.428 I llm_load_print_meta: vocab type       = BPE
0.00.073.429 I llm_load_print_meta: n_vocab          = 50304
0.00.073.429 I llm_load_print_meta: n_merges         = 50009
0.00.073.429 I llm_load_print_meta: vocab_only       = 0
0.00.073.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.430 I llm_load_print_meta: n_embd           = 2048
0.00.073.430 I llm_load_print_meta: n_layer          = 24
0.00.073.438 I llm_load_print_meta: n_head           = 16
0.00.073.439 I llm_load_print_meta: n_head_kv        = 16
0.00.073.440 I llm_load_print_meta: n_rot            = 32
0.00.073.440 I llm_load_print_meta: n_swa            = 0
0.00.073.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.441 I llm_load_print_meta: n_gqa            = 1
0.00.073.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.447 I llm_load_print_meta: n_ff             = 8192
0.00.073.447 I llm_load_print_meta: n_expert         = 0
0.00.073.447 I llm_load_print_meta: n_expert_used    = 0
0.00.073.448 I llm_load_print_meta: causal attn      = 1
0.00.073.448 I llm_load_print_meta: pooling type     = 0
0.00.073.448 I llm_load_print_meta: rope type        = 2
0.00.073.449 I llm_load_print_meta: rope scaling     = linear
0.00.073.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.450 I llm_load_print_meta: freq_scale_train = 1
0.00.073.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.452 I llm_load_print_meta: model type       = 1.4B
0.00.073.453 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.454 I llm_load_print_meta: model params     = 1.41 B
0.00.073.455 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.455 I llm_load_print_meta: general.name     = 1.4B
0.00.073.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.457 I llm_load_print_meta: max token length = 1024
0.00.073.475 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.486 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.742 I llama_new_context_with_model: n_ctx      = 128
0.00.133.747 I llama_new_context_with_model: n_batch    = 128
0.00.133.747 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.748 I llama_new_context_with_model: flash_attn = 0
0.00.133.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.750 I llama_new_context_with_model: freq_scale = 1
0.00.138.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.325 I llama_new_context_with_model: graph nodes  = 967
0.00.140.325 I llama_new_context_with_model: graph splits = 1
0.00.140.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.953 I 
0.00.200.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.041 I perplexity: tokenizing the input ..
0.00.210.274 I perplexity: tokenization took 10.228 ms
0.00.210.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.264 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.704.446 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.704.475 I llama_perf_context_print:        load time =     198.22 ms
0.02.704.477 I llama_perf_context_print: prompt eval time =    2487.52 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.704.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.479 I llama_perf_context_print:       total time =    2504.52 ms /   129 tokens

real	0m2.751s
user	0m10.290s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.010.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.493 I llm_load_vocab: special tokens cache size = 25
0.00.074.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.847 I llm_load_print_meta: arch             = gptneox
0.00.074.848 I llm_load_print_meta: vocab type       = BPE
0.00.074.848 I llm_load_print_meta: n_vocab          = 50304
0.00.074.848 I llm_load_print_meta: n_merges         = 50009
0.00.074.849 I llm_load_print_meta: vocab_only       = 0
0.00.074.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.850 I llm_load_print_meta: n_embd           = 2048
0.00.074.850 I llm_load_print_meta: n_layer          = 24
0.00.074.861 I llm_load_print_meta: n_head           = 16
0.00.074.862 I llm_load_print_meta: n_head_kv        = 16
0.00.074.862 I llm_load_print_meta: n_rot            = 32
0.00.074.863 I llm_load_print_meta: n_swa            = 0
0.00.074.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.866 I llm_load_print_meta: n_gqa            = 1
0.00.074.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.876 I llm_load_print_meta: n_ff             = 8192
0.00.074.876 I llm_load_print_meta: n_expert         = 0
0.00.074.877 I llm_load_print_meta: n_expert_used    = 0
0.00.074.877 I llm_load_print_meta: causal attn      = 1
0.00.074.877 I llm_load_print_meta: pooling type     = 0
0.00.074.878 I llm_load_print_meta: rope type        = 2
0.00.074.879 I llm_load_print_meta: rope scaling     = linear
0.00.074.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.893 I llm_load_print_meta: freq_scale_train = 1
0.00.074.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.896 I llm_load_print_meta: model type       = 1.4B
0.00.074.897 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.898 I llm_load_print_meta: model params     = 1.41 B
0.00.074.899 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.900 I llm_load_print_meta: general.name     = 1.4B
0.00.074.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I llm_load_print_meta: max token length = 1024
0.00.074.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.649 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.936 I llama_new_context_with_model: n_batch    = 2048
0.00.107.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.937 I llama_new_context_with_model: flash_attn = 0
0.00.107.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.940 I llama_new_context_with_model: freq_scale = 1
0.00.187.202 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.220 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.195 I llama_new_context_with_model: graph nodes  = 967
0.00.189.196 I llama_new_context_with_model: graph splits = 1
0.00.189.199 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.170 I main: llama threadpool init, n_threads = 4
0.00.258.183 I 
0.00.258.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.259 I 
0.00.258.355 I sampler seed: 1234
0.00.258.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.367 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.258.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.866.788 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.01.866.791 I llama_perf_context_print:        load time =     256.25 ms
0.01.866.792 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.34 tokens per second)
0.01.866.793 I llama_perf_context_print:        eval time =    1510.64 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.866.794 I llama_perf_context_print:       total time =    1608.63 ms /    70 tokens

real	0m1.904s
user	0m6.727s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.491 I llm_load_vocab: special tokens cache size = 25
0.00.073.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.716 I llm_load_print_meta: arch             = gptneox
0.00.073.717 I llm_load_print_meta: vocab type       = BPE
0.00.073.718 I llm_load_print_meta: n_vocab          = 50304
0.00.073.718 I llm_load_print_meta: n_merges         = 50009
0.00.073.719 I llm_load_print_meta: vocab_only       = 0
0.00.073.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.720 I llm_load_print_meta: n_embd           = 2048
0.00.073.720 I llm_load_print_meta: n_layer          = 24
0.00.073.730 I llm_load_print_meta: n_head           = 16
0.00.073.731 I llm_load_print_meta: n_head_kv        = 16
0.00.073.731 I llm_load_print_meta: n_rot            = 32
0.00.073.731 I llm_load_print_meta: n_swa            = 0
0.00.073.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.733 I llm_load_print_meta: n_gqa            = 1
0.00.073.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.740 I llm_load_print_meta: n_ff             = 8192
0.00.073.740 I llm_load_print_meta: n_expert         = 0
0.00.073.741 I llm_load_print_meta: n_expert_used    = 0
0.00.073.741 I llm_load_print_meta: causal attn      = 1
0.00.073.741 I llm_load_print_meta: pooling type     = 0
0.00.073.742 I llm_load_print_meta: rope type        = 2
0.00.073.742 I llm_load_print_meta: rope scaling     = linear
0.00.073.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.745 I llm_load_print_meta: freq_scale_train = 1
0.00.073.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.749 I llm_load_print_meta: model type       = 1.4B
0.00.073.750 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.750 I llm_load_print_meta: model params     = 1.41 B
0.00.073.751 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.752 I llm_load_print_meta: general.name     = 1.4B
0.00.073.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.754 I llm_load_print_meta: max token length = 1024
0.00.073.769 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.784 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.080 I llama_new_context_with_model: n_ctx      = 128
0.00.108.085 I llama_new_context_with_model: n_batch    = 128
0.00.108.086 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.086 I llama_new_context_with_model: flash_attn = 0
0.00.108.089 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.090 I llama_new_context_with_model: freq_scale = 1
0.00.113.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.884 I llama_new_context_with_model: graph nodes  = 967
0.00.114.885 I llama_new_context_with_model: graph splits = 1
0.00.114.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.342 I 
0.00.154.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.428 I perplexity: tokenizing the input ..
0.00.164.736 I perplexity: tokenization took 10.303 ms
0.00.164.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.008 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.696.405 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.437 I llama_perf_context_print:        load time =     152.57 ms
0.01.696.439 I llama_perf_context_print: prompt eval time =    1524.53 ms /   128 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.696.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.441 I llama_perf_context_print:       total time =    1542.10 ms /   129 tokens

real	0m1.728s
user	0m6.363s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.902 I main: load the model and apply lora adapter, if any
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.175 I llm_load_vocab: special tokens cache size = 25
0.00.074.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.435 I llm_load_print_meta: arch             = gptneox
0.00.074.436 I llm_load_print_meta: vocab type       = BPE
0.00.074.436 I llm_load_print_meta: n_vocab          = 50304
0.00.074.437 I llm_load_print_meta: n_merges         = 50009
0.00.074.437 I llm_load_print_meta: vocab_only       = 0
0.00.074.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.438 I llm_load_print_meta: n_embd           = 2048
0.00.074.438 I llm_load_print_meta: n_layer          = 24
0.00.074.450 I llm_load_print_meta: n_head           = 16
0.00.074.451 I llm_load_print_meta: n_head_kv        = 16
0.00.074.451 I llm_load_print_meta: n_rot            = 32
0.00.074.451 I llm_load_print_meta: n_swa            = 0
0.00.074.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.452 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.453 I llm_load_print_meta: n_gqa            = 1
0.00.074.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.459 I llm_load_print_meta: n_ff             = 8192
0.00.074.460 I llm_load_print_meta: n_expert         = 0
0.00.074.461 I llm_load_print_meta: n_expert_used    = 0
0.00.074.461 I llm_load_print_meta: causal attn      = 1
0.00.074.462 I llm_load_print_meta: pooling type     = 0
0.00.074.462 I llm_load_print_meta: rope type        = 2
0.00.074.462 I llm_load_print_meta: rope scaling     = linear
0.00.074.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.465 I llm_load_print_meta: freq_scale_train = 1
0.00.074.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.469 I llm_load_print_meta: model type       = 1.4B
0.00.074.469 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.470 I llm_load_print_meta: model params     = 1.41 B
0.00.074.471 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.472 I llm_load_print_meta: general.name     = 1.4B
0.00.074.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.474 I llm_load_print_meta: max token length = 1024
0.00.074.487 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.504 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.859 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.864 I llama_new_context_with_model: n_batch    = 2048
0.00.117.865 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.865 I llama_new_context_with_model: flash_attn = 0
0.00.117.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.868 I llama_new_context_with_model: freq_scale = 1
0.00.196.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.980 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.988 I llama_new_context_with_model: graph nodes  = 967
0.00.197.988 I llama_new_context_with_model: graph splits = 1
0.00.197.992 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.218 I main: llama threadpool init, n_threads = 4
0.00.271.231 I 
0.00.271.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.303 I 
0.00.271.403 I sampler seed: 1234
0.00.271.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.412 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.572 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.106.574 I llama_perf_context_print:        load time =     269.30 ms
0.02.106.576 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.106.577 I llama_perf_context_print:        eval time =    1729.91 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.106.577 I llama_perf_context_print:       total time =    1835.36 ms /    70 tokens

real	0m2.150s
user	0m7.639s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.641 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.058 I llm_load_vocab: special tokens cache size = 25
0.00.074.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.257 I llm_load_print_meta: arch             = gptneox
0.00.074.257 I llm_load_print_meta: vocab type       = BPE
0.00.074.258 I llm_load_print_meta: n_vocab          = 50304
0.00.074.258 I llm_load_print_meta: n_merges         = 50009
0.00.074.259 I llm_load_print_meta: vocab_only       = 0
0.00.074.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.259 I llm_load_print_meta: n_embd           = 2048
0.00.074.260 I llm_load_print_meta: n_layer          = 24
0.00.074.269 I llm_load_print_meta: n_head           = 16
0.00.074.270 I llm_load_print_meta: n_head_kv        = 16
0.00.074.270 I llm_load_print_meta: n_rot            = 32
0.00.074.271 I llm_load_print_meta: n_swa            = 0
0.00.074.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.273 I llm_load_print_meta: n_gqa            = 1
0.00.074.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.278 I llm_load_print_meta: n_ff             = 8192
0.00.074.278 I llm_load_print_meta: n_expert         = 0
0.00.074.279 I llm_load_print_meta: n_expert_used    = 0
0.00.074.279 I llm_load_print_meta: causal attn      = 1
0.00.074.279 I llm_load_print_meta: pooling type     = 0
0.00.074.280 I llm_load_print_meta: rope type        = 2
0.00.074.280 I llm_load_print_meta: rope scaling     = linear
0.00.074.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.282 I llm_load_print_meta: freq_scale_train = 1
0.00.074.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.284 I llm_load_print_meta: model type       = 1.4B
0.00.074.285 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.286 I llm_load_print_meta: model params     = 1.41 B
0.00.074.287 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.287 I llm_load_print_meta: general.name     = 1.4B
0.00.074.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: max token length = 1024
0.00.074.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.203 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.492 I llama_new_context_with_model: n_ctx      = 128
0.00.117.497 I llama_new_context_with_model: n_batch    = 128
0.00.117.498 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.498 I llama_new_context_with_model: flash_attn = 0
0.00.117.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.501 I llama_new_context_with_model: freq_scale = 1
0.00.122.615 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.626 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.216 I llama_new_context_with_model: graph nodes  = 967
0.00.124.216 I llama_new_context_with_model: graph splits = 1
0.00.124.218 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.535 I 
0.00.168.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.622 I perplexity: tokenizing the input ..
0.00.178.891 I perplexity: tokenization took 10.264 ms
0.00.178.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.786.610 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.791.789 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.791.815 I llama_perf_context_print:        load time =     166.75 ms
0.01.791.820 I llama_perf_context_print: prompt eval time =    1605.98 ms /   128 tokens (   12.55 ms per token,    79.70 tokens per second)
0.01.791.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.822 I llama_perf_context_print:       total time =    1623.28 ms /   129 tokens

real	0m1.829s
user	0m6.699s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.693 I llm_load_vocab: special tokens cache size = 25
0.00.073.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.855 I llm_load_print_meta: arch             = gptneox
0.00.073.856 I llm_load_print_meta: vocab type       = BPE
0.00.073.856 I llm_load_print_meta: n_vocab          = 50304
0.00.073.857 I llm_load_print_meta: n_merges         = 50009
0.00.073.857 I llm_load_print_meta: vocab_only       = 0
0.00.073.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.858 I llm_load_print_meta: n_embd           = 2048
0.00.073.858 I llm_load_print_meta: n_layer          = 24
0.00.073.868 I llm_load_print_meta: n_head           = 16
0.00.073.869 I llm_load_print_meta: n_head_kv        = 16
0.00.073.869 I llm_load_print_meta: n_rot            = 32
0.00.073.870 I llm_load_print_meta: n_swa            = 0
0.00.073.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.870 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.871 I llm_load_print_meta: n_gqa            = 1
0.00.073.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.877 I llm_load_print_meta: n_ff             = 8192
0.00.073.878 I llm_load_print_meta: n_expert         = 0
0.00.073.878 I llm_load_print_meta: n_expert_used    = 0
0.00.073.878 I llm_load_print_meta: causal attn      = 1
0.00.073.878 I llm_load_print_meta: pooling type     = 0
0.00.073.879 I llm_load_print_meta: rope type        = 2
0.00.073.879 I llm_load_print_meta: rope scaling     = linear
0.00.073.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.881 I llm_load_print_meta: freq_scale_train = 1
0.00.073.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.883 I llm_load_print_meta: model type       = 1.4B
0.00.073.884 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.885 I llm_load_print_meta: model params     = 1.41 B
0.00.073.885 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.886 I llm_load_print_meta: general.name     = 1.4B
0.00.073.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.888 I llm_load_print_meta: max token length = 1024
0.00.073.902 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.694 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.978 I llama_new_context_with_model: n_batch    = 2048
0.00.125.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.979 I llama_new_context_with_model: flash_attn = 0
0.00.125.981 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.981 I llama_new_context_with_model: freq_scale = 1
0.00.206.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.691 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.698 I llama_new_context_with_model: graph nodes  = 967
0.00.207.699 I llama_new_context_with_model: graph splits = 1
0.00.207.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.346 I main: llama threadpool init, n_threads = 4
0.00.284.359 I 
0.00.284.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.434 I 
0.00.284.533 I sampler seed: 1234
0.00.284.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.284.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.299.651 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.299.653 I llama_perf_context_print:        load time =     282.42 ms
0.02.299.654 I llama_perf_context_print: prompt eval time =     102.57 ms /     7 tokens (   14.65 ms per token,    68.25 tokens per second)
0.02.299.656 I llama_perf_context_print:        eval time =    1903.79 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.299.656 I llama_perf_context_print:       total time =    2015.31 ms /    70 tokens

real	0m2.348s
user	0m8.371s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.396 I llm_load_vocab: special tokens cache size = 25
0.00.074.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.696 I llm_load_print_meta: arch             = gptneox
0.00.074.697 I llm_load_print_meta: vocab type       = BPE
0.00.074.697 I llm_load_print_meta: n_vocab          = 50304
0.00.074.697 I llm_load_print_meta: n_merges         = 50009
0.00.074.698 I llm_load_print_meta: vocab_only       = 0
0.00.074.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.699 I llm_load_print_meta: n_embd           = 2048
0.00.074.699 I llm_load_print_meta: n_layer          = 24
0.00.074.708 I llm_load_print_meta: n_head           = 16
0.00.074.709 I llm_load_print_meta: n_head_kv        = 16
0.00.074.710 I llm_load_print_meta: n_rot            = 32
0.00.074.710 I llm_load_print_meta: n_swa            = 0
0.00.074.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.712 I llm_load_print_meta: n_gqa            = 1
0.00.074.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.714 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.718 I llm_load_print_meta: n_ff             = 8192
0.00.074.718 I llm_load_print_meta: n_expert         = 0
0.00.074.718 I llm_load_print_meta: n_expert_used    = 0
0.00.074.726 I llm_load_print_meta: causal attn      = 1
0.00.074.726 I llm_load_print_meta: pooling type     = 0
0.00.074.727 I llm_load_print_meta: rope type        = 2
0.00.074.727 I llm_load_print_meta: rope scaling     = linear
0.00.074.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.730 I llm_load_print_meta: freq_scale_train = 1
0.00.074.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.733 I llm_load_print_meta: model type       = 1.4B
0.00.074.733 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.734 I llm_load_print_meta: model params     = 1.41 B
0.00.074.735 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.735 I llm_load_print_meta: general.name     = 1.4B
0.00.074.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.738 I llm_load_print_meta: max token length = 1024
0.00.074.754 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.497 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.787 I llama_new_context_with_model: n_ctx      = 128
0.00.127.793 I llama_new_context_with_model: n_batch    = 128
0.00.127.793 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.794 I llama_new_context_with_model: flash_attn = 0
0.00.127.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.797 I llama_new_context_with_model: freq_scale = 1
0.00.133.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.899 I llama_new_context_with_model: graph nodes  = 967
0.00.134.900 I llama_new_context_with_model: graph splits = 1
0.00.134.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.163 I 
0.00.182.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.250 I perplexity: tokenizing the input ..
0.00.192.584 I perplexity: tokenization took 10.329 ms
0.00.192.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.996 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.867.087 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.118 I llama_perf_context_print:        load time =     180.43 ms
0.01.867.120 I llama_perf_context_print: prompt eval time =    1667.83 ms /   128 tokens (   13.03 ms per token,    76.75 tokens per second)
0.01.867.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.125 I llama_perf_context_print:       total time =    1684.96 ms /   129 tokens

real	0m1.909s
user	0m6.976s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.583 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.617 I llm_load_vocab: special tokens cache size = 25
0.00.073.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.758 I llm_load_print_meta: arch             = gptneox
0.00.073.759 I llm_load_print_meta: vocab type       = BPE
0.00.073.760 I llm_load_print_meta: n_vocab          = 50304
0.00.073.760 I llm_load_print_meta: n_merges         = 50009
0.00.073.761 I llm_load_print_meta: vocab_only       = 0
0.00.073.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.761 I llm_load_print_meta: n_embd           = 2048
0.00.073.762 I llm_load_print_meta: n_layer          = 24
0.00.073.770 I llm_load_print_meta: n_head           = 16
0.00.073.771 I llm_load_print_meta: n_head_kv        = 16
0.00.073.772 I llm_load_print_meta: n_rot            = 32
0.00.073.772 I llm_load_print_meta: n_swa            = 0
0.00.073.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.772 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.773 I llm_load_print_meta: n_gqa            = 1
0.00.073.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.780 I llm_load_print_meta: n_ff             = 8192
0.00.073.780 I llm_load_print_meta: n_expert         = 0
0.00.073.780 I llm_load_print_meta: n_expert_used    = 0
0.00.073.780 I llm_load_print_meta: causal attn      = 1
0.00.073.781 I llm_load_print_meta: pooling type     = 0
0.00.073.781 I llm_load_print_meta: rope type        = 2
0.00.073.781 I llm_load_print_meta: rope scaling     = linear
0.00.073.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.783 I llm_load_print_meta: freq_scale_train = 1
0.00.073.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.786 I llm_load_print_meta: model type       = 1.4B
0.00.073.786 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.787 I llm_load_print_meta: model params     = 1.41 B
0.00.073.788 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.789 I llm_load_print_meta: general.name     = 1.4B
0.00.073.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.791 I llm_load_print_meta: max token length = 1024
0.00.073.804 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.410 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.700 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.706 I llama_new_context_with_model: n_batch    = 2048
0.00.133.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.707 I llama_new_context_with_model: flash_attn = 0
0.00.133.709 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.710 I llama_new_context_with_model: freq_scale = 1
0.00.211.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.389 I llama_new_context_with_model: graph nodes  = 967
0.00.213.389 I llama_new_context_with_model: graph splits = 1
0.00.213.392 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.520 I main: llama threadpool init, n_threads = 4
0.00.296.532 I 
0.00.296.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.607 I 
0.00.296.703 I sampler seed: 1234
0.00.296.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.561.913 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.561.916 I llama_perf_context_print:        load time =     294.68 ms
0.02.561.918 I llama_perf_context_print: prompt eval time =     120.37 ms /     7 tokens (   17.20 ms per token,    58.16 tokens per second)
0.02.561.919 I llama_perf_context_print:        eval time =    2136.29 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.561.920 I llama_perf_context_print:       total time =    2265.40 ms /    70 tokens

real	0m2.617s
user	0m9.388s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.589 I llm_load_vocab: special tokens cache size = 25
0.00.073.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.851 I llm_load_print_meta: arch             = gptneox
0.00.073.851 I llm_load_print_meta: vocab type       = BPE
0.00.073.852 I llm_load_print_meta: n_vocab          = 50304
0.00.073.852 I llm_load_print_meta: n_merges         = 50009
0.00.073.853 I llm_load_print_meta: vocab_only       = 0
0.00.073.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.854 I llm_load_print_meta: n_embd           = 2048
0.00.073.854 I llm_load_print_meta: n_layer          = 24
0.00.073.864 I llm_load_print_meta: n_head           = 16
0.00.073.865 I llm_load_print_meta: n_head_kv        = 16
0.00.073.865 I llm_load_print_meta: n_rot            = 32
0.00.073.865 I llm_load_print_meta: n_swa            = 0
0.00.073.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.867 I llm_load_print_meta: n_gqa            = 1
0.00.073.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.873 I llm_load_print_meta: n_ff             = 8192
0.00.073.874 I llm_load_print_meta: n_expert         = 0
0.00.073.874 I llm_load_print_meta: n_expert_used    = 0
0.00.073.874 I llm_load_print_meta: causal attn      = 1
0.00.073.874 I llm_load_print_meta: pooling type     = 0
0.00.073.875 I llm_load_print_meta: rope type        = 2
0.00.073.875 I llm_load_print_meta: rope scaling     = linear
0.00.073.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.878 I llm_load_print_meta: freq_scale_train = 1
0.00.073.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.882 I llm_load_print_meta: model type       = 1.4B
0.00.073.882 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.883 I llm_load_print_meta: model params     = 1.41 B
0.00.073.884 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.884 I llm_load_print_meta: general.name     = 1.4B
0.00.073.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.887 I llm_load_print_meta: max token length = 1024
0.00.073.899 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.919 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.157 I llama_new_context_with_model: n_ctx      = 128
0.00.133.162 I llama_new_context_with_model: n_batch    = 128
0.00.133.162 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.162 I llama_new_context_with_model: flash_attn = 0
0.00.133.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.165 I llama_new_context_with_model: freq_scale = 1
0.00.138.201 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.211 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.716 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.723 I llama_new_context_with_model: graph nodes  = 967
0.00.139.723 I llama_new_context_with_model: graph splits = 1
0.00.139.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.676 I 
0.00.194.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.776 I perplexity: tokenizing the input ..
0.00.204.982 I perplexity: tokenization took 10.202 ms
0.00.205.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.848 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.188.022 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.188.063 I llama_perf_context_print:        load time =     192.85 ms
0.02.188.066 I llama_perf_context_print: prompt eval time =    1976.50 ms /   128 tokens (   15.44 ms per token,    64.76 tokens per second)
0.02.188.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.068 I llama_perf_context_print:       total time =    1993.39 ms /   129 tokens

real	0m2.234s
user	0m8.219s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.763 I llm_load_vocab: special tokens cache size = 25
0.00.073.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.919 I llm_load_print_meta: arch             = gptneox
0.00.073.919 I llm_load_print_meta: vocab type       = BPE
0.00.073.920 I llm_load_print_meta: n_vocab          = 50304
0.00.073.920 I llm_load_print_meta: n_merges         = 50009
0.00.073.920 I llm_load_print_meta: vocab_only       = 0
0.00.073.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.921 I llm_load_print_meta: n_embd           = 2048
0.00.073.921 I llm_load_print_meta: n_layer          = 24
0.00.073.932 I llm_load_print_meta: n_head           = 16
0.00.073.933 I llm_load_print_meta: n_head_kv        = 16
0.00.073.933 I llm_load_print_meta: n_rot            = 32
0.00.073.934 I llm_load_print_meta: n_swa            = 0
0.00.073.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.935 I llm_load_print_meta: n_gqa            = 1
0.00.073.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.942 I llm_load_print_meta: n_ff             = 8192
0.00.073.942 I llm_load_print_meta: n_expert         = 0
0.00.073.942 I llm_load_print_meta: n_expert_used    = 0
0.00.073.942 I llm_load_print_meta: causal attn      = 1
0.00.073.943 I llm_load_print_meta: pooling type     = 0
0.00.073.943 I llm_load_print_meta: rope type        = 2
0.00.073.943 I llm_load_print_meta: rope scaling     = linear
0.00.073.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.945 I llm_load_print_meta: freq_scale_train = 1
0.00.073.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.947 I llm_load_print_meta: model type       = 1.4B
0.00.073.948 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.949 I llm_load_print_meta: model params     = 1.41 B
0.00.073.949 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.949 I llm_load_print_meta: general.name     = 1.4B
0.00.073.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.951 I llm_load_print_meta: max token length = 1024
0.00.073.965 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.108 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.474 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.480 I llama_new_context_with_model: n_batch    = 2048
0.00.139.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.481 I llama_new_context_with_model: flash_attn = 0
0.00.139.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.484 I llama_new_context_with_model: freq_scale = 1
0.00.217.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.176 I llama_new_context_with_model: graph nodes  = 967
0.00.219.176 I llama_new_context_with_model: graph splits = 1
0.00.219.179 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.511 I main: llama threadpool init, n_threads = 4
0.00.303.526 I 
0.00.303.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.616 I 
0.00.303.719 I sampler seed: 1234
0.00.303.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.731 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.665.351 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.665.353 I llama_perf_context_print:        load time =     301.62 ms
0.02.665.354 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.665.355 I llama_perf_context_print:        eval time =    2239.62 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.665.356 I llama_perf_context_print:       total time =    2361.85 ms /    70 tokens

real	0m2.724s
user	0m9.777s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3767 (5c3d0f18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.585 I llm_load_vocab: special tokens cache size = 25
0.00.074.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.811 I llm_load_print_meta: arch             = gptneox
0.00.074.811 I llm_load_print_meta: vocab type       = BPE
0.00.074.812 I llm_load_print_meta: n_vocab          = 50304
0.00.074.812 I llm_load_print_meta: n_merges         = 50009
0.00.074.813 I llm_load_print_meta: vocab_only       = 0
0.00.074.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.813 I llm_load_print_meta: n_embd           = 2048
0.00.074.814 I llm_load_print_meta: n_layer          = 24
0.00.074.826 I llm_load_print_meta: n_head           = 16
0.00.074.827 I llm_load_print_meta: n_head_kv        = 16
0.00.074.827 I llm_load_print_meta: n_rot            = 32
0.00.074.827 I llm_load_print_meta: n_swa            = 0
0.00.074.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.829 I llm_load_print_meta: n_gqa            = 1
0.00.074.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.835 I llm_load_print_meta: n_ff             = 8192
0.00.074.836 I llm_load_print_meta: n_expert         = 0
0.00.074.836 I llm_load_print_meta: n_expert_used    = 0
0.00.074.836 I llm_load_print_meta: causal attn      = 1
0.00.074.836 I llm_load_print_meta: pooling type     = 0
0.00.074.837 I llm_load_print_meta: rope type        = 2
0.00.074.837 I llm_load_print_meta: rope scaling     = linear
0.00.074.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.839 I llm_load_print_meta: freq_scale_train = 1
0.00.074.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.842 I llm_load_print_meta: model type       = 1.4B
0.00.074.843 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.843 I llm_load_print_meta: model params     = 1.41 B
0.00.074.844 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.844 I llm_load_print_meta: general.name     = 1.4B
0.00.074.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.847 I llm_load_print_meta: max token length = 1024
0.00.074.872 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.932 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.212 I llama_new_context_with_model: n_ctx      = 128
0.00.140.218 I llama_new_context_with_model: n_batch    = 128
0.00.140.218 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.219 I llama_new_context_with_model: flash_attn = 0
0.00.140.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.222 I llama_new_context_with_model: freq_scale = 1
0.00.145.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.063 I llama_new_context_with_model: graph nodes  = 967
0.00.147.063 I llama_new_context_with_model: graph splits = 1
0.00.147.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.984 I 
0.00.202.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.076 I perplexity: tokenizing the input ..
0.00.212.617 I perplexity: tokenization took 10.537 ms
0.00.212.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.111 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.019.286 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.019.317 I llama_perf_context_print:        load time =     200.25 ms
0.02.019.319 I llama_perf_context_print: prompt eval time =    1799.96 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.019.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.323 I llama_perf_context_print:       total time =    1817.33 ms /   129 tokens

real	0m2.068s
user	0m7.553s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3767 (5c3d0f18)
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
0.00.199.724 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.306s
user	0m7.319s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3767 (5c3d0f18)
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
0.00.202.980 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.191s
user	0m6.835s
sys	0m0.344s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.29 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.62user 0.25system 0:00.87elapsed 99%CPU (0avgtext+0avgdata 2896580maxresident)k
0inputs+48outputs (0major+60151minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.09 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.22user 0.22system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893128maxresident)k
0inputs+48outputs (0major+61027minor)pagefaults 0swaps
```
