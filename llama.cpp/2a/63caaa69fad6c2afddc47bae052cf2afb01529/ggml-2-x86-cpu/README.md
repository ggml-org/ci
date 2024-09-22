## Summary

- status:  SUCCESS ✅
- runtime: 13:54.12
- date:    Sun Sep 22 02:43:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a63caaa69fad6c2afddc47bae052cf2afb01529
- author:  Molly Sophia
```
RWKV v6: RWKV_WKV op CUDA implementation (#9454)

* ggml: CUDA unary op EXP

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

* ggml: rwkv_wkv op CUDA impl

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>

---------

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.66 sec*proc (28 tests)

Total Test time (real) =  51.67 sec

real	0m51.740s
user	1m1.698s
sys	0m0.610s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.98 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.18 sec*proc (28 tests)

Total Test time (real) =  25.20 sec

real	0m25.261s
user	0m27.418s
sys	0m0.665s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.527 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.590 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.621 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.621 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.622 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.622 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.623 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.790 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.796 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.796 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.798 I llama_model_loader: - type  f32:  124 tensors
0.00.008.799 I llama_model_loader: - type  f16:   73 tensors
0.00.015.363 I llm_load_vocab: special tokens cache size = 5
0.00.017.711 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.722 I llm_load_print_meta: arch             = bert
0.00.017.722 I llm_load_print_meta: vocab type       = WPM
0.00.017.723 I llm_load_print_meta: n_vocab          = 30522
0.00.017.723 I llm_load_print_meta: n_merges         = 0
0.00.017.723 I llm_load_print_meta: vocab_only       = 0
0.00.017.723 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.724 I llm_load_print_meta: n_embd           = 384
0.00.017.724 I llm_load_print_meta: n_layer          = 12
0.00.017.729 I llm_load_print_meta: n_head           = 12
0.00.017.730 I llm_load_print_meta: n_head_kv        = 12
0.00.017.730 I llm_load_print_meta: n_rot            = 32
0.00.017.730 I llm_load_print_meta: n_swa            = 0
0.00.017.731 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.731 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.732 I llm_load_print_meta: n_gqa            = 1
0.00.017.733 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.734 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.735 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.737 I llm_load_print_meta: n_ff             = 1536
0.00.017.737 I llm_load_print_meta: n_expert         = 0
0.00.017.737 I llm_load_print_meta: n_expert_used    = 0
0.00.017.738 I llm_load_print_meta: causal attn      = 0
0.00.017.739 I llm_load_print_meta: pooling type     = 2
0.00.017.739 I llm_load_print_meta: rope type        = 2
0.00.017.739 I llm_load_print_meta: rope scaling     = linear
0.00.017.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.741 I llm_load_print_meta: freq_scale_train = 1
0.00.017.741 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.743 I llm_load_print_meta: model type       = 33M
0.00.017.744 I llm_load_print_meta: model ftype      = F16
0.00.017.745 I llm_load_print_meta: model params     = 33.21 M
0.00.017.746 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.746 I llm_load_print_meta: general.name     = Bge Small
0.00.017.747 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.747 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.747 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.748 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.748 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.749 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.749 I llm_load_print_meta: max token length = 21
0.00.017.759 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.135 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.021.848 I llama_new_context_with_model: n_ctx      = 512
0.00.021.852 I llama_new_context_with_model: n_batch    = 2048
0.00.021.852 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.853 I llama_new_context_with_model: flash_attn = 0
0.00.021.854 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.855 I llama_new_context_with_model: freq_scale = 1
0.00.024.143 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.152 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.316 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.321 I llama_new_context_with_model: graph nodes  = 429
0.00.025.322 I llama_new_context_with_model: graph splits = 1
0.00.025.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.439 I 
0.00.028.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.033.640 I llama_perf_context_print:        load time =      26.74 ms
0.00.033.642 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2734.73 tokens per second)
0.00.033.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.644 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.042s
user	0m0.057s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.445 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.500 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.504 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.505 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.506 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.507 I llama_model_loader: - type  f32:  124 tensors
0.00.008.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.089 I llm_load_vocab: special tokens cache size = 5
0.00.017.477 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.487 I llm_load_print_meta: arch             = bert
0.00.017.488 I llm_load_print_meta: vocab type       = WPM
0.00.017.489 I llm_load_print_meta: n_vocab          = 30522
0.00.017.489 I llm_load_print_meta: n_merges         = 0
0.00.017.490 I llm_load_print_meta: vocab_only       = 0
0.00.017.490 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.490 I llm_load_print_meta: n_embd           = 384
0.00.017.490 I llm_load_print_meta: n_layer          = 12
0.00.017.496 I llm_load_print_meta: n_head           = 12
0.00.017.497 I llm_load_print_meta: n_head_kv        = 12
0.00.017.497 I llm_load_print_meta: n_rot            = 32
0.00.017.498 I llm_load_print_meta: n_swa            = 0
0.00.017.498 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.499 I llm_load_print_meta: n_gqa            = 1
0.00.017.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.501 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.502 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.504 I llm_load_print_meta: n_ff             = 1536
0.00.017.504 I llm_load_print_meta: n_expert         = 0
0.00.017.504 I llm_load_print_meta: n_expert_used    = 0
0.00.017.505 I llm_load_print_meta: causal attn      = 0
0.00.017.505 I llm_load_print_meta: pooling type     = 2
0.00.017.506 I llm_load_print_meta: rope type        = 2
0.00.017.506 I llm_load_print_meta: rope scaling     = linear
0.00.017.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.508 I llm_load_print_meta: freq_scale_train = 1
0.00.017.508 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.510 I llm_load_print_meta: model type       = 33M
0.00.017.511 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.512 I llm_load_print_meta: model params     = 33.21 M
0.00.017.512 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.513 I llm_load_print_meta: general.name     = Bge Small
0.00.017.513 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.514 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.514 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.515 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.515 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.515 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.515 I llm_load_print_meta: max token length = 21
0.00.017.535 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.726 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.450 I llama_new_context_with_model: n_ctx      = 512
0.00.020.454 I llama_new_context_with_model: n_batch    = 2048
0.00.020.455 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.455 I llama_new_context_with_model: flash_attn = 0
0.00.020.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.457 I llama_new_context_with_model: freq_scale = 1
0.00.022.344 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.352 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.357 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.023.507 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.023.513 I llama_new_context_with_model: graph nodes  = 429
0.00.023.513 I llama_new_context_with_model: graph splits = 1
0.00.023.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.026.132 I 
0.00.026.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.027.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.001 I llama_perf_context_print:        load time =      24.49 ms
0.00.031.003 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3041.57 tokens per second)
0.00.031.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.006 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens

real	0m0.038s
user	0m0.056s
sys	0m0.016s
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
0.00.000.643 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.748 I main: load the model and apply lora adapter, if any
0.00.024.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.875 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.646 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.656 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.196.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.667 I llama_model_loader: - type  f32:   37 tensors
0.00.196.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.468.732 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.469.780 I llm_load_vocab: special tokens cache size = 5
0.00.527.609 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.527.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.527.666 I llm_load_print_meta: arch             = gemma
0.00.527.667 I llm_load_print_meta: vocab type       = SPM
0.00.527.668 I llm_load_print_meta: n_vocab          = 256000
0.00.527.670 I llm_load_print_meta: n_merges         = 0
0.00.527.671 I llm_load_print_meta: vocab_only       = 0
0.00.527.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.527.671 I llm_load_print_meta: n_embd           = 2048
0.00.527.672 I llm_load_print_meta: n_layer          = 18
0.00.527.704 I llm_load_print_meta: n_head           = 8
0.00.527.711 I llm_load_print_meta: n_head_kv        = 1
0.00.527.712 I llm_load_print_meta: n_rot            = 256
0.00.527.712 I llm_load_print_meta: n_swa            = 0
0.00.527.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.527.713 I llm_load_print_meta: n_embd_head_v    = 256
0.00.527.718 I llm_load_print_meta: n_gqa            = 8
0.00.527.722 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.527.727 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.527.728 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.527.729 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.527.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.527.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.527.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.527.736 I llm_load_print_meta: n_ff             = 16384
0.00.527.736 I llm_load_print_meta: n_expert         = 0
0.00.527.736 I llm_load_print_meta: n_expert_used    = 0
0.00.527.737 I llm_load_print_meta: causal attn      = 1
0.00.527.737 I llm_load_print_meta: pooling type     = 0
0.00.527.737 I llm_load_print_meta: rope type        = 2
0.00.527.738 I llm_load_print_meta: rope scaling     = linear
0.00.527.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.527.740 I llm_load_print_meta: freq_scale_train = 1
0.00.527.740 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.527.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.527.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.527.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.527.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.527.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.527.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.527.743 I llm_load_print_meta: model type       = 2B
0.00.527.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.527.744 I llm_load_print_meta: model params     = 2.51 B
0.00.527.745 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.527.746 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.527.746 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.527.747 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.527.747 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.527.747 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.527.748 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.527.748 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.527.748 I llm_load_print_meta: max token length = 93
0.00.527.921 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.627.890 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.627.899 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.627.900 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.627.901 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.627.901 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.627.902 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.633.928 I llama_new_context_with_model: n_ctx      = 8192
0.00.633.935 I llama_new_context_with_model: n_batch    = 2048
0.00.633.935 I llama_new_context_with_model: n_ubatch   = 512
0.00.633.936 I llama_new_context_with_model: flash_attn = 0
0.00.633.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.633.940 I llama_new_context_with_model: freq_scale = 1
0.00.662.867 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.662.908 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.663.029 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.664.463 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.664.470 I llama_new_context_with_model: graph nodes  = 601
0.00.664.471 I llama_new_context_with_model: graph splits = 1
0.00.664.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.454 I main: llama threadpool init, n_threads = 4
0.01.280.465 I 
0.01.280.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.561 I 
0.01.280.726 I sampler seed: 1750630967
0.01.280.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.744 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increabling.

I am unable to generate responses that include sexually suggestive or explicit language. My purpose is to assist with tasks and questions within the boundaries of ethical

0.14.898.653 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.96 tokens per second)
0.14.898.656 I llama_perf_context_print:        load time =    1277.63 ms
0.14.898.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.898.661 I llama_perf_context_print:        eval time =   13536.22 ms /    32 runs   (  423.01 ms per token,     2.36 tokens per second)
0.14.898.662 I llama_perf_context_print:       total time =   13618.21 ms /    33 tokens
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
0.00.000.628 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.639 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.196.640 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.647 I llama_model_loader: - type  f32:   37 tensors
0.00.196.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.734 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.748 I llm_load_vocab: special tokens cache size = 5
0.00.526.055 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.526.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.526.114 I llm_load_print_meta: arch             = gemma
0.00.526.114 I llm_load_print_meta: vocab type       = SPM
0.00.526.115 I llm_load_print_meta: n_vocab          = 256000
0.00.526.117 I llm_load_print_meta: n_merges         = 0
0.00.526.118 I llm_load_print_meta: vocab_only       = 0
0.00.526.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.526.119 I llm_load_print_meta: n_embd           = 2048
0.00.526.119 I llm_load_print_meta: n_layer          = 18
0.00.526.154 I llm_load_print_meta: n_head           = 8
0.00.526.161 I llm_load_print_meta: n_head_kv        = 1
0.00.526.161 I llm_load_print_meta: n_rot            = 256
0.00.526.162 I llm_load_print_meta: n_swa            = 0
0.00.526.162 I llm_load_print_meta: n_embd_head_k    = 256
0.00.526.163 I llm_load_print_meta: n_embd_head_v    = 256
0.00.526.167 I llm_load_print_meta: n_gqa            = 8
0.00.526.172 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.526.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.526.178 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.526.179 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.526.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.526.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.526.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.526.212 I llm_load_print_meta: n_ff             = 16384
0.00.526.213 I llm_load_print_meta: n_expert         = 0
0.00.526.213 I llm_load_print_meta: n_expert_used    = 0
0.00.526.214 I llm_load_print_meta: causal attn      = 1
0.00.526.215 I llm_load_print_meta: pooling type     = 0
0.00.526.219 I llm_load_print_meta: rope type        = 2
0.00.526.220 I llm_load_print_meta: rope scaling     = linear
0.00.526.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.526.230 I llm_load_print_meta: freq_scale_train = 1
0.00.526.231 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.526.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.526.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.526.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.526.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.526.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.526.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.526.242 I llm_load_print_meta: model type       = 2B
0.00.526.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.526.251 I llm_load_print_meta: model params     = 2.51 B
0.00.526.252 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.526.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.526.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.526.254 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.526.254 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.526.255 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.526.255 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.526.256 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.526.256 I llm_load_print_meta: max token length = 93
0.00.526.441 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.622.551 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.628.187 I llama_new_context_with_model: n_ctx      = 8192
0.00.628.194 I llama_new_context_with_model: n_batch    = 2048
0.00.628.195 I llama_new_context_with_model: n_ubatch   = 512
0.00.628.195 I llama_new_context_with_model: flash_attn = 0
0.00.628.198 I llama_new_context_with_model: freq_base  = 10000.0
0.00.628.198 I llama_new_context_with_model: freq_scale = 1
0.00.657.098 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.657.142 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.657.259 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.658.643 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.658.649 I llama_new_context_with_model: graph nodes  = 601
0.00.658.650 I llama_new_context_with_model: graph splits = 1
0.00.658.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.900 I main: llama threadpool init, n_threads = 4
0.01.271.911 I 
0.01.272.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.007 I 
0.01.272.167 I sampler seed: 1390617271
0.01.272.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.272.184 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities!

I am not able to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.09.798.216 I llama_perf_sampler_print:    sampling time =      31.20 ms /    21 runs   (    1.49 ms per token,   673.14 tokens per second)
0.09.798.219 I llama_perf_context_print:        load time =    1269.03 ms
0.09.798.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.798.221 I llama_perf_context_print:        eval time =    8472.47 ms /    20 runs   (  423.62 ms per token,     2.36 tokens per second)
0.09.798.222 I llama_perf_context_print:       total time =    8526.33 ms /    21 tokens
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
0.00.000.607 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.797 I main: llama backend init
0.00.002.704 I main: load the model and apply lora adapter, if any
0.00.024.548 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.968 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.976 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.196.977 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.985 I llama_model_loader: - type  f32:   37 tensors
0.00.196.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.464.003 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.009 I llm_load_vocab: special tokens cache size = 5
0.00.522.868 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.522.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.522.920 I llm_load_print_meta: arch             = gemma
0.00.522.921 I llm_load_print_meta: vocab type       = SPM
0.00.522.922 I llm_load_print_meta: n_vocab          = 256000
0.00.522.924 I llm_load_print_meta: n_merges         = 0
0.00.522.925 I llm_load_print_meta: vocab_only       = 0
0.00.522.926 I llm_load_print_meta: n_ctx_train      = 8192
0.00.522.926 I llm_load_print_meta: n_embd           = 2048
0.00.522.926 I llm_load_print_meta: n_layer          = 18
0.00.522.957 I llm_load_print_meta: n_head           = 8
0.00.522.964 I llm_load_print_meta: n_head_kv        = 1
0.00.522.964 I llm_load_print_meta: n_rot            = 256
0.00.522.965 I llm_load_print_meta: n_swa            = 0
0.00.522.965 I llm_load_print_meta: n_embd_head_k    = 256
0.00.522.965 I llm_load_print_meta: n_embd_head_v    = 256
0.00.522.970 I llm_load_print_meta: n_gqa            = 8
0.00.522.974 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.522.979 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.522.980 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.522.981 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.522.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.522.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.522.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.522.987 I llm_load_print_meta: n_ff             = 16384
0.00.522.988 I llm_load_print_meta: n_expert         = 0
0.00.522.988 I llm_load_print_meta: n_expert_used    = 0
0.00.522.989 I llm_load_print_meta: causal attn      = 1
0.00.522.989 I llm_load_print_meta: pooling type     = 0
0.00.522.989 I llm_load_print_meta: rope type        = 2
0.00.522.990 I llm_load_print_meta: rope scaling     = linear
0.00.522.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.522.992 I llm_load_print_meta: freq_scale_train = 1
0.00.522.993 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.522.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.522.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.522.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.522.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.522.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.522.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.522.995 I llm_load_print_meta: model type       = 2B
0.00.522.996 I llm_load_print_meta: model ftype      = Q8_0
0.00.522.997 I llm_load_print_meta: model params     = 2.51 B
0.00.522.997 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.522.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.522.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.522.999 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.523.000 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.523.000 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.523.000 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.523.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.523.001 I llm_load_print_meta: max token length = 93
0.00.523.166 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.599.520 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.599.530 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.599.531 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.599.532 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.599.532 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.599.533 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.605.203 I llama_new_context_with_model: n_ctx      = 8192
0.00.605.210 I llama_new_context_with_model: n_batch    = 2048
0.00.605.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.605.211 I llama_new_context_with_model: flash_attn = 0
0.00.605.213 I llama_new_context_with_model: freq_base  = 10000.0
0.00.605.214 I llama_new_context_with_model: freq_scale = 1
0.00.633.891 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.633.933 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.634.048 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.635.499 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.635.505 I llama_new_context_with_model: graph nodes  = 601
0.00.635.505 I llama_new_context_with_model: graph splits = 1
0.00.635.521 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.058 I main: llama threadpool init, n_threads = 4
0.01.248.070 I 
0.01.248.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.164 I 
0.01.248.325 I sampler seed: 186544848
0.01.248.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.341 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.248.342 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increabling

I am unable to answer the question as it contains inappropriate and potentially harmful content. [end of text]


0.09.718.449 I llama_perf_sampler_print:    sampling time =      30.80 ms /    21 runs   (    1.47 ms per token,   681.75 tokens per second)
0.09.718.453 I llama_perf_context_print:        load time =    1245.27 ms
0.09.718.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.718.467 I llama_perf_context_print:        eval time =    8418.29 ms /    20 runs   (  420.91 ms per token,     2.38 tokens per second)
0.09.718.468 I llama_perf_context_print:       total time =    8470.40 ms /    21 tokens
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
0.00.000.615 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.002.794 I main: load the model and apply lora adapter, if any
0.00.024.482 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.764 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.815 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.825 I llama_model_loader: - type  f32:   37 tensors
0.00.196.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.470.537 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.558 I llm_load_vocab: special tokens cache size = 5
0.00.529.488 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.541 I llm_load_print_meta: arch             = gemma
0.00.529.542 I llm_load_print_meta: vocab type       = SPM
0.00.529.543 I llm_load_print_meta: n_vocab          = 256000
0.00.529.545 I llm_load_print_meta: n_merges         = 0
0.00.529.545 I llm_load_print_meta: vocab_only       = 0
0.00.529.546 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.546 I llm_load_print_meta: n_embd           = 2048
0.00.529.546 I llm_load_print_meta: n_layer          = 18
0.00.529.577 I llm_load_print_meta: n_head           = 8
0.00.529.585 I llm_load_print_meta: n_head_kv        = 1
0.00.529.585 I llm_load_print_meta: n_rot            = 256
0.00.529.586 I llm_load_print_meta: n_swa            = 0
0.00.529.586 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.586 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.591 I llm_load_print_meta: n_gqa            = 8
0.00.529.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.600 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.601 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.603 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.608 I llm_load_print_meta: n_ff             = 16384
0.00.529.609 I llm_load_print_meta: n_expert         = 0
0.00.529.609 I llm_load_print_meta: n_expert_used    = 0
0.00.529.610 I llm_load_print_meta: causal attn      = 1
0.00.529.610 I llm_load_print_meta: pooling type     = 0
0.00.529.611 I llm_load_print_meta: rope type        = 2
0.00.529.611 I llm_load_print_meta: rope scaling     = linear
0.00.529.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.613 I llm_load_print_meta: freq_scale_train = 1
0.00.529.613 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.616 I llm_load_print_meta: model type       = 2B
0.00.529.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.529.617 I llm_load_print_meta: model params     = 2.51 B
0.00.529.618 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.529.619 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.619 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.620 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.620 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.620 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.621 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.621 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.621 I llm_load_print_meta: max token length = 93
0.00.529.787 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.601.503 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.601.510 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.607.149 I llama_new_context_with_model: n_ctx      = 8192
0.00.607.157 I llama_new_context_with_model: n_batch    = 2048
0.00.607.157 I llama_new_context_with_model: n_ubatch   = 512
0.00.607.158 I llama_new_context_with_model: flash_attn = 0
0.00.607.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.607.162 I llama_new_context_with_model: freq_scale = 1
0.00.635.802 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.635.843 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.635.951 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.637.302 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.637.308 I llama_new_context_with_model: graph nodes  = 601
0.00.637.308 I llama_new_context_with_model: graph splits = 1
0.00.637.324 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.891 I main: llama threadpool init, n_threads = 4
0.01.250.902 I 
0.01.250.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.994 I 
0.01.251.152 I sampler seed: 3118302378
0.01.251.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.168 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.168 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities of the past, and how the present moment intertwines with the past and future.

## The Interplay of Past, Present, and Future



0.14.761.351 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.23 tokens per second)
0.14.761.355 I llama_perf_context_print:        load time =    1248.02 ms
0.14.761.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.761.371 I llama_perf_context_print:        eval time =   13428.67 ms /    32 runs   (  419.65 ms per token,     2.38 tokens per second)
0.14.761.372 I llama_perf_context_print:       total time =   13510.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.164s
user	3m8.878s
sys	0m9.313s
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
main: build = 3800 (2a63caaa)
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

main: quantize time = 199702.36 ms
main:    total time = 199702.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.644 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.941 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.916 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.918 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.920 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.937 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.945 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.954 I llama_model_loader: - type  f32:   37 tensors
0.00.197.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.961 I llama_model_loader: - type q6_K:   19 tensors
0.00.484.795 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.795 I llm_load_vocab: special tokens cache size = 5
0.00.543.624 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.543.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.543.683 I llm_load_print_meta: arch             = gemma
0.00.543.684 I llm_load_print_meta: vocab type       = SPM
0.00.543.685 I llm_load_print_meta: n_vocab          = 256000
0.00.543.687 I llm_load_print_meta: n_merges         = 0
0.00.543.688 I llm_load_print_meta: vocab_only       = 0
0.00.543.689 I llm_load_print_meta: n_ctx_train      = 8192
0.00.543.689 I llm_load_print_meta: n_embd           = 2048
0.00.543.689 I llm_load_print_meta: n_layer          = 18
0.00.543.721 I llm_load_print_meta: n_head           = 8
0.00.543.728 I llm_load_print_meta: n_head_kv        = 1
0.00.543.729 I llm_load_print_meta: n_rot            = 256
0.00.543.729 I llm_load_print_meta: n_swa            = 0
0.00.543.730 I llm_load_print_meta: n_embd_head_k    = 256
0.00.543.730 I llm_load_print_meta: n_embd_head_v    = 256
0.00.543.735 I llm_load_print_meta: n_gqa            = 8
0.00.543.739 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.543.744 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.543.745 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.543.746 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.543.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.543.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.543.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.543.752 I llm_load_print_meta: n_ff             = 16384
0.00.543.752 I llm_load_print_meta: n_expert         = 0
0.00.543.752 I llm_load_print_meta: n_expert_used    = 0
0.00.543.753 I llm_load_print_meta: causal attn      = 1
0.00.543.753 I llm_load_print_meta: pooling type     = 0
0.00.543.753 I llm_load_print_meta: rope type        = 2
0.00.543.754 I llm_load_print_meta: rope scaling     = linear
0.00.543.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.543.755 I llm_load_print_meta: freq_scale_train = 1
0.00.543.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.543.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.543.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.543.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.543.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.543.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.543.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.543.759 I llm_load_print_meta: model type       = 2B
0.00.543.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.543.760 I llm_load_print_meta: model params     = 2.51 B
0.00.543.761 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.543.761 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.543.762 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.543.763 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.543.763 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.543.763 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.543.764 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.543.764 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.543.764 I llm_load_print_meta: max token length = 93
0.00.543.932 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.604.532 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.604.544 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.604.544 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.604.545 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.604.546 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.604.547 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.610.111 I llama_new_context_with_model: n_ctx      = 8192
0.00.610.118 I llama_new_context_with_model: n_batch    = 2048
0.00.610.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.610.119 I llama_new_context_with_model: flash_attn = 0
0.00.610.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.610.123 I llama_new_context_with_model: freq_scale = 1
0.00.640.912 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.640.953 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.641.062 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.642.408 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.642.415 I llama_new_context_with_model: graph nodes  = 601
0.00.642.415 I llama_new_context_with_model: graph splits = 1
0.00.642.430 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.974 I main: llama threadpool init, n_threads = 4
0.01.229.985 I 
0.01.230.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.081 I 
0.01.230.240 I sampler seed: 1661680808
0.01.230.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.230.255 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompases, a man who possessed a keen eye for detail and an unmatched capacity for observation.

**Summary:**

- A meticulous observer with exceptional eyesight.

0.12.250.724 I llama_perf_sampler_print:    sampling time =      49.33 ms /    33 runs   (    1.49 ms per token,   668.91 tokens per second)
0.12.250.727 I llama_perf_context_print:        load time =    1227.11 ms
0.12.250.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.250.731 I llama_perf_context_print:        eval time =   10938.90 ms /    32 runs   (  341.84 ms per token,     2.93 tokens per second)
0.12.250.744 I llama_perf_context_print:       total time =   11020.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3800 (2a63caaa)
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

main: quantize time = 199676.70 ms
main:    total time = 199676.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.620 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.766 I main: load the model and apply lora adapter, if any
0.00.024.759 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.227 I llama_model_loader: - type  f32:   37 tensors
0.00.197.230 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.231 I llama_model_loader: - type q6_K:   19 tensors
0.00.465.280 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.466.274 I llm_load_vocab: special tokens cache size = 5
0.00.524.268 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.328 I llm_load_print_meta: arch             = gemma
0.00.524.329 I llm_load_print_meta: vocab type       = SPM
0.00.524.329 I llm_load_print_meta: n_vocab          = 256000
0.00.524.332 I llm_load_print_meta: n_merges         = 0
0.00.524.332 I llm_load_print_meta: vocab_only       = 0
0.00.524.333 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.333 I llm_load_print_meta: n_embd           = 2048
0.00.524.333 I llm_load_print_meta: n_layer          = 18
0.00.524.368 I llm_load_print_meta: n_head           = 8
0.00.524.375 I llm_load_print_meta: n_head_kv        = 1
0.00.524.375 I llm_load_print_meta: n_rot            = 256
0.00.524.376 I llm_load_print_meta: n_swa            = 0
0.00.524.376 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.524.381 I llm_load_print_meta: n_gqa            = 8
0.00.524.385 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.524.390 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.524.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.524.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.524.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.524.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.524.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.524.398 I llm_load_print_meta: n_ff             = 16384
0.00.524.399 I llm_load_print_meta: n_expert         = 0
0.00.524.399 I llm_load_print_meta: n_expert_used    = 0
0.00.524.400 I llm_load_print_meta: causal attn      = 1
0.00.524.400 I llm_load_print_meta: pooling type     = 0
0.00.524.400 I llm_load_print_meta: rope type        = 2
0.00.524.401 I llm_load_print_meta: rope scaling     = linear
0.00.524.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.524.403 I llm_load_print_meta: freq_scale_train = 1
0.00.524.403 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.524.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.524.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.524.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.524.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.524.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.524.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.524.406 I llm_load_print_meta: model type       = 2B
0.00.524.407 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.524.408 I llm_load_print_meta: model params     = 2.51 B
0.00.524.409 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.524.409 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.524.410 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.524.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.524.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.524.411 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.524.411 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.524.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.524.412 I llm_load_print_meta: max token length = 93
0.00.524.587 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.582.099 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.587.684 I llama_new_context_with_model: n_ctx      = 8192
0.00.587.691 I llama_new_context_with_model: n_batch    = 2048
0.00.587.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.587.692 I llama_new_context_with_model: flash_attn = 0
0.00.587.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.587.695 I llama_new_context_with_model: freq_scale = 1
0.00.618.082 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.618.126 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.618.234 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.619.548 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.619.555 I llama_new_context_with_model: graph nodes  = 601
0.00.619.555 I llama_new_context_with_model: graph splits = 1
0.00.619.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.614 I main: llama threadpool init, n_threads = 4
0.01.201.625 I 
0.01.201.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.201.718 I 
0.01.201.880 I sampler seed: 2259003062
0.01.201.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.201.896 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded.

**Instructions:**

* Identify the grammatical errors in the sentence.
* Correct the grammatical errors.
* Provide the corrected sentence.



0.12.171.605 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.33 tokens per second)
0.12.171.608 I llama_perf_context_print:        load time =    1198.77 ms
0.12.171.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.171.611 I llama_perf_context_print:        eval time =   10887.48 ms /    32 runs   (  340.23 ms per token,     2.94 tokens per second)
0.12.171.612 I llama_perf_context_print:       total time =   10970.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.670s
user	50m20.481s
sys	0m6.360s
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
0.00.000.548 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.021.870 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.120 I llama_model_loader: - type  f32:   37 tensors
0.00.133.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.197.232 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.919 I llm_load_vocab: special tokens cache size = 5
0.00.216.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.582 I llm_load_print_meta: arch             = gemma
0.00.216.583 I llm_load_print_meta: vocab type       = SPM
0.00.216.583 I llm_load_print_meta: n_vocab          = 256000
0.00.216.584 I llm_load_print_meta: n_merges         = 0
0.00.216.584 I llm_load_print_meta: vocab_only       = 0
0.00.216.584 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.585 I llm_load_print_meta: n_embd           = 2048
0.00.216.585 I llm_load_print_meta: n_layer          = 18
0.00.216.596 I llm_load_print_meta: n_head           = 8
0.00.216.597 I llm_load_print_meta: n_head_kv        = 1
0.00.216.598 I llm_load_print_meta: n_rot            = 256
0.00.216.598 I llm_load_print_meta: n_swa            = 0
0.00.216.599 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.599 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.600 I llm_load_print_meta: n_gqa            = 8
0.00.216.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.602 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.603 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.604 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.606 I llm_load_print_meta: n_ff             = 16384
0.00.216.607 I llm_load_print_meta: n_expert         = 0
0.00.216.607 I llm_load_print_meta: n_expert_used    = 0
0.00.216.608 I llm_load_print_meta: causal attn      = 1
0.00.216.608 I llm_load_print_meta: pooling type     = 0
0.00.216.608 I llm_load_print_meta: rope type        = 2
0.00.216.609 I llm_load_print_meta: rope scaling     = linear
0.00.216.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.611 I llm_load_print_meta: freq_scale_train = 1
0.00.216.611 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.614 I llm_load_print_meta: model type       = 2B
0.00.216.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.216.615 I llm_load_print_meta: model params     = 2.51 B
0.00.216.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.216.617 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.617 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.618 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.618 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.618 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.619 I llm_load_print_meta: max token length = 93
0.00.216.633 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.969 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.313.977 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.313.978 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.313.979 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.313.979 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.313.980 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.319.122 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.130 I llama_new_context_with_model: n_batch    = 2048
0.00.319.130 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.131 I llama_new_context_with_model: flash_attn = 0
0.00.319.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.135 I llama_new_context_with_model: freq_scale = 1
0.00.347.883 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.347.898 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.347.993 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.853 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.348.861 I llama_new_context_with_model: graph nodes  = 601
0.00.348.861 I llama_new_context_with_model: graph splits = 1
0.00.348.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.674 I main: llama threadpool init, n_threads = 4
0.00.438.685 I 
0.00.438.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.760 I 
0.00.438.794 I sampler seed: 2361393225
0.00.438.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.807 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasels is a biological clock that regulates various physiological processes including metabolism, growth, and reproduction.

**What are some examples of how increasels can regulate physiological

0.02.672.029 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6942.98 tokens per second)
0.02.672.032 I llama_perf_context_print:        load time =     436.80 ms
0.02.672.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.034 I llama_perf_context_print:        eval time =    2214.47 ms /    32 runs   (   69.20 ms per token,    14.45 tokens per second)
0.02.672.035 I llama_perf_context_print:       total time =    2233.36 ms /    33 tokens
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
0.00.000.544 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.022.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.067 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.785 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.791 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.792 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.795 I llama_model_loader: - type  f32:   37 tensors
0.00.131.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.232 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.911 I llm_load_vocab: special tokens cache size = 5
0.00.215.390 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.402 I llm_load_print_meta: arch             = gemma
0.00.215.402 I llm_load_print_meta: vocab type       = SPM
0.00.215.403 I llm_load_print_meta: n_vocab          = 256000
0.00.215.404 I llm_load_print_meta: n_merges         = 0
0.00.215.405 I llm_load_print_meta: vocab_only       = 0
0.00.215.405 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.405 I llm_load_print_meta: n_embd           = 2048
0.00.215.406 I llm_load_print_meta: n_layer          = 18
0.00.215.418 I llm_load_print_meta: n_head           = 8
0.00.215.418 I llm_load_print_meta: n_head_kv        = 1
0.00.215.419 I llm_load_print_meta: n_rot            = 256
0.00.215.419 I llm_load_print_meta: n_swa            = 0
0.00.215.420 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.420 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.421 I llm_load_print_meta: n_gqa            = 8
0.00.215.422 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.423 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.424 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.425 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.427 I llm_load_print_meta: n_ff             = 16384
0.00.215.428 I llm_load_print_meta: n_expert         = 0
0.00.215.428 I llm_load_print_meta: n_expert_used    = 0
0.00.215.428 I llm_load_print_meta: causal attn      = 1
0.00.215.429 I llm_load_print_meta: pooling type     = 0
0.00.215.429 I llm_load_print_meta: rope type        = 2
0.00.215.429 I llm_load_print_meta: rope scaling     = linear
0.00.215.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.432 I llm_load_print_meta: freq_scale_train = 1
0.00.215.432 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.434 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.435 I llm_load_print_meta: model type       = 2B
0.00.215.436 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.441 I llm_load_print_meta: model params     = 2.51 B
0.00.215.442 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.443 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.444 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.444 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.446 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.447 I llm_load_print_meta: max token length = 93
0.00.215.464 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.093 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.313.226 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.232 I llama_new_context_with_model: n_batch    = 2048
0.00.313.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.233 I llama_new_context_with_model: flash_attn = 0
0.00.313.237 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.237 I llama_new_context_with_model: freq_scale = 1
0.00.343.066 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.080 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.179 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.067 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.075 I llama_new_context_with_model: graph nodes  = 601
0.00.344.075 I llama_new_context_with_model: graph splits = 1
0.00.344.077 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.717 I main: llama threadpool init, n_threads = 4
0.00.431.728 I 
0.00.431.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.803 I 
0.00.431.841 I sampler seed: 3103212365
0.00.431.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.853 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.854 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.00.704.141 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8333.33 tokens per second)
0.00.704.144 I llama_perf_context_print:        load time =     429.87 ms
0.00.704.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.704.146 I llama_perf_context_print:        eval time =     269.06 ms /     4 runs   (   67.27 ms per token,    14.87 tokens per second)
0.00.704.147 I llama_perf_context_print:       total time =     272.43 ms /     5 tokens
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
0.00.000.524 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.021.590 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.659 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.599 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.600 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.600 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.605 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.607 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.608 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.608 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.609 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.613 I llama_model_loader: - type  f32:   37 tensors
0.00.132.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.323 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.031 I llm_load_vocab: special tokens cache size = 5
0.00.217.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.627 I llm_load_print_meta: arch             = gemma
0.00.217.628 I llm_load_print_meta: vocab type       = SPM
0.00.217.628 I llm_load_print_meta: n_vocab          = 256000
0.00.217.629 I llm_load_print_meta: n_merges         = 0
0.00.217.629 I llm_load_print_meta: vocab_only       = 0
0.00.217.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.630 I llm_load_print_meta: n_embd           = 2048
0.00.217.630 I llm_load_print_meta: n_layer          = 18
0.00.217.643 I llm_load_print_meta: n_head           = 8
0.00.217.644 I llm_load_print_meta: n_head_kv        = 1
0.00.217.645 I llm_load_print_meta: n_rot            = 256
0.00.217.645 I llm_load_print_meta: n_swa            = 0
0.00.217.645 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.646 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.647 I llm_load_print_meta: n_gqa            = 8
0.00.217.648 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.649 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.653 I llm_load_print_meta: n_ff             = 16384
0.00.217.653 I llm_load_print_meta: n_expert         = 0
0.00.217.654 I llm_load_print_meta: n_expert_used    = 0
0.00.217.654 I llm_load_print_meta: causal attn      = 1
0.00.217.654 I llm_load_print_meta: pooling type     = 0
0.00.217.655 I llm_load_print_meta: rope type        = 2
0.00.217.656 I llm_load_print_meta: rope scaling     = linear
0.00.217.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.659 I llm_load_print_meta: freq_scale_train = 1
0.00.217.659 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.662 I llm_load_print_meta: model type       = 2B
0.00.217.663 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.664 I llm_load_print_meta: model params     = 2.51 B
0.00.217.665 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.666 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.667 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.677 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.678 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.679 I llm_load_print_meta: max token length = 93
0.00.217.696 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.392 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.292.399 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.292.400 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.292.400 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.292.401 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.292.402 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.297.555 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.561 I llama_new_context_with_model: n_batch    = 2048
0.00.297.561 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.562 I llama_new_context_with_model: flash_attn = 0
0.00.297.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.565 I llama_new_context_with_model: freq_scale = 1
0.00.326.895 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.910 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.001 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.904 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.912 I llama_new_context_with_model: graph nodes  = 601
0.00.327.913 I llama_new_context_with_model: graph splits = 1
0.00.327.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.388 I main: llama threadpool init, n_threads = 4
0.00.418.401 I 
0.00.418.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.418.513 I 
0.00.418.549 I sampler seed: 1420514538
0.00.418.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.570 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.418.571 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably and the other villagers with laughter and glee.

**Explanation:**
The provided text describes a joyful and festive atmosphere, highlighting the collective joy and excitement

0.02.702.833 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5705.39 tokens per second)
0.02.702.836 I llama_perf_context_print:        load time =     416.56 ms
0.02.702.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.839 I llama_perf_context_print:        eval time =    2265.00 ms /    32 runs   (   70.78 ms per token,    14.13 tokens per second)
0.02.702.839 I llama_perf_context_print:       total time =    2284.45 ms /    33 tokens
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
0.00.000.532 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.021.558 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.965 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.973 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.978 I llama_model_loader: - type  f32:   37 tensors
0.00.131.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.864 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.585 I llm_load_vocab: special tokens cache size = 5
0.00.215.112 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.126 I llm_load_print_meta: arch             = gemma
0.00.215.126 I llm_load_print_meta: vocab type       = SPM
0.00.215.127 I llm_load_print_meta: n_vocab          = 256000
0.00.215.127 I llm_load_print_meta: n_merges         = 0
0.00.215.128 I llm_load_print_meta: vocab_only       = 0
0.00.215.128 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.128 I llm_load_print_meta: n_embd           = 2048
0.00.215.129 I llm_load_print_meta: n_layer          = 18
0.00.215.140 I llm_load_print_meta: n_head           = 8
0.00.215.141 I llm_load_print_meta: n_head_kv        = 1
0.00.215.141 I llm_load_print_meta: n_rot            = 256
0.00.215.142 I llm_load_print_meta: n_swa            = 0
0.00.215.142 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.142 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.143 I llm_load_print_meta: n_gqa            = 8
0.00.215.144 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.145 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.146 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.148 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.149 I llm_load_print_meta: n_ff             = 16384
0.00.215.150 I llm_load_print_meta: n_expert         = 0
0.00.215.150 I llm_load_print_meta: n_expert_used    = 0
0.00.215.150 I llm_load_print_meta: causal attn      = 1
0.00.215.151 I llm_load_print_meta: pooling type     = 0
0.00.215.151 I llm_load_print_meta: rope type        = 2
0.00.215.151 I llm_load_print_meta: rope scaling     = linear
0.00.215.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.153 I llm_load_print_meta: freq_scale_train = 1
0.00.215.153 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.156 I llm_load_print_meta: model type       = 2B
0.00.215.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.157 I llm_load_print_meta: model params     = 2.51 B
0.00.215.158 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.159 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.159 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.159 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.160 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.160 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.160 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.161 I llm_load_print_meta: max token length = 93
0.00.215.177 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.285.968 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.285.975 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.290.969 I llama_new_context_with_model: n_ctx      = 8192
0.00.290.975 I llama_new_context_with_model: n_batch    = 2048
0.00.290.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.290.976 I llama_new_context_with_model: flash_attn = 0
0.00.290.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.290.979 I llama_new_context_with_model: freq_scale = 1
0.00.319.905 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.319.921 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.320.012 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.320.868 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.320.876 I llama_new_context_with_model: graph nodes  = 601
0.00.320.877 I llama_new_context_with_model: graph splits = 1
0.00.320.879 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.042 I main: llama threadpool init, n_threads = 4
0.00.416.054 I 
0.00.416.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.141 I 
0.00.416.176 I sampler seed: 4235916395
0.00.416.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.416.212 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities

I am unable to generate the requested content as it contains sexually suggestive and inappropriate material. [end of text]


0.02.008.325 I llama_perf_sampler_print:    sampling time =       3.30 ms /    22 runs   (    0.15 ms per token,  6670.71 tokens per second)
0.02.008.328 I llama_perf_context_print:        load time =     414.14 ms
0.02.008.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.330 I llama_perf_context_print:        eval time =    1579.89 ms /    21 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.008.331 I llama_perf_context_print:       total time =    1592.29 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.803s
user	0m28.179s
sys	0m9.481s
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
main: build = 3800 (2a63caaa)
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

main: quantize time = 32365.20 ms
main:    total time = 32365.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.022.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.259 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.265 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.398 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.407 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.415 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.416 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.419 I llama_model_loader: - type  f32:   37 tensors
0.00.132.422 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.196.390 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.197.062 I llm_load_vocab: special tokens cache size = 5
0.00.215.464 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.478 I llm_load_print_meta: arch             = gemma
0.00.215.479 I llm_load_print_meta: vocab type       = SPM
0.00.215.479 I llm_load_print_meta: n_vocab          = 256000
0.00.215.480 I llm_load_print_meta: n_merges         = 0
0.00.215.480 I llm_load_print_meta: vocab_only       = 0
0.00.215.480 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.481 I llm_load_print_meta: n_embd           = 2048
0.00.215.481 I llm_load_print_meta: n_layer          = 18
0.00.215.493 I llm_load_print_meta: n_head           = 8
0.00.215.494 I llm_load_print_meta: n_head_kv        = 1
0.00.215.494 I llm_load_print_meta: n_rot            = 256
0.00.215.494 I llm_load_print_meta: n_swa            = 0
0.00.215.495 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.495 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.496 I llm_load_print_meta: n_gqa            = 8
0.00.215.497 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.498 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.499 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.500 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.502 I llm_load_print_meta: n_ff             = 16384
0.00.215.503 I llm_load_print_meta: n_expert         = 0
0.00.215.503 I llm_load_print_meta: n_expert_used    = 0
0.00.215.504 I llm_load_print_meta: causal attn      = 1
0.00.215.504 I llm_load_print_meta: pooling type     = 0
0.00.215.504 I llm_load_print_meta: rope type        = 2
0.00.215.505 I llm_load_print_meta: rope scaling     = linear
0.00.215.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.507 I llm_load_print_meta: freq_scale_train = 1
0.00.215.507 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.511 I llm_load_print_meta: model type       = 2B
0.00.215.512 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.215.513 I llm_load_print_meta: model params     = 2.51 B
0.00.215.514 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.215.515 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.516 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.517 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.517 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.518 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.519 I llm_load_print_meta: max token length = 93
0.00.215.551 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.272.760 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.272.767 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.272.768 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.272.769 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.272.769 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.272.770 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.277.847 I llama_new_context_with_model: n_ctx      = 8192
0.00.277.853 I llama_new_context_with_model: n_batch    = 2048
0.00.277.854 I llama_new_context_with_model: n_ubatch   = 512
0.00.277.854 I llama_new_context_with_model: flash_attn = 0
0.00.277.856 I llama_new_context_with_model: freq_base  = 10000.0
0.00.277.857 I llama_new_context_with_model: freq_scale = 1
0.00.306.495 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.306.510 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.306.600 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.307.437 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.307.444 I llama_new_context_with_model: graph nodes  = 601
0.00.307.445 I llama_new_context_with_model: graph splits = 1
0.00.307.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.519 I main: llama threadpool init, n_threads = 4
0.00.388.531 I 
0.00.388.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.388.608 I 
0.00.388.636 I sampler seed: 3963580024
0.00.388.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.388.658 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded information and data from the context of the question.

**Question:**

A company is considering investing in a new project. The project is expected to

0.01.986.665 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.01.986.668 I llama_perf_context_print:        load time =     386.67 ms
0.01.986.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.986.670 I llama_perf_context_print:        eval time =    1580.17 ms /    32 runs   (   49.38 ms per token,    20.25 tokens per second)
0.01.986.671 I llama_perf_context_print:       total time =    1598.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3800 (2a63caaa)
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

main: quantize time = 32010.85 ms
main:    total time = 32010.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.021.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.684 I llama_model_loader: - type  f32:   37 tensors
0.00.132.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.687 I llama_model_loader: - type q6_K:   19 tensors
0.00.194.456 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.044 I llm_load_vocab: special tokens cache size = 5
0.00.213.306 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.320 I llm_load_print_meta: arch             = gemma
0.00.213.320 I llm_load_print_meta: vocab type       = SPM
0.00.213.321 I llm_load_print_meta: n_vocab          = 256000
0.00.213.321 I llm_load_print_meta: n_merges         = 0
0.00.213.322 I llm_load_print_meta: vocab_only       = 0
0.00.213.322 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.322 I llm_load_print_meta: n_embd           = 2048
0.00.213.323 I llm_load_print_meta: n_layer          = 18
0.00.213.335 I llm_load_print_meta: n_head           = 8
0.00.213.336 I llm_load_print_meta: n_head_kv        = 1
0.00.213.336 I llm_load_print_meta: n_rot            = 256
0.00.213.337 I llm_load_print_meta: n_swa            = 0
0.00.213.337 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.338 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.339 I llm_load_print_meta: n_gqa            = 8
0.00.213.340 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.342 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.345 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.346 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.348 I llm_load_print_meta: n_ff             = 16384
0.00.213.349 I llm_load_print_meta: n_expert         = 0
0.00.213.351 I llm_load_print_meta: n_expert_used    = 0
0.00.213.352 I llm_load_print_meta: causal attn      = 1
0.00.213.352 I llm_load_print_meta: pooling type     = 0
0.00.213.352 I llm_load_print_meta: rope type        = 2
0.00.213.352 I llm_load_print_meta: rope scaling     = linear
0.00.213.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.367 I llm_load_print_meta: freq_scale_train = 1
0.00.213.368 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.376 I llm_load_print_meta: model type       = 2B
0.00.213.377 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.213.378 I llm_load_print_meta: model params     = 2.51 B
0.00.213.379 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.213.379 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.380 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.380 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.381 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.381 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.382 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.382 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.382 I llm_load_print_meta: max token length = 93
0.00.213.398 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.270.725 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.275.783 I llama_new_context_with_model: n_ctx      = 8192
0.00.275.789 I llama_new_context_with_model: n_batch    = 2048
0.00.275.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.790 I llama_new_context_with_model: flash_attn = 0
0.00.275.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.793 I llama_new_context_with_model: freq_scale = 1
0.00.304.782 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.304.798 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.304.890 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.305.730 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.305.736 I llama_new_context_with_model: graph nodes  = 601
0.00.305.737 I llama_new_context_with_model: graph splits = 1
0.00.305.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.588 I main: llama threadpool init, n_threads = 4
0.00.386.599 I 
0.00.386.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.386.677 I 
0.00.386.714 I sampler seed: 3284793576
0.00.386.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.726 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.386.726 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 fufilling my dreams!

This is a song that captures the essence of my childhood and the joy I felt when I was young. It's a reminder

0.01.978.804 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.01.978.806 I llama_perf_context_print:        load time =     384.73 ms
0.01.978.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.808 I llama_perf_context_print:        eval time =    1574.23 ms /    32 runs   (   49.19 ms per token,    20.33 tokens per second)
0.01.978.809 I llama_perf_context_print:       total time =    1592.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.568s
user	8m14.146s
sys	0m6.954s
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
0.00.000.544 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.010.040 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type  f16:   98 tensors
0.00.060.056 I llm_load_vocab: special tokens cache size = 25
0.00.074.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.290 I llm_load_print_meta: arch             = gptneox
0.00.074.291 I llm_load_print_meta: vocab type       = BPE
0.00.074.292 I llm_load_print_meta: n_vocab          = 50304
0.00.074.292 I llm_load_print_meta: n_merges         = 50009
0.00.074.292 I llm_load_print_meta: vocab_only       = 0
0.00.074.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.293 I llm_load_print_meta: n_embd           = 2048
0.00.074.294 I llm_load_print_meta: n_layer          = 24
0.00.074.303 I llm_load_print_meta: n_head           = 16
0.00.074.304 I llm_load_print_meta: n_head_kv        = 16
0.00.074.304 I llm_load_print_meta: n_rot            = 32
0.00.074.304 I llm_load_print_meta: n_swa            = 0
0.00.074.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.306 I llm_load_print_meta: n_gqa            = 1
0.00.074.307 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.308 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.310 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.313 I llm_load_print_meta: n_ff             = 8192
0.00.074.314 I llm_load_print_meta: n_expert         = 0
0.00.074.314 I llm_load_print_meta: n_expert_used    = 0
0.00.074.315 I llm_load_print_meta: causal attn      = 1
0.00.074.315 I llm_load_print_meta: pooling type     = 0
0.00.074.315 I llm_load_print_meta: rope type        = 2
0.00.074.316 I llm_load_print_meta: rope scaling     = linear
0.00.074.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.318 I llm_load_print_meta: freq_scale_train = 1
0.00.074.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.320 I llm_load_print_meta: model type       = 1.4B
0.00.074.321 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.322 I llm_load_print_meta: model params     = 1.41 B
0.00.074.324 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.324 I llm_load_print_meta: general.name     = 1.4B
0.00.074.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.327 I llm_load_print_meta: max token length = 1024
0.00.074.347 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.634 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.870 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.875 I llama_new_context_with_model: n_batch    = 2048
0.00.199.875 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.876 I llama_new_context_with_model: flash_attn = 0
0.00.199.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.879 I llama_new_context_with_model: freq_scale = 1
0.00.277.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.055 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.063 I llama_new_context_with_model: graph nodes  = 967
0.00.279.063 I llama_new_context_with_model: graph splits = 1
0.00.279.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.338 I main: llama threadpool init, n_threads = 4
0.00.367.351 I 
0.00.367.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.367.429 I 
0.00.367.523 I sampler seed: 1234
0.00.367.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.556.145 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.04.556.148 I llama_perf_context_print:        load time =     365.49 ms
0.04.556.149 I llama_perf_context_print: prompt eval time =     124.52 ms /     7 tokens (   17.79 ms per token,    56.22 tokens per second)
0.04.556.151 I llama_perf_context_print:        eval time =    4054.85 ms /    63 runs   (   64.36 ms per token,    15.54 tokens per second)
0.04.556.152 I llama_perf_context_print:       total time =    4188.82 ms /    70 tokens

real	0m4.637s
user	0m17.126s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type  f16:   98 tensors
0.00.060.315 I llm_load_vocab: special tokens cache size = 25
0.00.074.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.481 I llm_load_print_meta: arch             = gptneox
0.00.074.481 I llm_load_print_meta: vocab type       = BPE
0.00.074.482 I llm_load_print_meta: n_vocab          = 50304
0.00.074.482 I llm_load_print_meta: n_merges         = 50009
0.00.074.482 I llm_load_print_meta: vocab_only       = 0
0.00.074.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.483 I llm_load_print_meta: n_embd           = 2048
0.00.074.484 I llm_load_print_meta: n_layer          = 24
0.00.074.494 I llm_load_print_meta: n_head           = 16
0.00.074.495 I llm_load_print_meta: n_head_kv        = 16
0.00.074.495 I llm_load_print_meta: n_rot            = 32
0.00.074.496 I llm_load_print_meta: n_swa            = 0
0.00.074.496 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.496 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.497 I llm_load_print_meta: n_gqa            = 1
0.00.074.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.503 I llm_load_print_meta: n_ff             = 8192
0.00.074.504 I llm_load_print_meta: n_expert         = 0
0.00.074.504 I llm_load_print_meta: n_expert_used    = 0
0.00.074.504 I llm_load_print_meta: causal attn      = 1
0.00.074.504 I llm_load_print_meta: pooling type     = 0
0.00.074.505 I llm_load_print_meta: rope type        = 2
0.00.074.505 I llm_load_print_meta: rope scaling     = linear
0.00.074.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.507 I llm_load_print_meta: freq_scale_train = 1
0.00.074.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.509 I llm_load_print_meta: model type       = 1.4B
0.00.074.510 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.511 I llm_load_print_meta: model params     = 1.41 B
0.00.074.512 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.513 I llm_load_print_meta: general.name     = 1.4B
0.00.074.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: max token length = 1024
0.00.074.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.974 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.354 I llama_new_context_with_model: n_ctx      = 128
0.00.199.360 I llama_new_context_with_model: n_batch    = 128
0.00.199.360 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.360 I llama_new_context_with_model: flash_attn = 0
0.00.199.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.363 I llama_new_context_with_model: freq_scale = 1
0.00.204.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.885 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.827 I llama_new_context_with_model: graph nodes  = 967
0.00.206.827 I llama_new_context_with_model: graph splits = 1
0.00.206.829 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.557 I 
0.00.264.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.662 I perplexity: tokenizing the input ..
0.00.275.041 I perplexity: tokenization took 10.373 ms
0.00.275.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.483 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.071.723 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.071.762 I llama_perf_context_print:        load time =     262.81 ms
0.02.071.774 I llama_perf_context_print: prompt eval time =    1789.42 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.071.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.780 I llama_perf_context_print:       total time =    1807.21 ms /   129 tokens

real	0m2.153s
user	0m7.486s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.756 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.054 I llm_load_vocab: special tokens cache size = 25
0.00.074.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.163 I llm_load_print_meta: arch             = gptneox
0.00.074.164 I llm_load_print_meta: vocab type       = BPE
0.00.074.165 I llm_load_print_meta: n_vocab          = 50304
0.00.074.165 I llm_load_print_meta: n_merges         = 50009
0.00.074.166 I llm_load_print_meta: vocab_only       = 0
0.00.074.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.166 I llm_load_print_meta: n_embd           = 2048
0.00.074.166 I llm_load_print_meta: n_layer          = 24
0.00.074.178 I llm_load_print_meta: n_head           = 16
0.00.074.179 I llm_load_print_meta: n_head_kv        = 16
0.00.074.180 I llm_load_print_meta: n_rot            = 32
0.00.074.180 I llm_load_print_meta: n_swa            = 0
0.00.074.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.182 I llm_load_print_meta: n_gqa            = 1
0.00.074.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.187 I llm_load_print_meta: n_ff             = 8192
0.00.074.187 I llm_load_print_meta: n_expert         = 0
0.00.074.187 I llm_load_print_meta: n_expert_used    = 0
0.00.074.188 I llm_load_print_meta: causal attn      = 1
0.00.074.188 I llm_load_print_meta: pooling type     = 0
0.00.074.188 I llm_load_print_meta: rope type        = 2
0.00.074.189 I llm_load_print_meta: rope scaling     = linear
0.00.074.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.190 I llm_load_print_meta: freq_scale_train = 1
0.00.074.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.193 I llm_load_print_meta: model type       = 1.4B
0.00.074.194 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.194 I llm_load_print_meta: model params     = 1.41 B
0.00.074.195 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.195 I llm_load_print_meta: general.name     = 1.4B
0.00.074.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.198 I llm_load_print_meta: max token length = 1024
0.00.074.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.862 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.195 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.201 I llama_new_context_with_model: n_batch    = 2048
0.00.156.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.202 I llama_new_context_with_model: flash_attn = 0
0.00.156.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.205 I llama_new_context_with_model: freq_scale = 1
0.00.234.805 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.406 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.415 I llama_new_context_with_model: graph nodes  = 967
0.00.236.415 I llama_new_context_with_model: graph splits = 1
0.00.236.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.340 I main: llama threadpool init, n_threads = 4
0.00.316.353 I 
0.00.316.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.316.435 I 
0.00.316.541 I sampler seed: 1234
0.00.316.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.316.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.969.354 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.969.367 I llama_perf_context_print:        load time =     314.42 ms
0.02.969.368 I llama_perf_context_print: prompt eval time =      87.96 ms /     7 tokens (   12.57 ms per token,    79.58 tokens per second)
0.02.969.370 I llama_perf_context_print:        eval time =    2556.11 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.969.371 I llama_perf_context_print:       total time =    2653.02 ms /    70 tokens

real	0m3.039s
user	0m10.957s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.811 I llm_load_vocab: special tokens cache size = 25
0.00.073.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.867 I llm_load_print_meta: arch             = gptneox
0.00.073.868 I llm_load_print_meta: vocab type       = BPE
0.00.073.869 I llm_load_print_meta: n_vocab          = 50304
0.00.073.869 I llm_load_print_meta: n_merges         = 50009
0.00.073.869 I llm_load_print_meta: vocab_only       = 0
0.00.073.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.870 I llm_load_print_meta: n_embd           = 2048
0.00.073.870 I llm_load_print_meta: n_layer          = 24
0.00.073.880 I llm_load_print_meta: n_head           = 16
0.00.073.881 I llm_load_print_meta: n_head_kv        = 16
0.00.073.882 I llm_load_print_meta: n_rot            = 32
0.00.073.882 I llm_load_print_meta: n_swa            = 0
0.00.073.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.884 I llm_load_print_meta: n_gqa            = 1
0.00.073.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.889 I llm_load_print_meta: n_ff             = 8192
0.00.073.889 I llm_load_print_meta: n_expert         = 0
0.00.073.890 I llm_load_print_meta: n_expert_used    = 0
0.00.073.890 I llm_load_print_meta: causal attn      = 1
0.00.073.891 I llm_load_print_meta: pooling type     = 0
0.00.073.891 I llm_load_print_meta: rope type        = 2
0.00.073.891 I llm_load_print_meta: rope scaling     = linear
0.00.073.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.893 I llm_load_print_meta: freq_scale_train = 1
0.00.073.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.896 I llm_load_print_meta: model type       = 1.4B
0.00.073.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.898 I llm_load_print_meta: model params     = 1.41 B
0.00.073.899 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.899 I llm_load_print_meta: general.name     = 1.4B
0.00.073.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.901 I llm_load_print_meta: max token length = 1024
0.00.073.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.652 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.921 I llama_new_context_with_model: n_ctx      = 128
0.00.156.928 I llama_new_context_with_model: n_batch    = 128
0.00.156.928 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.929 I llama_new_context_with_model: flash_attn = 0
0.00.156.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.932 I llama_new_context_with_model: freq_scale = 1
0.00.162.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.054 I llama_new_context_with_model: graph nodes  = 967
0.00.164.055 I llama_new_context_with_model: graph splits = 1
0.00.164.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.954 I 
0.00.216.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.042 I perplexity: tokenizing the input ..
0.00.226.251 I perplexity: tokenization took 10.204 ms
0.00.226.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.865 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.217.073 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.101 I llama_perf_context_print:        load time =     214.21 ms
0.01.217.102 I llama_perf_context_print: prompt eval time =     984.02 ms /   128 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.217.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.105 I llama_perf_context_print:       total time =    1001.15 ms /   129 tokens

real	0m1.274s
user	0m4.251s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.885 I llm_load_vocab: special tokens cache size = 25
0.00.073.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.000 I llm_load_print_meta: arch             = gptneox
0.00.074.001 I llm_load_print_meta: vocab type       = BPE
0.00.074.001 I llm_load_print_meta: n_vocab          = 50304
0.00.074.002 I llm_load_print_meta: n_merges         = 50009
0.00.074.002 I llm_load_print_meta: vocab_only       = 0
0.00.074.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.003 I llm_load_print_meta: n_embd           = 2048
0.00.074.004 I llm_load_print_meta: n_layer          = 24
0.00.074.014 I llm_load_print_meta: n_head           = 16
0.00.074.015 I llm_load_print_meta: n_head_kv        = 16
0.00.074.016 I llm_load_print_meta: n_rot            = 32
0.00.074.016 I llm_load_print_meta: n_swa            = 0
0.00.074.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.018 I llm_load_print_meta: n_gqa            = 1
0.00.074.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.024 I llm_load_print_meta: n_ff             = 8192
0.00.074.024 I llm_load_print_meta: n_expert         = 0
0.00.074.024 I llm_load_print_meta: n_expert_used    = 0
0.00.074.025 I llm_load_print_meta: causal attn      = 1
0.00.074.025 I llm_load_print_meta: pooling type     = 0
0.00.074.025 I llm_load_print_meta: rope type        = 2
0.00.074.026 I llm_load_print_meta: rope scaling     = linear
0.00.074.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.028 I llm_load_print_meta: freq_scale_train = 1
0.00.074.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.030 I llm_load_print_meta: model type       = 1.4B
0.00.074.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.032 I llm_load_print_meta: model params     = 1.41 B
0.00.074.033 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.033 I llm_load_print_meta: general.name     = 1.4B
0.00.074.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.035 I llm_load_print_meta: max token length = 1024
0.00.074.067 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.792 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.051 I llama_new_context_with_model: n_batch    = 2048
0.00.120.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.052 I llama_new_context_with_model: flash_attn = 0
0.00.120.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.055 I llama_new_context_with_model: freq_scale = 1
0.00.197.088 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.103 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.669 I llama_new_context_with_model: graph nodes  = 967
0.00.198.669 I llama_new_context_with_model: graph splits = 1
0.00.198.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.630 I main: llama threadpool init, n_threads = 4
0.00.266.642 I 
0.00.266.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.712 I 
0.00.266.805 I sampler seed: 1234
0.00.266.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.081 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.285.084 I llama_perf_context_print:        load time =     264.79 ms
0.02.285.086 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    94.99 tokens per second)
0.02.285.088 I llama_perf_context_print:        eval time =    1936.11 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.285.089 I llama_perf_context_print:       total time =    2018.46 ms /    70 tokens

real	0m2.330s
user	0m8.343s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.815 I llm_load_vocab: special tokens cache size = 25
0.00.073.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.906 I llm_load_print_meta: arch             = gptneox
0.00.073.907 I llm_load_print_meta: vocab type       = BPE
0.00.073.908 I llm_load_print_meta: n_vocab          = 50304
0.00.073.908 I llm_load_print_meta: n_merges         = 50009
0.00.073.909 I llm_load_print_meta: vocab_only       = 0
0.00.073.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.909 I llm_load_print_meta: n_embd           = 2048
0.00.073.909 I llm_load_print_meta: n_layer          = 24
0.00.073.920 I llm_load_print_meta: n_head           = 16
0.00.073.921 I llm_load_print_meta: n_head_kv        = 16
0.00.073.921 I llm_load_print_meta: n_rot            = 32
0.00.073.921 I llm_load_print_meta: n_swa            = 0
0.00.073.922 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.922 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.923 I llm_load_print_meta: n_gqa            = 1
0.00.073.924 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.925 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.929 I llm_load_print_meta: n_ff             = 8192
0.00.073.929 I llm_load_print_meta: n_expert         = 0
0.00.073.929 I llm_load_print_meta: n_expert_used    = 0
0.00.073.930 I llm_load_print_meta: causal attn      = 1
0.00.073.930 I llm_load_print_meta: pooling type     = 0
0.00.073.930 I llm_load_print_meta: rope type        = 2
0.00.073.931 I llm_load_print_meta: rope scaling     = linear
0.00.073.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.932 I llm_load_print_meta: freq_scale_train = 1
0.00.073.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.935 I llm_load_print_meta: model type       = 1.4B
0.00.073.936 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.937 I llm_load_print_meta: model params     = 1.41 B
0.00.073.938 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.938 I llm_load_print_meta: general.name     = 1.4B
0.00.073.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.940 I llm_load_print_meta: max token length = 1024
0.00.073.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.457 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.710 I llama_new_context_with_model: n_ctx      = 128
0.00.120.715 I llama_new_context_with_model: n_batch    = 128
0.00.120.715 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.716 I llama_new_context_with_model: flash_attn = 0
0.00.120.718 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.718 I llama_new_context_with_model: freq_scale = 1
0.00.125.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.908 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.418 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.425 I llama_new_context_with_model: graph nodes  = 967
0.00.127.426 I llama_new_context_with_model: graph splits = 1
0.00.127.427 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.441 I 
0.00.166.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.531 I perplexity: tokenizing the input ..
0.00.176.741 I perplexity: tokenization took 10.207 ms
0.00.176.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.137 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.337.346 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.374 I llama_perf_context_print:        load time =     164.71 ms
0.01.337.376 I llama_perf_context_print: prompt eval time =    1154.13 ms /   128 tokens (    9.02 ms per token,   110.91 tokens per second)
0.01.337.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.379 I llama_perf_context_print:       total time =    1170.94 ms /   129 tokens

real	0m1.377s
user	0m4.898s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.973 I llm_load_vocab: special tokens cache size = 25
0.00.073.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.046 I llm_load_print_meta: arch             = gptneox
0.00.073.047 I llm_load_print_meta: vocab type       = BPE
0.00.073.047 I llm_load_print_meta: n_vocab          = 50304
0.00.073.048 I llm_load_print_meta: n_merges         = 50009
0.00.073.048 I llm_load_print_meta: vocab_only       = 0
0.00.073.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.049 I llm_load_print_meta: n_embd           = 2048
0.00.073.049 I llm_load_print_meta: n_layer          = 24
0.00.073.057 I llm_load_print_meta: n_head           = 16
0.00.073.059 I llm_load_print_meta: n_head_kv        = 16
0.00.073.059 I llm_load_print_meta: n_rot            = 32
0.00.073.060 I llm_load_print_meta: n_swa            = 0
0.00.073.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.062 I llm_load_print_meta: n_gqa            = 1
0.00.073.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.065 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.069 I llm_load_print_meta: n_ff             = 8192
0.00.073.069 I llm_load_print_meta: n_expert         = 0
0.00.073.069 I llm_load_print_meta: n_expert_used    = 0
0.00.073.069 I llm_load_print_meta: causal attn      = 1
0.00.073.070 I llm_load_print_meta: pooling type     = 0
0.00.073.070 I llm_load_print_meta: rope type        = 2
0.00.073.071 I llm_load_print_meta: rope scaling     = linear
0.00.073.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.073 I llm_load_print_meta: freq_scale_train = 1
0.00.073.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.076 I llm_load_print_meta: model type       = 1.4B
0.00.073.079 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.080 I llm_load_print_meta: model params     = 1.41 B
0.00.073.081 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.081 I llm_load_print_meta: general.name     = 1.4B
0.00.073.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.084 I llm_load_print_meta: max token length = 1024
0.00.073.104 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.296 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.123.547 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.550 I llama_new_context_with_model: n_batch    = 2048
0.00.123.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.551 I llama_new_context_with_model: flash_attn = 0
0.00.123.553 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.554 I llama_new_context_with_model: freq_scale = 1
0.00.201.089 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.105 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.672 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.680 I llama_new_context_with_model: graph nodes  = 967
0.00.202.680 I llama_new_context_with_model: graph splits = 1
0.00.202.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.073 I main: llama threadpool init, n_threads = 4
0.00.285.085 I 
0.00.285.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.162 I 
0.00.285.256 I sampler seed: 1234
0.00.285.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.268 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.408.017 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.408.019 I llama_perf_context_print:        load time =     283.24 ms
0.02.408.021 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.408.022 I llama_perf_context_print:        eval time =    1984.39 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.408.023 I llama_perf_context_print:       total time =    2122.95 ms /    70 tokens

real	0m2.456s
user	0m8.817s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.617 I llm_load_vocab: special tokens cache size = 25
0.00.073.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.746 I llm_load_print_meta: arch             = gptneox
0.00.073.747 I llm_load_print_meta: vocab type       = BPE
0.00.073.748 I llm_load_print_meta: n_vocab          = 50304
0.00.073.748 I llm_load_print_meta: n_merges         = 50009
0.00.073.749 I llm_load_print_meta: vocab_only       = 0
0.00.073.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.750 I llm_load_print_meta: n_embd           = 2048
0.00.073.750 I llm_load_print_meta: n_layer          = 24
0.00.073.759 I llm_load_print_meta: n_head           = 16
0.00.073.761 I llm_load_print_meta: n_head_kv        = 16
0.00.073.762 I llm_load_print_meta: n_rot            = 32
0.00.073.762 I llm_load_print_meta: n_swa            = 0
0.00.073.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.765 I llm_load_print_meta: n_gqa            = 1
0.00.073.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.775 I llm_load_print_meta: n_ff             = 8192
0.00.073.776 I llm_load_print_meta: n_expert         = 0
0.00.073.776 I llm_load_print_meta: n_expert_used    = 0
0.00.073.777 I llm_load_print_meta: causal attn      = 1
0.00.073.778 I llm_load_print_meta: pooling type     = 0
0.00.073.778 I llm_load_print_meta: rope type        = 2
0.00.073.779 I llm_load_print_meta: rope scaling     = linear
0.00.073.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.781 I llm_load_print_meta: freq_scale_train = 1
0.00.073.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.786 I llm_load_print_meta: model type       = 1.4B
0.00.073.788 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.790 I llm_load_print_meta: model params     = 1.41 B
0.00.073.791 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.792 I llm_load_print_meta: general.name     = 1.4B
0.00.073.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.795 I llm_load_print_meta: max token length = 1024
0.00.073.811 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.621 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.022 I llama_new_context_with_model: n_ctx      = 128
0.00.125.026 I llama_new_context_with_model: n_batch    = 128
0.00.125.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.027 I llama_new_context_with_model: flash_attn = 0
0.00.125.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.031 I llama_new_context_with_model: freq_scale = 1
0.00.130.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.954 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.962 I llama_new_context_with_model: graph nodes  = 967
0.00.131.963 I llama_new_context_with_model: graph splits = 1
0.00.131.965 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.784 I 
0.00.186.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.885 I perplexity: tokenizing the input ..
0.00.197.262 I perplexity: tokenization took 10.38 ms
0.00.197.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.678 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.406.873 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.911 I llama_perf_context_print:        load time =     185.01 ms
0.02.406.913 I llama_perf_context_print: prompt eval time =    2202.76 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.406.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.916 I llama_perf_context_print:       total time =    2220.13 ms /   129 tokens

real	0m2.448s
user	0m9.132s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.457 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.001.758 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.830 I llama_model_loader: - type  f32:  194 tensors
0.00.022.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.379 I llm_load_vocab: special tokens cache size = 25
0.00.074.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.472 I llm_load_print_meta: arch             = gptneox
0.00.074.473 I llm_load_print_meta: vocab type       = BPE
0.00.074.473 I llm_load_print_meta: n_vocab          = 50304
0.00.074.474 I llm_load_print_meta: n_merges         = 50009
0.00.074.474 I llm_load_print_meta: vocab_only       = 0
0.00.074.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.475 I llm_load_print_meta: n_embd           = 2048
0.00.074.475 I llm_load_print_meta: n_layer          = 24
0.00.074.482 I llm_load_print_meta: n_head           = 16
0.00.074.483 I llm_load_print_meta: n_head_kv        = 16
0.00.074.484 I llm_load_print_meta: n_rot            = 32
0.00.074.484 I llm_load_print_meta: n_swa            = 0
0.00.074.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.486 I llm_load_print_meta: n_gqa            = 1
0.00.074.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.491 I llm_load_print_meta: n_ff             = 8192
0.00.074.491 I llm_load_print_meta: n_expert         = 0
0.00.074.492 I llm_load_print_meta: n_expert_used    = 0
0.00.074.492 I llm_load_print_meta: causal attn      = 1
0.00.074.492 I llm_load_print_meta: pooling type     = 0
0.00.074.492 I llm_load_print_meta: rope type        = 2
0.00.074.493 I llm_load_print_meta: rope scaling     = linear
0.00.074.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.496 I llm_load_print_meta: freq_scale_train = 1
0.00.074.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.509 I llm_load_print_meta: model type       = 1.4B
0.00.074.509 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.511 I llm_load_print_meta: model params     = 1.41 B
0.00.074.512 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.512 I llm_load_print_meta: general.name     = 1.4B
0.00.074.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: max token length = 1024
0.00.074.532 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.611 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.866 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.871 I llama_new_context_with_model: n_batch    = 2048
0.00.130.871 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.872 I llama_new_context_with_model: flash_attn = 0
0.00.130.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.874 I llama_new_context_with_model: freq_scale = 1
0.00.210.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.500 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.404 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.411 I llama_new_context_with_model: graph nodes  = 967
0.00.212.412 I llama_new_context_with_model: graph splits = 1
0.00.212.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.977 I main: llama threadpool init, n_threads = 4
0.00.296.988 I 
0.00.297.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.063 I 
0.00.297.157 I sampler seed: 1234
0.00.297.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.169 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.615.840 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.615.842 I llama_perf_context_print:        load time =     295.20 ms
0.02.615.843 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.33 ms per token,    46.87 tokens per second)
0.02.615.845 I llama_perf_context_print:        eval time =    2160.89 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.615.845 I llama_perf_context_print:       total time =    2318.87 ms /    70 tokens

real	0m2.667s
user	0m9.600s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.643 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.170 I llm_load_vocab: special tokens cache size = 25
0.00.074.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.230 I llm_load_print_meta: arch             = gptneox
0.00.074.230 I llm_load_print_meta: vocab type       = BPE
0.00.074.231 I llm_load_print_meta: n_vocab          = 50304
0.00.074.232 I llm_load_print_meta: n_merges         = 50009
0.00.074.233 I llm_load_print_meta: vocab_only       = 0
0.00.074.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.234 I llm_load_print_meta: n_embd           = 2048
0.00.074.234 I llm_load_print_meta: n_layer          = 24
0.00.074.244 I llm_load_print_meta: n_head           = 16
0.00.074.246 I llm_load_print_meta: n_head_kv        = 16
0.00.074.246 I llm_load_print_meta: n_rot            = 32
0.00.074.246 I llm_load_print_meta: n_swa            = 0
0.00.074.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.247 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.251 I llm_load_print_meta: n_gqa            = 1
0.00.074.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.257 I llm_load_print_meta: n_ff             = 8192
0.00.074.257 I llm_load_print_meta: n_expert         = 0
0.00.074.258 I llm_load_print_meta: n_expert_used    = 0
0.00.074.258 I llm_load_print_meta: causal attn      = 1
0.00.074.258 I llm_load_print_meta: pooling type     = 0
0.00.074.259 I llm_load_print_meta: rope type        = 2
0.00.074.260 I llm_load_print_meta: rope scaling     = linear
0.00.074.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.262 I llm_load_print_meta: freq_scale_train = 1
0.00.074.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.265 I llm_load_print_meta: model type       = 1.4B
0.00.074.265 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.266 I llm_load_print_meta: model params     = 1.41 B
0.00.074.267 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.267 I llm_load_print_meta: general.name     = 1.4B
0.00.074.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.270 I llm_load_print_meta: max token length = 1024
0.00.074.285 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.390 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.633 I llama_new_context_with_model: n_ctx      = 128
0.00.128.639 I llama_new_context_with_model: n_batch    = 128
0.00.128.639 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.639 I llama_new_context_with_model: flash_attn = 0
0.00.128.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.642 I llama_new_context_with_model: freq_scale = 1
0.00.133.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.461 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.468 I llama_new_context_with_model: graph nodes  = 967
0.00.135.468 I llama_new_context_with_model: graph splits = 1
0.00.135.470 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.735 I 
0.00.192.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.826 I perplexity: tokenizing the input ..
0.00.203.039 I perplexity: tokenization took 10.208 ms
0.00.203.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.536.484 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.541.649 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.541.680 I llama_perf_context_print:        load time =     190.82 ms
0.02.541.682 I llama_perf_context_print: prompt eval time =    2331.83 ms /   128 tokens (   18.22 ms per token,    54.89 tokens per second)
0.02.541.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.541.684 I llama_perf_context_print:       total time =    2348.95 ms /   129 tokens

real	0m2.585s
user	0m9.634s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.998 I llm_load_vocab: special tokens cache size = 25
0.00.073.998 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.009 I llm_load_print_meta: arch             = gptneox
0.00.074.010 I llm_load_print_meta: vocab type       = BPE
0.00.074.010 I llm_load_print_meta: n_vocab          = 50304
0.00.074.010 I llm_load_print_meta: n_merges         = 50009
0.00.074.011 I llm_load_print_meta: vocab_only       = 0
0.00.074.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.011 I llm_load_print_meta: n_embd           = 2048
0.00.074.012 I llm_load_print_meta: n_layer          = 24
0.00.074.020 I llm_load_print_meta: n_head           = 16
0.00.074.021 I llm_load_print_meta: n_head_kv        = 16
0.00.074.022 I llm_load_print_meta: n_rot            = 32
0.00.074.022 I llm_load_print_meta: n_swa            = 0
0.00.074.022 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.022 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.024 I llm_load_print_meta: n_gqa            = 1
0.00.074.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.029 I llm_load_print_meta: n_ff             = 8192
0.00.074.030 I llm_load_print_meta: n_expert         = 0
0.00.074.030 I llm_load_print_meta: n_expert_used    = 0
0.00.074.030 I llm_load_print_meta: causal attn      = 1
0.00.074.030 I llm_load_print_meta: pooling type     = 0
0.00.074.030 I llm_load_print_meta: rope type        = 2
0.00.074.031 I llm_load_print_meta: rope scaling     = linear
0.00.074.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.033 I llm_load_print_meta: freq_scale_train = 1
0.00.074.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.036 I llm_load_print_meta: model type       = 1.4B
0.00.074.037 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.038 I llm_load_print_meta: model params     = 1.41 B
0.00.074.039 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.040 I llm_load_print_meta: general.name     = 1.4B
0.00.074.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.042 I llm_load_print_meta: max token length = 1024
0.00.074.056 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.207 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.446 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.452 I llama_new_context_with_model: n_batch    = 2048
0.00.134.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.453 I llama_new_context_with_model: flash_attn = 0
0.00.134.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.455 I llama_new_context_with_model: freq_scale = 1
0.00.210.340 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.354 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.943 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.951 I llama_new_context_with_model: graph nodes  = 967
0.00.211.951 I llama_new_context_with_model: graph splits = 1
0.00.211.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.251 I main: llama threadpool init, n_threads = 4
0.00.299.263 I 
0.00.299.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.332 I 
0.00.299.435 I sampler seed: 1234
0.00.299.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.447 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.727.652 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.727.655 I llama_perf_context_print:        load time =     297.44 ms
0.02.727.657 I llama_perf_context_print: prompt eval time =     147.08 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.727.658 I llama_perf_context_print:        eval time =    2272.62 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.727.659 I llama_perf_context_print:       total time =    2428.41 ms /    70 tokens

real	0m2.782s
user	0m10.055s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.085 I llm_load_vocab: special tokens cache size = 25
0.00.074.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.150 I llm_load_print_meta: arch             = gptneox
0.00.074.150 I llm_load_print_meta: vocab type       = BPE
0.00.074.151 I llm_load_print_meta: n_vocab          = 50304
0.00.074.151 I llm_load_print_meta: n_merges         = 50009
0.00.074.152 I llm_load_print_meta: vocab_only       = 0
0.00.074.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.152 I llm_load_print_meta: n_embd           = 2048
0.00.074.153 I llm_load_print_meta: n_layer          = 24
0.00.074.163 I llm_load_print_meta: n_head           = 16
0.00.074.164 I llm_load_print_meta: n_head_kv        = 16
0.00.074.164 I llm_load_print_meta: n_rot            = 32
0.00.074.165 I llm_load_print_meta: n_swa            = 0
0.00.074.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.166 I llm_load_print_meta: n_gqa            = 1
0.00.074.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.172 I llm_load_print_meta: n_ff             = 8192
0.00.074.173 I llm_load_print_meta: n_expert         = 0
0.00.074.173 I llm_load_print_meta: n_expert_used    = 0
0.00.074.173 I llm_load_print_meta: causal attn      = 1
0.00.074.174 I llm_load_print_meta: pooling type     = 0
0.00.074.174 I llm_load_print_meta: rope type        = 2
0.00.074.175 I llm_load_print_meta: rope scaling     = linear
0.00.074.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.177 I llm_load_print_meta: freq_scale_train = 1
0.00.074.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.179 I llm_load_print_meta: model type       = 1.4B
0.00.074.180 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.180 I llm_load_print_meta: model params     = 1.41 B
0.00.074.181 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.182 I llm_load_print_meta: general.name     = 1.4B
0.00.074.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.184 I llm_load_print_meta: max token length = 1024
0.00.074.197 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.399 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.615 I llama_new_context_with_model: n_ctx      = 128
0.00.133.620 I llama_new_context_with_model: n_batch    = 128
0.00.133.620 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.621 I llama_new_context_with_model: flash_attn = 0
0.00.133.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.624 I llama_new_context_with_model: freq_scale = 1
0.00.138.657 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.552 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.559 I llama_new_context_with_model: graph nodes  = 967
0.00.140.560 I llama_new_context_with_model: graph splits = 1
0.00.140.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.562 I 
0.00.199.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.652 I perplexity: tokenizing the input ..
0.00.209.880 I perplexity: tokenization took 10.223 ms
0.00.209.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.278 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.699.443 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.699.474 I llama_perf_context_print:        load time =     197.79 ms
0.02.699.475 I llama_perf_context_print: prompt eval time =    2483.08 ms /   128 tokens (   19.40 ms per token,    51.55 tokens per second)
0.02.699.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.477 I llama_perf_context_print:       total time =    2499.91 ms /   129 tokens

real	0m2.745s
user	0m10.292s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.798 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.845 I llama_model_loader: - type  f32:  194 tensors
0.00.022.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.409 I llm_load_vocab: special tokens cache size = 25
0.00.074.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.516 I llm_load_print_meta: arch             = gptneox
0.00.074.517 I llm_load_print_meta: vocab type       = BPE
0.00.074.517 I llm_load_print_meta: n_vocab          = 50304
0.00.074.518 I llm_load_print_meta: n_merges         = 50009
0.00.074.518 I llm_load_print_meta: vocab_only       = 0
0.00.074.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.519 I llm_load_print_meta: n_embd           = 2048
0.00.074.519 I llm_load_print_meta: n_layer          = 24
0.00.074.527 I llm_load_print_meta: n_head           = 16
0.00.074.528 I llm_load_print_meta: n_head_kv        = 16
0.00.074.529 I llm_load_print_meta: n_rot            = 32
0.00.074.529 I llm_load_print_meta: n_swa            = 0
0.00.074.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.531 I llm_load_print_meta: n_gqa            = 1
0.00.074.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.532 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.536 I llm_load_print_meta: n_ff             = 8192
0.00.074.537 I llm_load_print_meta: n_expert         = 0
0.00.074.537 I llm_load_print_meta: n_expert_used    = 0
0.00.074.537 I llm_load_print_meta: causal attn      = 1
0.00.074.538 I llm_load_print_meta: pooling type     = 0
0.00.074.538 I llm_load_print_meta: rope type        = 2
0.00.074.538 I llm_load_print_meta: rope scaling     = linear
0.00.074.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.540 I llm_load_print_meta: freq_scale_train = 1
0.00.074.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.543 I llm_load_print_meta: model type       = 1.4B
0.00.074.544 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.545 I llm_load_print_meta: model params     = 1.41 B
0.00.074.546 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.546 I llm_load_print_meta: general.name     = 1.4B
0.00.074.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: max token length = 1024
0.00.074.568 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.353 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.557 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.562 I llama_new_context_with_model: n_batch    = 2048
0.00.107.562 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.563 I llama_new_context_with_model: flash_attn = 0
0.00.107.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.565 I llama_new_context_with_model: freq_scale = 1
0.00.184.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.927 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.842 I llama_new_context_with_model: graph nodes  = 967
0.00.186.842 I llama_new_context_with_model: graph splits = 1
0.00.186.846 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.596 I main: llama threadpool init, n_threads = 4
0.00.255.608 I 
0.00.255.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.680 I 
0.00.255.784 I sampler seed: 1234
0.00.255.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.842.019 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.842.021 I llama_perf_context_print:        load time =     253.78 ms
0.01.842.023 I llama_perf_context_print: prompt eval time =      89.36 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.01.842.024 I llama_perf_context_print:        eval time =    1488.31 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.842.024 I llama_perf_context_print:       total time =    1586.43 ms /    70 tokens

real	0m1.877s
user	0m6.640s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.678 I llm_load_vocab: special tokens cache size = 25
0.00.073.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.714 I llm_load_print_meta: arch             = gptneox
0.00.073.715 I llm_load_print_meta: vocab type       = BPE
0.00.073.715 I llm_load_print_meta: n_vocab          = 50304
0.00.073.715 I llm_load_print_meta: n_merges         = 50009
0.00.073.716 I llm_load_print_meta: vocab_only       = 0
0.00.073.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.718 I llm_load_print_meta: n_embd           = 2048
0.00.073.718 I llm_load_print_meta: n_layer          = 24
0.00.073.725 I llm_load_print_meta: n_head           = 16
0.00.073.726 I llm_load_print_meta: n_head_kv        = 16
0.00.073.726 I llm_load_print_meta: n_rot            = 32
0.00.073.727 I llm_load_print_meta: n_swa            = 0
0.00.073.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.729 I llm_load_print_meta: n_gqa            = 1
0.00.073.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.736 I llm_load_print_meta: n_ff             = 8192
0.00.073.736 I llm_load_print_meta: n_expert         = 0
0.00.073.736 I llm_load_print_meta: n_expert_used    = 0
0.00.073.737 I llm_load_print_meta: causal attn      = 1
0.00.073.738 I llm_load_print_meta: pooling type     = 0
0.00.073.738 I llm_load_print_meta: rope type        = 2
0.00.073.738 I llm_load_print_meta: rope scaling     = linear
0.00.073.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.740 I llm_load_print_meta: freq_scale_train = 1
0.00.073.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.745 I llm_load_print_meta: model type       = 1.4B
0.00.073.746 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.747 I llm_load_print_meta: model params     = 1.41 B
0.00.073.748 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.748 I llm_load_print_meta: general.name     = 1.4B
0.00.073.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.752 I llm_load_print_meta: max token length = 1024
0.00.073.764 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.532 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.756 I llama_new_context_with_model: n_ctx      = 128
0.00.106.760 I llama_new_context_with_model: n_batch    = 128
0.00.106.761 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.761 I llama_new_context_with_model: flash_attn = 0
0.00.106.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.764 I llama_new_context_with_model: freq_scale = 1
0.00.111.839 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.341 I llama_new_context_with_model: graph nodes  = 967
0.00.113.341 I llama_new_context_with_model: graph splits = 1
0.00.113.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.547 I 
0.00.152.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.636 I perplexity: tokenizing the input ..
0.00.163.015 I perplexity: tokenization took 10.374 ms
0.00.163.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.697 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.704.029 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.060 I llama_perf_context_print:        load time =     150.76 ms
0.01.704.062 I llama_perf_context_print: prompt eval time =    1534.02 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.704.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.064 I llama_perf_context_print:       total time =    1551.52 ms /   129 tokens

real	0m1.734s
user	0m6.406s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.010.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.617 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.617 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.174 I llm_load_vocab: special tokens cache size = 25
0.00.075.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.319 I llm_load_print_meta: arch             = gptneox
0.00.075.320 I llm_load_print_meta: vocab type       = BPE
0.00.075.320 I llm_load_print_meta: n_vocab          = 50304
0.00.075.320 I llm_load_print_meta: n_merges         = 50009
0.00.075.321 I llm_load_print_meta: vocab_only       = 0
0.00.075.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.322 I llm_load_print_meta: n_embd           = 2048
0.00.075.322 I llm_load_print_meta: n_layer          = 24
0.00.075.333 I llm_load_print_meta: n_head           = 16
0.00.075.334 I llm_load_print_meta: n_head_kv        = 16
0.00.075.337 I llm_load_print_meta: n_rot            = 32
0.00.075.337 I llm_load_print_meta: n_swa            = 0
0.00.075.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.339 I llm_load_print_meta: n_gqa            = 1
0.00.075.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.345 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.346 I llm_load_print_meta: n_ff             = 8192
0.00.075.346 I llm_load_print_meta: n_expert         = 0
0.00.075.347 I llm_load_print_meta: n_expert_used    = 0
0.00.075.347 I llm_load_print_meta: causal attn      = 1
0.00.075.348 I llm_load_print_meta: pooling type     = 0
0.00.075.348 I llm_load_print_meta: rope type        = 2
0.00.075.350 I llm_load_print_meta: rope scaling     = linear
0.00.075.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.352 I llm_load_print_meta: freq_scale_train = 1
0.00.075.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.355 I llm_load_print_meta: model type       = 1.4B
0.00.075.356 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.357 I llm_load_print_meta: model params     = 1.41 B
0.00.075.358 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.358 I llm_load_print_meta: general.name     = 1.4B
0.00.075.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.360 I llm_load_print_meta: max token length = 1024
0.00.075.373 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.481 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.745 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.751 I llama_new_context_with_model: n_batch    = 2048
0.00.118.751 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.752 I llama_new_context_with_model: flash_attn = 0
0.00.118.754 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.754 I llama_new_context_with_model: freq_scale = 1
0.00.195.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.770 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.390 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.398 I llama_new_context_with_model: graph nodes  = 967
0.00.197.398 I llama_new_context_with_model: graph splits = 1
0.00.197.401 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.944 I main: llama threadpool init, n_threads = 4
0.00.269.957 I 
0.00.270.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.029 I 
0.00.270.136 I sampler seed: 1234
0.00.270.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.099.121 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.099.124 I llama_perf_context_print:        load time =     268.15 ms
0.02.099.125 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.099.126 I llama_perf_context_print:        eval time =    1722.92 ms /    63 runs   (   27.35 ms per token,    36.57 tokens per second)
0.02.099.127 I llama_perf_context_print:       total time =    1829.18 ms /    70 tokens

real	0m2.142s
user	0m7.596s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.808 I llm_load_vocab: special tokens cache size = 25
0.00.073.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.904 I llm_load_print_meta: arch             = gptneox
0.00.073.905 I llm_load_print_meta: vocab type       = BPE
0.00.073.905 I llm_load_print_meta: n_vocab          = 50304
0.00.073.906 I llm_load_print_meta: n_merges         = 50009
0.00.073.906 I llm_load_print_meta: vocab_only       = 0
0.00.073.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.907 I llm_load_print_meta: n_embd           = 2048
0.00.073.907 I llm_load_print_meta: n_layer          = 24
0.00.073.916 I llm_load_print_meta: n_head           = 16
0.00.073.917 I llm_load_print_meta: n_head_kv        = 16
0.00.073.918 I llm_load_print_meta: n_rot            = 32
0.00.073.918 I llm_load_print_meta: n_swa            = 0
0.00.073.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.919 I llm_load_print_meta: n_gqa            = 1
0.00.073.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.926 I llm_load_print_meta: n_ff             = 8192
0.00.073.926 I llm_load_print_meta: n_expert         = 0
0.00.073.926 I llm_load_print_meta: n_expert_used    = 0
0.00.073.927 I llm_load_print_meta: causal attn      = 1
0.00.073.927 I llm_load_print_meta: pooling type     = 0
0.00.073.927 I llm_load_print_meta: rope type        = 2
0.00.073.928 I llm_load_print_meta: rope scaling     = linear
0.00.073.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.929 I llm_load_print_meta: freq_scale_train = 1
0.00.073.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.932 I llm_load_print_meta: model type       = 1.4B
0.00.073.932 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.933 I llm_load_print_meta: model params     = 1.41 B
0.00.073.934 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.934 I llm_load_print_meta: general.name     = 1.4B
0.00.073.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.936 I llm_load_print_meta: max token length = 1024
0.00.073.952 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.100 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.378 I llama_new_context_with_model: n_ctx      = 128
0.00.116.383 I llama_new_context_with_model: n_batch    = 128
0.00.116.384 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.384 I llama_new_context_with_model: flash_attn = 0
0.00.116.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.387 I llama_new_context_with_model: freq_scale = 1
0.00.121.573 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.583 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.103 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.110 I llama_new_context_with_model: graph nodes  = 967
0.00.123.110 I llama_new_context_with_model: graph splits = 1
0.00.123.112 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.818 I 
0.00.166.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.906 I perplexity: tokenizing the input ..
0.00.177.215 I perplexity: tokenization took 10.305 ms
0.00.177.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.860 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.790.088 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.790.118 I llama_perf_context_print:        load time =     165.04 ms
0.01.790.120 I llama_perf_context_print: prompt eval time =    1606.20 ms /   128 tokens (   12.55 ms per token,    79.69 tokens per second)
0.01.790.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.122 I llama_perf_context_print:       total time =    1623.30 ms /   129 tokens

real	0m1.826s
user	0m6.706s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.724 I llm_load_vocab: special tokens cache size = 25
0.00.073.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.808 I llm_load_print_meta: arch             = gptneox
0.00.073.809 I llm_load_print_meta: vocab type       = BPE
0.00.073.809 I llm_load_print_meta: n_vocab          = 50304
0.00.073.810 I llm_load_print_meta: n_merges         = 50009
0.00.073.810 I llm_load_print_meta: vocab_only       = 0
0.00.073.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.811 I llm_load_print_meta: n_embd           = 2048
0.00.073.811 I llm_load_print_meta: n_layer          = 24
0.00.073.821 I llm_load_print_meta: n_head           = 16
0.00.073.822 I llm_load_print_meta: n_head_kv        = 16
0.00.073.823 I llm_load_print_meta: n_rot            = 32
0.00.073.823 I llm_load_print_meta: n_swa            = 0
0.00.073.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.825 I llm_load_print_meta: n_gqa            = 1
0.00.073.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.828 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.830 I llm_load_print_meta: n_ff             = 8192
0.00.073.831 I llm_load_print_meta: n_expert         = 0
0.00.073.831 I llm_load_print_meta: n_expert_used    = 0
0.00.073.831 I llm_load_print_meta: causal attn      = 1
0.00.073.832 I llm_load_print_meta: pooling type     = 0
0.00.073.832 I llm_load_print_meta: rope type        = 2
0.00.073.832 I llm_load_print_meta: rope scaling     = linear
0.00.073.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.834 I llm_load_print_meta: freq_scale_train = 1
0.00.073.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.837 I llm_load_print_meta: model type       = 1.4B
0.00.073.837 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.838 I llm_load_print_meta: model params     = 1.41 B
0.00.073.839 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.839 I llm_load_print_meta: general.name     = 1.4B
0.00.073.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.842 I llm_load_print_meta: max token length = 1024
0.00.073.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.021 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.311 I llama_new_context_with_model: n_batch    = 2048
0.00.127.312 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.312 I llama_new_context_with_model: flash_attn = 0
0.00.127.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.316 I llama_new_context_with_model: freq_scale = 1
0.00.205.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.847 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.855 I llama_new_context_with_model: graph nodes  = 967
0.00.206.855 I llama_new_context_with_model: graph splits = 1
0.00.206.858 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.170 I main: llama threadpool init, n_threads = 4
0.00.282.181 I 
0.00.282.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.256 I 
0.00.282.351 I sampler seed: 1234
0.00.282.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.277.506 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.277.509 I llama_perf_context_print:        load time =     280.34 ms
0.02.277.510 I llama_perf_context_print: prompt eval time =     103.78 ms /     7 tokens (   14.83 ms per token,    67.45 tokens per second)
0.02.277.511 I llama_perf_context_print:        eval time =    1882.82 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.277.512 I llama_perf_context_print:       total time =    1995.34 ms /    70 tokens

real	0m2.324s
user	0m8.275s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.470 I llm_load_vocab: special tokens cache size = 25
0.00.073.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.572 I llm_load_print_meta: arch             = gptneox
0.00.073.573 I llm_load_print_meta: vocab type       = BPE
0.00.073.573 I llm_load_print_meta: n_vocab          = 50304
0.00.073.573 I llm_load_print_meta: n_merges         = 50009
0.00.073.574 I llm_load_print_meta: vocab_only       = 0
0.00.073.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.574 I llm_load_print_meta: n_embd           = 2048
0.00.073.575 I llm_load_print_meta: n_layer          = 24
0.00.073.582 I llm_load_print_meta: n_head           = 16
0.00.073.583 I llm_load_print_meta: n_head_kv        = 16
0.00.073.583 I llm_load_print_meta: n_rot            = 32
0.00.073.585 I llm_load_print_meta: n_swa            = 0
0.00.073.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.587 I llm_load_print_meta: n_gqa            = 1
0.00.073.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.594 I llm_load_print_meta: n_ff             = 8192
0.00.073.594 I llm_load_print_meta: n_expert         = 0
0.00.073.595 I llm_load_print_meta: n_expert_used    = 0
0.00.073.596 I llm_load_print_meta: causal attn      = 1
0.00.073.596 I llm_load_print_meta: pooling type     = 0
0.00.073.596 I llm_load_print_meta: rope type        = 2
0.00.073.597 I llm_load_print_meta: rope scaling     = linear
0.00.073.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.599 I llm_load_print_meta: freq_scale_train = 1
0.00.073.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.602 I llm_load_print_meta: model type       = 1.4B
0.00.073.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.604 I llm_load_print_meta: model params     = 1.41 B
0.00.073.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.605 I llm_load_print_meta: general.name     = 1.4B
0.00.073.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.608 I llm_load_print_meta: max token length = 1024
0.00.073.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.789 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.048 I llama_new_context_with_model: n_ctx      = 128
0.00.125.053 I llama_new_context_with_model: n_batch    = 128
0.00.125.053 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.054 I llama_new_context_with_model: flash_attn = 0
0.00.125.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.056 I llama_new_context_with_model: freq_scale = 1
0.00.130.452 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.463 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.992 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.999 I llama_new_context_with_model: graph nodes  = 967
0.00.131.999 I llama_new_context_with_model: graph splits = 1
0.00.132.001 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.406 I 
0.00.178.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.178.494 I perplexity: tokenizing the input ..
0.00.188.988 I perplexity: tokenization took 10.489 ms
0.00.189.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.858 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.874.103 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.135 I llama_perf_context_print:        load time =     176.59 ms
0.01.874.137 I llama_perf_context_print: prompt eval time =    1678.52 ms /   128 tokens (   13.11 ms per token,    76.26 tokens per second)
0.01.874.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.138 I llama_perf_context_print:       total time =    1695.73 ms /   129 tokens

real	0m1.916s
user	0m7.023s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.549 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.907 I llm_load_vocab: special tokens cache size = 25
0.00.073.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.971 I llm_load_print_meta: arch             = gptneox
0.00.073.972 I llm_load_print_meta: vocab type       = BPE
0.00.073.972 I llm_load_print_meta: n_vocab          = 50304
0.00.073.973 I llm_load_print_meta: n_merges         = 50009
0.00.073.973 I llm_load_print_meta: vocab_only       = 0
0.00.073.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.974 I llm_load_print_meta: n_embd           = 2048
0.00.073.974 I llm_load_print_meta: n_layer          = 24
0.00.073.981 I llm_load_print_meta: n_head           = 16
0.00.073.982 I llm_load_print_meta: n_head_kv        = 16
0.00.073.983 I llm_load_print_meta: n_rot            = 32
0.00.073.983 I llm_load_print_meta: n_swa            = 0
0.00.073.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.985 I llm_load_print_meta: n_gqa            = 1
0.00.073.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.987 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.988 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.990 I llm_load_print_meta: n_ff             = 8192
0.00.073.990 I llm_load_print_meta: n_expert         = 0
0.00.073.991 I llm_load_print_meta: n_expert_used    = 0
0.00.073.991 I llm_load_print_meta: causal attn      = 1
0.00.073.992 I llm_load_print_meta: pooling type     = 0
0.00.073.992 I llm_load_print_meta: rope type        = 2
0.00.073.992 I llm_load_print_meta: rope scaling     = linear
0.00.073.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.994 I llm_load_print_meta: freq_scale_train = 1
0.00.073.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.997 I llm_load_print_meta: model type       = 1.4B
0.00.073.997 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.998 I llm_load_print_meta: model params     = 1.41 B
0.00.073.999 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.000 I llm_load_print_meta: general.name     = 1.4B
0.00.074.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.002 I llm_load_print_meta: max token length = 1024
0.00.074.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.753 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.022 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.027 I llama_new_context_with_model: n_batch    = 2048
0.00.135.028 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.028 I llama_new_context_with_model: flash_attn = 0
0.00.135.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.031 I llama_new_context_with_model: freq_scale = 1
0.00.212.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.162 I llama_new_context_with_model: graph nodes  = 967
0.00.214.163 I llama_new_context_with_model: graph splits = 1
0.00.214.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.894 I main: llama threadpool init, n_threads = 4
0.00.298.907 I 
0.00.298.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.983 I 
0.00.299.077 I sampler seed: 1234
0.00.299.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.547.370 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.547.372 I llama_perf_context_print:        load time =     297.06 ms
0.02.547.373 I llama_perf_context_print: prompt eval time =     119.70 ms /     7 tokens (   17.10 ms per token,    58.48 tokens per second)
0.02.547.375 I llama_perf_context_print:        eval time =    2120.15 ms /    63 runs   (   33.65 ms per token,    29.71 tokens per second)
0.02.547.375 I llama_perf_context_print:       total time =    2248.48 ms /    70 tokens

real	0m2.601s
user	0m9.328s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.995 I llm_load_vocab: special tokens cache size = 25
0.00.074.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.092 I llm_load_print_meta: arch             = gptneox
0.00.074.093 I llm_load_print_meta: vocab type       = BPE
0.00.074.093 I llm_load_print_meta: n_vocab          = 50304
0.00.074.093 I llm_load_print_meta: n_merges         = 50009
0.00.074.094 I llm_load_print_meta: vocab_only       = 0
0.00.074.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.094 I llm_load_print_meta: n_embd           = 2048
0.00.074.095 I llm_load_print_meta: n_layer          = 24
0.00.074.104 I llm_load_print_meta: n_head           = 16
0.00.074.105 I llm_load_print_meta: n_head_kv        = 16
0.00.074.105 I llm_load_print_meta: n_rot            = 32
0.00.074.106 I llm_load_print_meta: n_swa            = 0
0.00.074.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.107 I llm_load_print_meta: n_gqa            = 1
0.00.074.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.114 I llm_load_print_meta: n_ff             = 8192
0.00.074.114 I llm_load_print_meta: n_expert         = 0
0.00.074.114 I llm_load_print_meta: n_expert_used    = 0
0.00.074.114 I llm_load_print_meta: causal attn      = 1
0.00.074.116 I llm_load_print_meta: pooling type     = 0
0.00.074.116 I llm_load_print_meta: rope type        = 2
0.00.074.117 I llm_load_print_meta: rope scaling     = linear
0.00.074.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.119 I llm_load_print_meta: freq_scale_train = 1
0.00.074.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.122 I llm_load_print_meta: model type       = 1.4B
0.00.074.123 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.124 I llm_load_print_meta: model params     = 1.41 B
0.00.074.125 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.125 I llm_load_print_meta: general.name     = 1.4B
0.00.074.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.128 I llm_load_print_meta: max token length = 1024
0.00.074.149 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.094 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.359 I llama_new_context_with_model: n_ctx      = 128
0.00.134.364 I llama_new_context_with_model: n_batch    = 128
0.00.134.365 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.365 I llama_new_context_with_model: flash_attn = 0
0.00.134.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.368 I llama_new_context_with_model: freq_scale = 1
0.00.139.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.543 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.047 I llama_new_context_with_model: graph nodes  = 967
0.00.141.048 I llama_new_context_with_model: graph splits = 1
0.00.141.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.066 I 
0.00.196.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.157 I perplexity: tokenizing the input ..
0.00.206.324 I perplexity: tokenization took 10.163 ms
0.00.206.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.660 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.191.962 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.191.995 I llama_perf_context_print:        load time =     194.33 ms
0.02.191.997 I llama_perf_context_print: prompt eval time =    1978.76 ms /   128 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.191.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.000 I llama_perf_context_print:       total time =    1995.93 ms /   129 tokens

real	0m2.237s
user	0m8.254s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.909 I llama_model_loader: - type  f32:  194 tensors
0.00.022.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.896 I llm_load_vocab: special tokens cache size = 25
0.00.074.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.952 I llm_load_print_meta: arch             = gptneox
0.00.074.952 I llm_load_print_meta: vocab type       = BPE
0.00.074.953 I llm_load_print_meta: n_vocab          = 50304
0.00.074.953 I llm_load_print_meta: n_merges         = 50009
0.00.074.954 I llm_load_print_meta: vocab_only       = 0
0.00.074.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.954 I llm_load_print_meta: n_embd           = 2048
0.00.074.955 I llm_load_print_meta: n_layer          = 24
0.00.074.964 I llm_load_print_meta: n_head           = 16
0.00.074.966 I llm_load_print_meta: n_head_kv        = 16
0.00.074.966 I llm_load_print_meta: n_rot            = 32
0.00.074.966 I llm_load_print_meta: n_swa            = 0
0.00.074.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.968 I llm_load_print_meta: n_gqa            = 1
0.00.074.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.974 I llm_load_print_meta: n_ff             = 8192
0.00.074.974 I llm_load_print_meta: n_expert         = 0
0.00.074.974 I llm_load_print_meta: n_expert_used    = 0
0.00.074.975 I llm_load_print_meta: causal attn      = 1
0.00.074.975 I llm_load_print_meta: pooling type     = 0
0.00.074.975 I llm_load_print_meta: rope type        = 2
0.00.074.976 I llm_load_print_meta: rope scaling     = linear
0.00.074.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.978 I llm_load_print_meta: freq_scale_train = 1
0.00.074.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.981 I llm_load_print_meta: model type       = 1.4B
0.00.074.981 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.982 I llm_load_print_meta: model params     = 1.41 B
0.00.074.983 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.983 I llm_load_print_meta: general.name     = 1.4B
0.00.074.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.986 I llm_load_print_meta: max token length = 1024
0.00.075.008 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.916 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.571 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.578 I llama_new_context_with_model: n_batch    = 2048
0.00.142.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.578 I llama_new_context_with_model: flash_attn = 0
0.00.142.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.582 I llama_new_context_with_model: freq_scale = 1
0.00.220.001 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.592 I llama_new_context_with_model: graph nodes  = 967
0.00.221.592 I llama_new_context_with_model: graph splits = 1
0.00.221.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.550 I main: llama threadpool init, n_threads = 4
0.00.305.563 I 
0.00.305.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.639 I 
0.00.305.734 I sampler seed: 1234
0.00.305.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.746 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.666.230 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.666.232 I llama_perf_context_print:        load time =     303.65 ms
0.02.666.234 I llama_perf_context_print: prompt eval time =     114.15 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.02.666.235 I llama_perf_context_print:        eval time =    2237.83 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.666.236 I llama_perf_context_print:       total time =    2360.69 ms /    70 tokens

real	0m2.722s
user	0m9.769s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3800 (2a63caaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.592 I llm_load_vocab: special tokens cache size = 25
0.00.073.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.641 I llm_load_print_meta: arch             = gptneox
0.00.073.642 I llm_load_print_meta: vocab type       = BPE
0.00.073.643 I llm_load_print_meta: n_vocab          = 50304
0.00.073.643 I llm_load_print_meta: n_merges         = 50009
0.00.073.644 I llm_load_print_meta: vocab_only       = 0
0.00.073.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.644 I llm_load_print_meta: n_embd           = 2048
0.00.073.644 I llm_load_print_meta: n_layer          = 24
0.00.073.654 I llm_load_print_meta: n_head           = 16
0.00.073.655 I llm_load_print_meta: n_head_kv        = 16
0.00.073.656 I llm_load_print_meta: n_rot            = 32
0.00.073.656 I llm_load_print_meta: n_swa            = 0
0.00.073.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.658 I llm_load_print_meta: n_gqa            = 1
0.00.073.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.663 I llm_load_print_meta: n_ff             = 8192
0.00.073.664 I llm_load_print_meta: n_expert         = 0
0.00.073.664 I llm_load_print_meta: n_expert_used    = 0
0.00.073.664 I llm_load_print_meta: causal attn      = 1
0.00.073.665 I llm_load_print_meta: pooling type     = 0
0.00.073.665 I llm_load_print_meta: rope type        = 2
0.00.073.665 I llm_load_print_meta: rope scaling     = linear
0.00.073.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.667 I llm_load_print_meta: freq_scale_train = 1
0.00.073.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.670 I llm_load_print_meta: model type       = 1.4B
0.00.073.671 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.671 I llm_load_print_meta: model params     = 1.41 B
0.00.073.672 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.673 I llm_load_print_meta: general.name     = 1.4B
0.00.073.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.675 I llm_load_print_meta: max token length = 1024
0.00.073.692 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.046 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.376 I llama_new_context_with_model: n_ctx      = 128
0.00.139.382 I llama_new_context_with_model: n_batch    = 128
0.00.139.382 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.382 I llama_new_context_with_model: flash_attn = 0
0.00.139.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.386 I llama_new_context_with_model: freq_scale = 1
0.00.144.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.700 I llama_new_context_with_model: graph nodes  = 967
0.00.146.700 I llama_new_context_with_model: graph splits = 1
0.00.146.702 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.430 I 
0.00.201.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.530 I perplexity: tokenizing the input ..
0.00.211.790 I perplexity: tokenization took 10.255 ms
0.00.211.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.911 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.023.124 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.023.163 I llama_perf_context_print:        load time =     199.69 ms
0.02.023.166 I llama_perf_context_print: prompt eval time =    1804.74 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.023.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.169 I llama_perf_context_print:       total time =    1821.73 ms /   129 tokens

real	0m2.072s
user	0m7.548s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3800 (2a63caaa)
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
0.00.198.595 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.350s
sys	0m0.311s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3800 (2a63caaa)
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
0.00.200.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.166s
user	0m6.736s
sys	0m0.329s
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
0.65user 0.23system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896612maxresident)k
0inputs+48outputs (0major+60185minor)pagefaults 0swaps
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
0.22user 0.22system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893256maxresident)k
0inputs+48outputs (0major+60537minor)pagefaults 0swaps
```
