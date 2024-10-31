## Summary

- status:  SUCCESS ✅
- runtime: 14:14.31
- date:    Thu Oct 31 09:24:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1329c0a75e6a7defc5c380eaf80d8e0f66d7da78
- author:  Sergio López
```
kompute: add mul_mat_q4_k shader (#10097)

This is a more or less direct translation from the Metal implementation
to GLSL.

Signed-off-by: Sergio Lopez <slp@redhat.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.26 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    6.43 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.43 sec*proc (28 tests)

Total Test time (real) =  60.44 sec

real	1m0.506s
user	1m14.287s
sys	0m0.763s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.61 sec*proc (28 tests)

Total Test time (real) =  26.62 sec

real	0m26.683s
user	0m29.164s
sys	0m0.720s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.527 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.445 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.478 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.479 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.480 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.600 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.601 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.602 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.602 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.603 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.603 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.604 I llama_model_loader: - type  f32:  124 tensors
0.00.008.606 I llama_model_loader: - type  f16:   73 tensors
0.00.019.972 I llm_load_vocab: special tokens cache size = 5
0.00.022.603 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.612 I llm_load_print_meta: arch             = bert
0.00.022.613 I llm_load_print_meta: vocab type       = WPM
0.00.022.614 I llm_load_print_meta: n_vocab          = 30522
0.00.022.614 I llm_load_print_meta: n_merges         = 0
0.00.022.614 I llm_load_print_meta: vocab_only       = 0
0.00.022.615 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.615 I llm_load_print_meta: n_embd           = 384
0.00.022.615 I llm_load_print_meta: n_layer          = 12
0.00.022.621 I llm_load_print_meta: n_head           = 12
0.00.022.622 I llm_load_print_meta: n_head_kv        = 12
0.00.022.623 I llm_load_print_meta: n_rot            = 32
0.00.022.623 I llm_load_print_meta: n_swa            = 0
0.00.022.623 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.623 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.624 I llm_load_print_meta: n_gqa            = 1
0.00.022.625 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.626 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.627 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.629 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.630 I llm_load_print_meta: n_ff             = 1536
0.00.022.630 I llm_load_print_meta: n_expert         = 0
0.00.022.631 I llm_load_print_meta: n_expert_used    = 0
0.00.022.631 I llm_load_print_meta: causal attn      = 0
0.00.022.632 I llm_load_print_meta: pooling type     = 2
0.00.022.632 I llm_load_print_meta: rope type        = 2
0.00.022.632 I llm_load_print_meta: rope scaling     = linear
0.00.022.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.634 I llm_load_print_meta: freq_scale_train = 1
0.00.022.634 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.637 I llm_load_print_meta: model type       = 33M
0.00.022.637 I llm_load_print_meta: model ftype      = F16
0.00.022.638 I llm_load_print_meta: model params     = 33.21 M
0.00.022.639 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.639 I llm_load_print_meta: general.name     = Bge Small
0.00.022.640 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.640 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.641 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.641 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.642 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.642 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.645 I llm_load_print_meta: max token length = 21
0.00.026.328 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.055 I llama_new_context_with_model: n_ctx      = 512
0.00.027.060 I llama_new_context_with_model: n_batch    = 2048
0.00.027.060 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.060 I llama_new_context_with_model: flash_attn = 0
0.00.027.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.063 I llama_new_context_with_model: freq_scale = 1
0.00.028.934 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.942 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.321 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.327 I llama_new_context_with_model: graph nodes  = 429
0.00.031.327 I llama_new_context_with_model: graph splits = 1
0.00.031.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.355 I 
0.00.034.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.526 I llama_perf_context_print:        load time =      32.69 ms
0.00.039.528 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2752.29 tokens per second)
0.00.039.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.531 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.048s
user	0m0.063s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.508 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.272 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.300 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.420 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.424 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.425 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.425 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.426 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.426 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.426 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.428 I llama_model_loader: - type  f32:  124 tensors
0.00.008.429 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.614 I llm_load_vocab: special tokens cache size = 5
0.00.022.208 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.218 I llm_load_print_meta: arch             = bert
0.00.022.219 I llm_load_print_meta: vocab type       = WPM
0.00.022.219 I llm_load_print_meta: n_vocab          = 30522
0.00.022.220 I llm_load_print_meta: n_merges         = 0
0.00.022.221 I llm_load_print_meta: vocab_only       = 0
0.00.022.221 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.222 I llm_load_print_meta: n_embd           = 384
0.00.022.222 I llm_load_print_meta: n_layer          = 12
0.00.022.228 I llm_load_print_meta: n_head           = 12
0.00.022.230 I llm_load_print_meta: n_head_kv        = 12
0.00.022.230 I llm_load_print_meta: n_rot            = 32
0.00.022.230 I llm_load_print_meta: n_swa            = 0
0.00.022.231 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.231 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.232 I llm_load_print_meta: n_gqa            = 1
0.00.022.233 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.234 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.235 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.237 I llm_load_print_meta: n_ff             = 1536
0.00.022.237 I llm_load_print_meta: n_expert         = 0
0.00.022.237 I llm_load_print_meta: n_expert_used    = 0
0.00.022.238 I llm_load_print_meta: causal attn      = 0
0.00.022.238 I llm_load_print_meta: pooling type     = 2
0.00.022.238 I llm_load_print_meta: rope type        = 2
0.00.022.238 I llm_load_print_meta: rope scaling     = linear
0.00.022.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.240 I llm_load_print_meta: freq_scale_train = 1
0.00.022.240 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.242 I llm_load_print_meta: model type       = 33M
0.00.022.243 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.244 I llm_load_print_meta: model params     = 33.21 M
0.00.022.245 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.245 I llm_load_print_meta: general.name     = Bge Small
0.00.022.245 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.246 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.246 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.246 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.246 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.247 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.248 I llm_load_print_meta: max token length = 21
0.00.024.678 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.403 I llama_new_context_with_model: n_ctx      = 512
0.00.025.408 I llama_new_context_with_model: n_batch    = 2048
0.00.025.408 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.408 I llama_new_context_with_model: flash_attn = 0
0.00.025.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.410 I llama_new_context_with_model: freq_scale = 1
0.00.027.582 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.591 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.595 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.490 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.495 I llama_new_context_with_model: graph nodes  = 429
0.00.029.495 I llama_new_context_with_model: graph splits = 1
0.00.029.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.140 I 
0.00.032.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.714 I llama_perf_context_print:        load time =      30.51 ms
0.00.036.719 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.036.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.721 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.044s
user	0m0.041s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.573 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.509 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.512 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.513 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.514 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.515 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.412 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.413 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.413 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.415 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - type  f32:   41 tensors
0.00.021.419 I llama_model_loader: - type  f16:   29 tensors
0.00.040.410 W llm_load_vocab: empty token at index 5
0.00.050.537 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.331 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.424 I llm_load_vocab: special tokens cache size = 5
0.00.425.027 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.047 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.048 I llm_load_print_meta: vocab type       = BPE
0.00.425.048 I llm_load_print_meta: n_vocab          = 61056
0.00.425.049 I llm_load_print_meta: n_merges         = 39382
0.00.425.049 I llm_load_print_meta: vocab_only       = 0
0.00.425.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.050 I llm_load_print_meta: n_embd           = 384
0.00.425.050 I llm_load_print_meta: n_layer          = 4
0.00.425.060 I llm_load_print_meta: n_head           = 12
0.00.425.061 I llm_load_print_meta: n_head_kv        = 12
0.00.425.062 I llm_load_print_meta: n_rot            = 32
0.00.425.062 I llm_load_print_meta: n_swa            = 0
0.00.425.062 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.063 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.064 I llm_load_print_meta: n_gqa            = 1
0.00.425.064 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.068 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.069 I llm_load_print_meta: n_ff             = 1536
0.00.425.070 I llm_load_print_meta: n_expert         = 0
0.00.425.070 I llm_load_print_meta: n_expert_used    = 0
0.00.425.070 I llm_load_print_meta: causal attn      = 0
0.00.425.071 I llm_load_print_meta: pooling type     = -1
0.00.425.071 I llm_load_print_meta: rope type        = -1
0.00.425.072 I llm_load_print_meta: rope scaling     = linear
0.00.425.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.073 I llm_load_print_meta: freq_scale_train = 1
0.00.425.074 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.076 I llm_load_print_meta: model type       = 33M
0.00.425.076 I llm_load_print_meta: model ftype      = F16
0.00.425.077 I llm_load_print_meta: model params     = 32.90 M
0.00.425.078 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.078 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.079 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.079 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.080 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.080 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.080 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.080 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.081 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.081 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.081 I llm_load_print_meta: max token length = 45
0.00.428.642 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.709 I llama_new_context_with_model: n_ctx      = 8192
0.00.430.714 I llama_new_context_with_model: n_batch    = 2048
0.00.430.715 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.715 I llama_new_context_with_model: flash_attn = 0
0.00.430.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.718 I llama_new_context_with_model: freq_scale = 1
0.00.440.606 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.619 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.628 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.442.948 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.442.954 I llama_new_context_with_model: graph nodes  = 154
0.00.442.954 I llama_new_context_with_model: graph splits = 1
0.00.442.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.296 I 
0.00.450.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.601 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.610 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.610 I main: number of tokens in prompt = 13
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


0.00.450.616 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.617 I main: number of tokens in prompt = 40
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


0.00.454.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.834 I llama_perf_context_print:        load time =     448.57 ms
0.00.464.836 I llama_perf_context_print: prompt eval time =      10.47 ms /    62 tokens (    0.17 ms per token,  5922.25 tokens per second)
0.00.464.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.838 I llama_perf_context_print:       total time =      14.54 ms /    63 tokens

real	0m0.483s
user	0m0.499s
sys	0m0.048s
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
0.00.000.652 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.801 I main: load the model and apply lora adapter, if any
0.00.024.710 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.031 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.044 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.155 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.157 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.163 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.165 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.165 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.167 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.174 I llama_model_loader: - type  f32:   37 tensors
0.00.264.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.731 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.094 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.023 I llm_load_vocab: special tokens cache size = 5
0.00.620.611 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.682 I llm_load_print_meta: arch             = gemma
0.00.620.683 I llm_load_print_meta: vocab type       = SPM
0.00.620.684 I llm_load_print_meta: n_vocab          = 256000
0.00.620.686 I llm_load_print_meta: n_merges         = 0
0.00.620.687 I llm_load_print_meta: vocab_only       = 0
0.00.620.687 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.688 I llm_load_print_meta: n_embd           = 2048
0.00.620.688 I llm_load_print_meta: n_layer          = 18
0.00.620.752 I llm_load_print_meta: n_head           = 8
0.00.620.759 I llm_load_print_meta: n_head_kv        = 1
0.00.620.760 I llm_load_print_meta: n_rot            = 256
0.00.620.760 I llm_load_print_meta: n_swa            = 0
0.00.620.760 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.761 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.788 I llm_load_print_meta: n_gqa            = 8
0.00.620.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.799 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.800 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.802 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.809 I llm_load_print_meta: n_ff             = 16384
0.00.620.810 I llm_load_print_meta: n_expert         = 0
0.00.620.814 I llm_load_print_meta: n_expert_used    = 0
0.00.620.815 I llm_load_print_meta: causal attn      = 1
0.00.620.815 I llm_load_print_meta: pooling type     = 0
0.00.620.815 I llm_load_print_meta: rope type        = 2
0.00.620.816 I llm_load_print_meta: rope scaling     = linear
0.00.620.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.818 I llm_load_print_meta: freq_scale_train = 1
0.00.620.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.838 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.840 I llm_load_print_meta: model type       = 2B
0.00.620.841 I llm_load_print_meta: model ftype      = Q8_0
0.00.620.841 I llm_load_print_meta: model params     = 2.51 B
0.00.620.842 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.620.843 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.843 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.844 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.844 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.845 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.845 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.852 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.858 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.860 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.861 I llm_load_print_meta: max token length = 93
0.00.732.317 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.732.329 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.732.330 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.732.331 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.732.331 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.732.332 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.738.287 I llama_new_context_with_model: n_ctx      = 8192
0.00.738.296 I llama_new_context_with_model: n_batch    = 2048
0.00.738.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.738.297 I llama_new_context_with_model: flash_attn = 0
0.00.738.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.738.301 I llama_new_context_with_model: freq_scale = 1
0.00.770.603 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.770.640 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.770.754 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.773.866 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.773.889 I llama_new_context_with_model: graph nodes  = 601
0.00.773.893 I llama_new_context_with_model: graph splits = 1
0.00.773.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.292 I main: llama threadpool init, n_threads = 4
0.01.383.305 I 
0.01.383.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.383.419 I 
0.01.383.646 I sampler seed: 2047368224
0.01.383.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.669 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.383.669 I 
 increasities in the ancient world, such as Sparta and Athens, often relied on a centralized government that enforced laws and organized resources. This centralized model proved effective in

0.14.878.552 I llama_perf_sampler_print:    sampling time =      48.00 ms /    33 runs   (    1.45 ms per token,   687.49 tokens per second)
0.14.878.566 I llama_perf_context_print:        load time =    1380.39 ms
0.14.878.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.878.571 I llama_perf_context_print:        eval time =   13401.48 ms /    32 runs   (  418.80 ms per token,     2.39 tokens per second)
0.14.878.572 I llama_perf_context_print:       total time =   13495.27 ms /    33 tokens
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
0.00.000.707 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.002.853 I main: load the model and apply lora adapter, if any
0.00.024.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.088 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.840 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.265.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.852 I llama_model_loader: - type  f32:   37 tensors
0.00.265.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.121 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.133 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.156 I llm_load_vocab: special tokens cache size = 5
0.00.627.008 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.627.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.627.080 I llm_load_print_meta: arch             = gemma
0.00.627.081 I llm_load_print_meta: vocab type       = SPM
0.00.627.082 I llm_load_print_meta: n_vocab          = 256000
0.00.627.084 I llm_load_print_meta: n_merges         = 0
0.00.627.085 I llm_load_print_meta: vocab_only       = 0
0.00.627.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.627.085 I llm_load_print_meta: n_embd           = 2048
0.00.627.086 I llm_load_print_meta: n_layer          = 18
0.00.627.149 I llm_load_print_meta: n_head           = 8
0.00.627.158 I llm_load_print_meta: n_head_kv        = 1
0.00.627.159 I llm_load_print_meta: n_rot            = 256
0.00.627.159 I llm_load_print_meta: n_swa            = 0
0.00.627.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.627.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.627.166 I llm_load_print_meta: n_gqa            = 8
0.00.627.172 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.627.178 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.627.182 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.627.183 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.627.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.627.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.627.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.627.190 I llm_load_print_meta: n_ff             = 16384
0.00.627.190 I llm_load_print_meta: n_expert         = 0
0.00.627.191 I llm_load_print_meta: n_expert_used    = 0
0.00.627.191 I llm_load_print_meta: causal attn      = 1
0.00.627.192 I llm_load_print_meta: pooling type     = 0
0.00.627.192 I llm_load_print_meta: rope type        = 2
0.00.627.192 I llm_load_print_meta: rope scaling     = linear
0.00.627.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.627.195 I llm_load_print_meta: freq_scale_train = 1
0.00.627.196 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.627.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.627.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.627.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.627.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.627.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.627.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.627.200 I llm_load_print_meta: model type       = 2B
0.00.627.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.627.201 I llm_load_print_meta: model params     = 2.51 B
0.00.627.202 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.627.202 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.627.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.627.206 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.627.207 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.627.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.627.207 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.627.208 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.627.214 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.627.216 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.627.216 I llm_load_print_meta: max token length = 93
0.00.727.270 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.733.008 I llama_new_context_with_model: n_ctx      = 8192
0.00.733.017 I llama_new_context_with_model: n_batch    = 2048
0.00.733.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.733.018 I llama_new_context_with_model: flash_attn = 0
0.00.733.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.733.022 I llama_new_context_with_model: freq_scale = 1
0.00.764.725 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.764.767 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.764.887 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.768.145 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.768.150 I llama_new_context_with_model: graph nodes  = 601
0.00.768.150 I llama_new_context_with_model: graph splits = 1
0.00.768.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.669 I main: llama threadpool init, n_threads = 4
0.01.381.681 I 
0.01.381.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.381.791 I 
0.01.382.020 I sampler seed: 2836157078
0.01.382.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.040 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.382.040 I 
 increamically.

A train travels 240 km in 4 hours. What is its average speed in km/h?

**Answer:** 

0.14.891.889 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.11 tokens per second)
0.14.891.892 I llama_perf_context_print:        load time =    1378.72 ms
0.14.891.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.891.897 I llama_perf_context_print:        eval time =   13416.75 ms /    32 runs   (  419.27 ms per token,     2.39 tokens per second)
0.14.891.899 I llama_perf_context_print:       total time =   13510.23 ms /    33 tokens
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
0.00.000.709 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.002.858 I main: load the model and apply lora adapter, if any
0.00.024.913 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.588 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.589 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.277.590 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.277.598 I llama_model_loader: - type  f32:   37 tensors
0.00.277.602 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.715 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.330 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.273 I llm_load_vocab: special tokens cache size = 5
0.00.614.005 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.614.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.614.078 I llm_load_print_meta: arch             = gemma
0.00.614.078 I llm_load_print_meta: vocab type       = SPM
0.00.614.079 I llm_load_print_meta: n_vocab          = 256000
0.00.614.081 I llm_load_print_meta: n_merges         = 0
0.00.614.082 I llm_load_print_meta: vocab_only       = 0
0.00.614.082 I llm_load_print_meta: n_ctx_train      = 8192
0.00.614.083 I llm_load_print_meta: n_embd           = 2048
0.00.614.083 I llm_load_print_meta: n_layer          = 18
0.00.614.145 I llm_load_print_meta: n_head           = 8
0.00.614.155 I llm_load_print_meta: n_head_kv        = 1
0.00.614.156 I llm_load_print_meta: n_rot            = 256
0.00.614.156 I llm_load_print_meta: n_swa            = 0
0.00.614.156 I llm_load_print_meta: n_embd_head_k    = 256
0.00.614.157 I llm_load_print_meta: n_embd_head_v    = 256
0.00.614.161 I llm_load_print_meta: n_gqa            = 8
0.00.614.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.614.172 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.614.174 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.614.176 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.614.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.614.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.614.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.614.183 I llm_load_print_meta: n_ff             = 16384
0.00.614.183 I llm_load_print_meta: n_expert         = 0
0.00.614.184 I llm_load_print_meta: n_expert_used    = 0
0.00.614.185 I llm_load_print_meta: causal attn      = 1
0.00.614.195 I llm_load_print_meta: pooling type     = 0
0.00.614.196 I llm_load_print_meta: rope type        = 2
0.00.614.196 I llm_load_print_meta: rope scaling     = linear
0.00.614.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.614.198 I llm_load_print_meta: freq_scale_train = 1
0.00.614.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.614.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.614.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.614.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.614.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.614.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.614.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.614.216 I llm_load_print_meta: model type       = 2B
0.00.614.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.614.221 I llm_load_print_meta: model params     = 2.51 B
0.00.614.222 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.614.223 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.614.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.614.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.614.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.614.226 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.614.227 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.614.227 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.614.234 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.614.235 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.614.244 I llm_load_print_meta: max token length = 93
0.00.712.882 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.712.891 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.712.892 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.712.893 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.712.893 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.712.894 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.718.556 I llama_new_context_with_model: n_ctx      = 8192
0.00.718.562 I llama_new_context_with_model: n_batch    = 2048
0.00.718.562 I llama_new_context_with_model: n_ubatch   = 512
0.00.718.563 I llama_new_context_with_model: flash_attn = 0
0.00.718.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.718.566 I llama_new_context_with_model: freq_scale = 1
0.00.748.488 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.748.524 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.748.637 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.742 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.751.746 I llama_new_context_with_model: graph nodes  = 601
0.00.751.746 I llama_new_context_with_model: graph splits = 1
0.00.751.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.459 I main: llama threadpool init, n_threads = 4
0.01.366.472 I 
0.01.366.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.587 I 
0.01.366.815 I sampler seed: 1613238454
0.01.366.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.845 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.845 I 
 increasities.

I cannot find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.12.348.888 I llama_perf_sampler_print:    sampling time =      38.87 ms /    27 runs   (    1.44 ms per token,   694.69 tokens per second)
0.12.348.890 I llama_perf_context_print:        load time =    1363.50 ms
0.12.348.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.348.893 I llama_perf_context_print:        eval time =   10906.18 ms /    26 runs   (  419.47 ms per token,     2.38 tokens per second)
0.12.348.894 I llama_perf_context_print:       total time =   10982.44 ms /    27 tokens
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
0.00.000.634 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.603 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.353 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.265.354 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.362 I llama_model_loader: - type  f32:   37 tensors
0.00.265.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.491 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.927 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.908 I llm_load_vocab: special tokens cache size = 5
0.00.598.878 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.598.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.598.947 I llm_load_print_meta: arch             = gemma
0.00.598.948 I llm_load_print_meta: vocab type       = SPM
0.00.598.948 I llm_load_print_meta: n_vocab          = 256000
0.00.598.951 I llm_load_print_meta: n_merges         = 0
0.00.598.951 I llm_load_print_meta: vocab_only       = 0
0.00.598.952 I llm_load_print_meta: n_ctx_train      = 8192
0.00.598.952 I llm_load_print_meta: n_embd           = 2048
0.00.598.953 I llm_load_print_meta: n_layer          = 18
0.00.599.018 I llm_load_print_meta: n_head           = 8
0.00.599.024 I llm_load_print_meta: n_head_kv        = 1
0.00.599.025 I llm_load_print_meta: n_rot            = 256
0.00.599.025 I llm_load_print_meta: n_swa            = 0
0.00.599.026 I llm_load_print_meta: n_embd_head_k    = 256
0.00.599.026 I llm_load_print_meta: n_embd_head_v    = 256
0.00.599.032 I llm_load_print_meta: n_gqa            = 8
0.00.599.037 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.599.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.599.043 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.599.045 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.599.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.599.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.599.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.599.051 I llm_load_print_meta: n_ff             = 16384
0.00.599.051 I llm_load_print_meta: n_expert         = 0
0.00.599.052 I llm_load_print_meta: n_expert_used    = 0
0.00.599.053 I llm_load_print_meta: causal attn      = 1
0.00.599.053 I llm_load_print_meta: pooling type     = 0
0.00.599.053 I llm_load_print_meta: rope type        = 2
0.00.599.054 I llm_load_print_meta: rope scaling     = linear
0.00.599.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.599.056 I llm_load_print_meta: freq_scale_train = 1
0.00.599.057 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.599.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.599.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.599.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.599.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.599.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.599.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.599.073 I llm_load_print_meta: model type       = 2B
0.00.599.075 I llm_load_print_meta: model ftype      = Q8_0
0.00.599.076 I llm_load_print_meta: model params     = 2.51 B
0.00.599.090 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.599.091 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.599.095 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.599.095 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.599.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.599.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.599.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.599.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.599.104 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.599.106 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.599.107 I llm_load_print_meta: max token length = 93
0.00.688.315 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.688.324 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.693.833 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.840 I llama_new_context_with_model: n_batch    = 2048
0.00.693.840 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.841 I llama_new_context_with_model: flash_attn = 0
0.00.693.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.843 I llama_new_context_with_model: freq_scale = 1
0.00.722.290 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.722.327 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.722.440 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.725.529 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.725.533 I llama_new_context_with_model: graph nodes  = 601
0.00.725.534 I llama_new_context_with_model: graph splits = 1
0.00.725.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.494 I main: llama threadpool init, n_threads = 4
0.01.333.507 I 
0.01.333.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.631 I 
0.01.333.865 I sampler seed: 1621371266
0.01.333.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.888 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.888 I 
 increably. 

The sentence is grammatically incorrect because it contains a misplaced modifier.

**Rewritten sentence:**

"The woman with the bright eyes

0.14.849.712 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.08 tokens per second)
0.14.849.717 I llama_perf_context_print:        load time =    1330.62 ms
0.14.849.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.849.720 I llama_perf_context_print:        eval time =   13421.99 ms /    32 runs   (  419.44 ms per token,     2.38 tokens per second)
0.14.849.722 I llama_perf_context_print:       total time =   13516.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.805s
user	3m38.742s
sys	0m9.618s
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
main: build = 3996 (1329c0a7)
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

main: quantize time = 200188.09 ms
main:    total time = 200188.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
0.00.024.619 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.613 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.264.614 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.622 I llama_model_loader: - type  f32:   37 tensors
0.00.264.626 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.628 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.887 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.512.945 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.822 I llm_load_vocab: special tokens cache size = 5
0.00.608.317 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.388 I llm_load_print_meta: arch             = gemma
0.00.608.389 I llm_load_print_meta: vocab type       = SPM
0.00.608.389 I llm_load_print_meta: n_vocab          = 256000
0.00.608.391 I llm_load_print_meta: n_merges         = 0
0.00.608.392 I llm_load_print_meta: vocab_only       = 0
0.00.608.392 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.393 I llm_load_print_meta: n_embd           = 2048
0.00.608.393 I llm_load_print_meta: n_layer          = 18
0.00.608.454 I llm_load_print_meta: n_head           = 8
0.00.608.464 I llm_load_print_meta: n_head_kv        = 1
0.00.608.467 I llm_load_print_meta: n_rot            = 256
0.00.608.467 I llm_load_print_meta: n_swa            = 0
0.00.608.467 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.468 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.473 I llm_load_print_meta: n_gqa            = 8
0.00.608.478 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.492 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.504 I llm_load_print_meta: n_ff             = 16384
0.00.608.504 I llm_load_print_meta: n_expert         = 0
0.00.608.505 I llm_load_print_meta: n_expert_used    = 0
0.00.608.506 I llm_load_print_meta: causal attn      = 1
0.00.608.506 I llm_load_print_meta: pooling type     = 0
0.00.608.507 I llm_load_print_meta: rope type        = 2
0.00.608.509 I llm_load_print_meta: rope scaling     = linear
0.00.608.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.512 I llm_load_print_meta: freq_scale_train = 1
0.00.608.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.515 I llm_load_print_meta: model type       = 2B
0.00.608.516 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.517 I llm_load_print_meta: model params     = 2.51 B
0.00.608.518 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.520 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.522 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.527 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.529 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.529 I llm_load_print_meta: max token length = 93
0.00.672.198 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.672.208 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.672.209 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.672.210 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.672.210 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.672.211 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.677.871 I llama_new_context_with_model: n_ctx      = 8192
0.00.677.876 I llama_new_context_with_model: n_batch    = 2048
0.00.677.877 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.877 I llama_new_context_with_model: flash_attn = 0
0.00.677.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.880 I llama_new_context_with_model: freq_scale = 1
0.00.707.061 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.707.099 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.707.222 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.377 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.381 I llama_new_context_with_model: graph nodes  = 601
0.00.710.381 I llama_new_context_with_model: graph splits = 1
0.00.710.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.812 I main: llama threadpool init, n_threads = 4
0.01.285.824 I 
0.01.285.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.285.931 I 
0.01.286.161 I sampler seed: 3820989889
0.01.286.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.184 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.185 I 
 increasities, and other forms of deception.

**Answer:**

**Ethics and Integrity in Research**

**Definition:**

Ethics and integrity in research refer

0.12.122.196 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.45 tokens per second)
0.12.122.199 I llama_perf_context_print:        load time =    1282.89 ms
0.12.122.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.122.215 I llama_perf_context_print:        eval time =   10743.45 ms /    32 runs   (  335.73 ms per token,     2.98 tokens per second)
0.12.122.216 I llama_perf_context_print:       total time =   10836.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3996 (1329c0a7)
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

main: quantize time = 199622.47 ms
main:    total time = 199622.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.219 I llama_model_loader: - type  f32:   37 tensors
0.00.265.224 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.225 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.782 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.255 I llm_load_vocab: special tokens cache size = 5
0.00.610.926 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.993 I llm_load_print_meta: arch             = gemma
0.00.610.993 I llm_load_print_meta: vocab type       = SPM
0.00.610.994 I llm_load_print_meta: n_vocab          = 256000
0.00.610.996 I llm_load_print_meta: n_merges         = 0
0.00.610.997 I llm_load_print_meta: vocab_only       = 0
0.00.610.997 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.997 I llm_load_print_meta: n_embd           = 2048
0.00.610.998 I llm_load_print_meta: n_layer          = 18
0.00.611.064 I llm_load_print_meta: n_head           = 8
0.00.611.071 I llm_load_print_meta: n_head_kv        = 1
0.00.611.072 I llm_load_print_meta: n_rot            = 256
0.00.611.073 I llm_load_print_meta: n_swa            = 0
0.00.611.074 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.074 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.079 I llm_load_print_meta: n_gqa            = 8
0.00.611.093 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.100 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.102 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.103 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.110 I llm_load_print_meta: n_ff             = 16384
0.00.611.111 I llm_load_print_meta: n_expert         = 0
0.00.611.112 I llm_load_print_meta: n_expert_used    = 0
0.00.611.112 I llm_load_print_meta: causal attn      = 1
0.00.611.112 I llm_load_print_meta: pooling type     = 0
0.00.611.113 I llm_load_print_meta: rope type        = 2
0.00.611.114 I llm_load_print_meta: rope scaling     = linear
0.00.611.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.116 I llm_load_print_meta: freq_scale_train = 1
0.00.611.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.121 I llm_load_print_meta: model type       = 2B
0.00.611.122 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.611.123 I llm_load_print_meta: model params     = 2.51 B
0.00.611.124 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.611.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.126 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.127 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.127 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.128 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.129 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.135 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.136 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.137 I llm_load_print_meta: max token length = 93
0.00.673.584 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
.............................................................
0.00.679.084 I llama_new_context_with_model: n_ctx      = 8192
0.00.679.091 I llama_new_context_with_model: n_batch    = 2048
0.00.679.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.092 I llama_new_context_with_model: flash_attn = 0
0.00.679.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.094 I llama_new_context_with_model: freq_scale = 1
0.00.707.946 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.707.987 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.708.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.711.150 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.711.154 I llama_new_context_with_model: graph nodes  = 601
0.00.711.155 I llama_new_context_with_model: graph splits = 1
0.00.711.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.104 I main: llama threadpool init, n_threads = 4
0.01.288.117 I 
0.01.288.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.288.223 I 
0.01.288.450 I sampler seed: 1575212141
0.01.288.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.472 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.288.472 I 
 increasities of the 19th century.

**Answer:**

The provided text does not contain any information regarding the specifics of the increasities of the

0.12.195.022 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.55 tokens per second)
0.12.195.025 I llama_perf_context_print:        load time =    1285.21 ms
0.12.195.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.195.029 I llama_perf_context_print:        eval time =   10813.18 ms /    32 runs   (  337.91 ms per token,     2.96 tokens per second)
0.12.195.031 I llama_perf_context_print:       total time =   10906.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.066s
user	50m16.074s
sys	0m6.369s
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
0.00.000.539 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.021.974 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.040 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.176 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.178 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.183 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.184 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.188 I llama_model_loader: - type  f32:   37 tensors
0.00.133.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.072 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.256 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.758 I llm_load_vocab: special tokens cache size = 5
0.00.264.131 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.148 I llm_load_print_meta: arch             = gemma
0.00.264.148 I llm_load_print_meta: vocab type       = SPM
0.00.264.149 I llm_load_print_meta: n_vocab          = 256000
0.00.264.149 I llm_load_print_meta: n_merges         = 0
0.00.264.149 I llm_load_print_meta: vocab_only       = 0
0.00.264.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.150 I llm_load_print_meta: n_embd           = 2048
0.00.264.150 I llm_load_print_meta: n_layer          = 18
0.00.264.162 I llm_load_print_meta: n_head           = 8
0.00.264.163 I llm_load_print_meta: n_head_kv        = 1
0.00.264.164 I llm_load_print_meta: n_rot            = 256
0.00.264.164 I llm_load_print_meta: n_swa            = 0
0.00.264.164 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.165 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.165 I llm_load_print_meta: n_gqa            = 8
0.00.264.166 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.167 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.168 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.171 I llm_load_print_meta: n_ff             = 16384
0.00.264.172 I llm_load_print_meta: n_expert         = 0
0.00.264.172 I llm_load_print_meta: n_expert_used    = 0
0.00.264.172 I llm_load_print_meta: causal attn      = 1
0.00.264.173 I llm_load_print_meta: pooling type     = 0
0.00.264.173 I llm_load_print_meta: rope type        = 2
0.00.264.173 I llm_load_print_meta: rope scaling     = linear
0.00.264.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.175 I llm_load_print_meta: freq_scale_train = 1
0.00.264.176 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.177 I llm_load_print_meta: model type       = 2B
0.00.264.178 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.179 I llm_load_print_meta: model params     = 2.51 B
0.00.264.180 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.180 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.181 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.181 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.182 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.182 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.183 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.183 I llm_load_print_meta: max token length = 93
0.00.372.674 I llm_load_tensors: CPU_Mapped model buffer size =   865.98 MiB
0.00.372.681 I llm_load_tensors: CPU_Mapped model buffer size =   334.74 MiB
0.00.372.682 I llm_load_tensors: CPU_Mapped model buffer size =   402.73 MiB
0.00.372.683 I llm_load_tensors: CPU_Mapped model buffer size =   335.27 MiB
0.00.372.683 I llm_load_tensors: CPU_Mapped model buffer size =   338.98 MiB
0.00.372.684 I llm_load_tensors: CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.832 I llama_new_context_with_model: n_ctx      = 8192
0.00.377.839 I llama_new_context_with_model: n_batch    = 2048
0.00.377.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.377.840 I llama_new_context_with_model: flash_attn = 0
0.00.377.842 I llama_new_context_with_model: freq_base  = 10000.0
0.00.377.843 I llama_new_context_with_model: freq_scale = 1
0.00.407.834 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.407.849 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.407.943 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.818 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.409.825 I llama_new_context_with_model: graph nodes  = 601
0.00.409.826 I llama_new_context_with_model: graph splits = 1
0.00.409.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.459 I main: llama threadpool init, n_threads = 4
0.00.500.471 I 
0.00.500.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.550 I 
0.00.500.591 I sampler seed: 1961013277
0.00.500.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.607 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.607 I 
 increasities in their discussions, but overall they were able to reach a consensus.

The discussion revolved around the importance of education in shaping individuals and societies. It

0.02.808.509 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6469.32 tokens per second)
0.02.808.512 I llama_perf_context_print:        load time =     498.60 ms
0.02.808.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.808.515 I llama_perf_context_print:        eval time =    2287.30 ms /    32 runs   (   71.48 ms per token,    13.99 tokens per second)
0.02.808.516 I llama_perf_context_print:       total time =    2308.06 ms /    33 tokens
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
0.00.000.523 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.783 I main: load the model and apply lora adapter, if any
0.00.021.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.716 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.722 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.723 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.841 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.804 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.805 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.811 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.812 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.815 I llama_model_loader: - type  f32:   37 tensors
0.00.132.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.069 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.377 I llm_load_vocab: special tokens cache size = 5
0.00.265.784 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.801 I llm_load_print_meta: arch             = gemma
0.00.265.802 I llm_load_print_meta: vocab type       = SPM
0.00.265.803 I llm_load_print_meta: n_vocab          = 256000
0.00.265.803 I llm_load_print_meta: n_merges         = 0
0.00.265.803 I llm_load_print_meta: vocab_only       = 0
0.00.265.804 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.804 I llm_load_print_meta: n_embd           = 2048
0.00.265.804 I llm_load_print_meta: n_layer          = 18
0.00.265.816 I llm_load_print_meta: n_head           = 8
0.00.265.817 I llm_load_print_meta: n_head_kv        = 1
0.00.265.817 I llm_load_print_meta: n_rot            = 256
0.00.265.817 I llm_load_print_meta: n_swa            = 0
0.00.265.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.818 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.819 I llm_load_print_meta: n_gqa            = 8
0.00.265.820 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.821 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.821 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.823 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.824 I llm_load_print_meta: n_ff             = 16384
0.00.265.825 I llm_load_print_meta: n_expert         = 0
0.00.265.825 I llm_load_print_meta: n_expert_used    = 0
0.00.265.825 I llm_load_print_meta: causal attn      = 1
0.00.265.826 I llm_load_print_meta: pooling type     = 0
0.00.265.827 I llm_load_print_meta: rope type        = 2
0.00.265.827 I llm_load_print_meta: rope scaling     = linear
0.00.265.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.829 I llm_load_print_meta: freq_scale_train = 1
0.00.265.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.832 I llm_load_print_meta: model type       = 2B
0.00.265.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.838 I llm_load_print_meta: model params     = 2.51 B
0.00.265.839 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.839 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.839 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.840 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.841 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.841 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.842 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.842 I llm_load_print_meta: max token length = 93
0.00.363.904 I llm_load_tensors: CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.946 I llama_new_context_with_model: n_ctx      = 8192
0.00.368.952 I llama_new_context_with_model: n_batch    = 2048
0.00.368.953 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.953 I llama_new_context_with_model: flash_attn = 0
0.00.368.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.956 I llama_new_context_with_model: freq_scale = 1
0.00.397.586 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.397.603 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.397.695 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.576 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.399.582 I llama_new_context_with_model: graph nodes  = 601
0.00.399.582 I llama_new_context_with_model: graph splits = 1
0.00.399.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.603 I main: llama threadpool init, n_threads = 4
0.00.485.618 I 
0.00.485.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.693 I 
0.00.485.738 I sampler seed: 3444092604
0.00.485.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.752 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.752 I 
 increasities that have caused significant harm, especially to children.

I. Sexual abuse
II. Physical abuse
III. Emotional abuse

Answer: I,

0.02.726.679 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6970.85 tokens per second)
0.02.726.681 I llama_perf_context_print:        load time =     483.80 ms
0.02.726.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.684 I llama_perf_context_print:        eval time =    2221.95 ms /    32 runs   (   69.44 ms per token,    14.40 tokens per second)
0.02.726.684 I llama_perf_context_print:       total time =    2241.08 ms /    33 tokens
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
0.00.000.550 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.876 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.046 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.049 I llama_model_loader: - type  f32:   37 tensors
0.00.132.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.844 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.545 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.142 I llm_load_vocab: special tokens cache size = 5
0.00.262.920 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.937 I llm_load_print_meta: arch             = gemma
0.00.262.938 I llm_load_print_meta: vocab type       = SPM
0.00.262.938 I llm_load_print_meta: n_vocab          = 256000
0.00.262.939 I llm_load_print_meta: n_merges         = 0
0.00.262.939 I llm_load_print_meta: vocab_only       = 0
0.00.262.939 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.939 I llm_load_print_meta: n_embd           = 2048
0.00.262.940 I llm_load_print_meta: n_layer          = 18
0.00.262.951 I llm_load_print_meta: n_head           = 8
0.00.262.952 I llm_load_print_meta: n_head_kv        = 1
0.00.262.953 I llm_load_print_meta: n_rot            = 256
0.00.262.953 I llm_load_print_meta: n_swa            = 0
0.00.262.953 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.954 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.954 I llm_load_print_meta: n_gqa            = 8
0.00.262.955 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.956 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.957 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.958 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.961 I llm_load_print_meta: n_ff             = 16384
0.00.262.961 I llm_load_print_meta: n_expert         = 0
0.00.262.962 I llm_load_print_meta: n_expert_used    = 0
0.00.262.962 I llm_load_print_meta: causal attn      = 1
0.00.262.962 I llm_load_print_meta: pooling type     = 0
0.00.262.963 I llm_load_print_meta: rope type        = 2
0.00.262.964 I llm_load_print_meta: rope scaling     = linear
0.00.262.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.966 I llm_load_print_meta: freq_scale_train = 1
0.00.262.966 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.970 I llm_load_print_meta: model type       = 2B
0.00.262.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.971 I llm_load_print_meta: model params     = 2.51 B
0.00.262.972 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.973 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.973 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.974 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.974 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.974 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.975 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.976 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.976 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.976 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.977 I llm_load_print_meta: max token length = 93
0.00.357.828 I llm_load_tensors: CPU_Mapped model buffer size =   967.99 MiB
0.00.357.834 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.357.835 I llm_load_tensors: CPU_Mapped model buffer size =   411.77 MiB
0.00.357.835 I llm_load_tensors: CPU_Mapped model buffer size =   437.27 MiB
0.00.357.836 I llm_load_tensors: CPU_Mapped model buffer size =   344.30 MiB
0.00.357.837 I llm_load_tensors: CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.948 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.955 I llama_new_context_with_model: n_batch    = 2048
0.00.362.955 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.956 I llama_new_context_with_model: flash_attn = 0
0.00.362.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.960 I llama_new_context_with_model: freq_scale = 1
0.00.392.623 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.392.637 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.392.732 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.603 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.610 I llama_new_context_with_model: graph nodes  = 601
0.00.394.610 I llama_new_context_with_model: graph splits = 1
0.00.394.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.050 I main: llama threadpool init, n_threads = 4
0.00.491.063 I 
0.00.491.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.139 I 
0.00.491.184 I sampler seed: 636560120
0.00.491.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.200 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.200 I 
 increasities!

The given text contains a misspelling. The correct spelling is "incestuous".

**Incestuous** sexual activity involves sexual relations

0.02.687.076 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6748.47 tokens per second)
0.02.687.078 I llama_perf_context_print:        load time =     489.18 ms
0.02.687.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.687.080 I llama_perf_context_print:        eval time =    2176.52 ms /    32 runs   (   68.02 ms per token,    14.70 tokens per second)
0.02.687.081 I llama_perf_context_print:       total time =    2196.03 ms /    33 tokens
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
0.00.000.528 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.022.571 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.647 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.076 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.081 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.082 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.086 I llama_model_loader: - type  f32:   37 tensors
0.00.133.089 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.450 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.726 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.354 I llm_load_vocab: special tokens cache size = 5
0.00.263.911 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.929 I llm_load_print_meta: arch             = gemma
0.00.263.929 I llm_load_print_meta: vocab type       = SPM
0.00.263.941 I llm_load_print_meta: n_vocab          = 256000
0.00.263.942 I llm_load_print_meta: n_merges         = 0
0.00.263.942 I llm_load_print_meta: vocab_only       = 0
0.00.263.943 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.943 I llm_load_print_meta: n_embd           = 2048
0.00.263.944 I llm_load_print_meta: n_layer          = 18
0.00.263.956 I llm_load_print_meta: n_head           = 8
0.00.263.957 I llm_load_print_meta: n_head_kv        = 1
0.00.263.957 I llm_load_print_meta: n_rot            = 256
0.00.263.957 I llm_load_print_meta: n_swa            = 0
0.00.263.958 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.960 I llm_load_print_meta: n_gqa            = 8
0.00.263.961 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.962 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.963 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.968 I llm_load_print_meta: n_ff             = 16384
0.00.263.968 I llm_load_print_meta: n_expert         = 0
0.00.263.969 I llm_load_print_meta: n_expert_used    = 0
0.00.263.969 I llm_load_print_meta: causal attn      = 1
0.00.263.973 I llm_load_print_meta: pooling type     = 0
0.00.263.974 I llm_load_print_meta: rope type        = 2
0.00.263.974 I llm_load_print_meta: rope scaling     = linear
0.00.263.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.977 I llm_load_print_meta: freq_scale_train = 1
0.00.263.977 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.981 I llm_load_print_meta: model type       = 2B
0.00.263.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.983 I llm_load_print_meta: model params     = 2.51 B
0.00.263.984 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.985 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.985 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.986 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.987 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.987 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.988 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.989 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.990 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.991 I llm_load_print_meta: max token length = 93
0.00.352.339 I llm_load_tensors: CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.346 I llm_load_tensors: CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.357.332 I llama_new_context_with_model: n_ctx      = 8192
0.00.357.338 I llama_new_context_with_model: n_batch    = 2048
0.00.357.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.357.339 I llama_new_context_with_model: flash_attn = 0
0.00.357.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.342 I llama_new_context_with_model: freq_scale = 1
0.00.386.238 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.386.253 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.386.348 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.247 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.388.254 I llama_new_context_with_model: graph nodes  = 601
0.00.388.254 I llama_new_context_with_model: graph splits = 1
0.00.388.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.543 I main: llama threadpool init, n_threads = 4
0.00.492.556 I 
0.00.492.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.492.637 I 
0.00.492.687 I sampler seed: 1776898141
0.00.492.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.705 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.705 I 
 increadibly well as a recurring character throughout the series. He brought a unique flavor to the show and was an integral part of the overall narrative.

**Analysis

0.02.703.039 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6215.86 tokens per second)
0.02.703.041 I llama_perf_context_print:        load time =     490.64 ms
0.02.703.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.703.044 I llama_perf_context_print:        eval time =    2188.81 ms /    32 runs   (   68.40 ms per token,    14.62 tokens per second)
0.02.703.044 I llama_perf_context_print:       total time =    2210.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.599s
user	0m38.749s
sys	0m9.643s
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
main: build = 3996 (1329c0a7)
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

main: quantize time = 32019.83 ms
main:    total time = 32019.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.022.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.164 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.168 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.170 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.171 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.174 I llama_model_loader: - type  f32:   37 tensors
0.00.132.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.177 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.837 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.148 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.702 I llm_load_vocab: special tokens cache size = 5
0.00.267.252 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.268 I llm_load_print_meta: arch             = gemma
0.00.267.269 I llm_load_print_meta: vocab type       = SPM
0.00.267.269 I llm_load_print_meta: n_vocab          = 256000
0.00.267.270 I llm_load_print_meta: n_merges         = 0
0.00.267.270 I llm_load_print_meta: vocab_only       = 0
0.00.267.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.271 I llm_load_print_meta: n_embd           = 2048
0.00.267.271 I llm_load_print_meta: n_layer          = 18
0.00.267.282 I llm_load_print_meta: n_head           = 8
0.00.267.283 I llm_load_print_meta: n_head_kv        = 1
0.00.267.283 I llm_load_print_meta: n_rot            = 256
0.00.267.283 I llm_load_print_meta: n_swa            = 0
0.00.267.284 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.284 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.285 I llm_load_print_meta: n_gqa            = 8
0.00.267.286 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.287 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.289 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.292 I llm_load_print_meta: n_ff             = 16384
0.00.267.292 I llm_load_print_meta: n_expert         = 0
0.00.267.293 I llm_load_print_meta: n_expert_used    = 0
0.00.267.294 I llm_load_print_meta: causal attn      = 1
0.00.267.294 I llm_load_print_meta: pooling type     = 0
0.00.267.294 I llm_load_print_meta: rope type        = 2
0.00.267.295 I llm_load_print_meta: rope scaling     = linear
0.00.267.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.298 I llm_load_print_meta: freq_scale_train = 1
0.00.267.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.300 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.300 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.301 I llm_load_print_meta: model type       = 2B
0.00.267.302 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.303 I llm_load_print_meta: model params     = 2.51 B
0.00.267.306 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.306 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.306 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.307 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.307 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.308 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.308 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.308 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.309 I llm_load_print_meta: max token length = 93
0.00.328.467 I llm_load_tensors: CPU_Mapped model buffer size =   604.15 MiB
0.00.328.474 I llm_load_tensors: CPU_Mapped model buffer size =   185.62 MiB
0.00.328.475 I llm_load_tensors: CPU_Mapped model buffer size =   221.61 MiB
0.00.328.475 I llm_load_tensors: CPU_Mapped model buffer size =   185.89 MiB
0.00.328.476 I llm_load_tensors: CPU_Mapped model buffer size =   187.86 MiB
0.00.328.476 I llm_load_tensors: CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.333.501 I llama_new_context_with_model: n_ctx      = 8192
0.00.333.507 I llama_new_context_with_model: n_batch    = 2048
0.00.333.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.333.508 I llama_new_context_with_model: flash_attn = 0
0.00.333.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.333.510 I llama_new_context_with_model: freq_scale = 1
0.00.361.987 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.001 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.094 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.947 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.953 I llama_new_context_with_model: graph nodes  = 601
0.00.363.954 I llama_new_context_with_model: graph splits = 1
0.00.363.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.574 I main: llama threadpool init, n_threads = 4
0.00.443.587 I 
0.00.443.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.663 I 
0.00.443.705 I sampler seed: 2313837372
0.00.443.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.720 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.720 I 
 fufilling!

I am unable to generate a response that contains offensive or inappropriate language. [end of text]


0.01.430.919 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7029.88 tokens per second)
0.01.430.921 I llama_perf_context_print:        load time =     441.72 ms
0.01.430.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.430.923 I llama_perf_context_print:        eval time =     975.16 ms /    19 runs   (   51.32 ms per token,    19.48 tokens per second)
0.01.430.924 I llama_perf_context_print:       total time =     987.35 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3996 (1329c0a7)
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

main: quantize time = 32121.44 ms
main:    total time = 32121.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.022.047 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.591 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.598 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.608 I llama_model_loader: - type  f32:   37 tensors
0.00.134.609 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.610 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.750 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.948 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.416 I llm_load_vocab: special tokens cache size = 5
0.00.266.065 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.085 I llm_load_print_meta: arch             = gemma
0.00.266.085 I llm_load_print_meta: vocab type       = SPM
0.00.266.086 I llm_load_print_meta: n_vocab          = 256000
0.00.266.086 I llm_load_print_meta: n_merges         = 0
0.00.266.087 I llm_load_print_meta: vocab_only       = 0
0.00.266.087 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.087 I llm_load_print_meta: n_embd           = 2048
0.00.266.087 I llm_load_print_meta: n_layer          = 18
0.00.266.100 I llm_load_print_meta: n_head           = 8
0.00.266.100 I llm_load_print_meta: n_head_kv        = 1
0.00.266.101 I llm_load_print_meta: n_rot            = 256
0.00.266.101 I llm_load_print_meta: n_swa            = 0
0.00.266.101 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.102 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.103 I llm_load_print_meta: n_gqa            = 8
0.00.266.104 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.104 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.105 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.106 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.108 I llm_load_print_meta: n_ff             = 16384
0.00.266.109 I llm_load_print_meta: n_expert         = 0
0.00.266.109 I llm_load_print_meta: n_expert_used    = 0
0.00.266.109 I llm_load_print_meta: causal attn      = 1
0.00.266.110 I llm_load_print_meta: pooling type     = 0
0.00.266.110 I llm_load_print_meta: rope type        = 2
0.00.266.110 I llm_load_print_meta: rope scaling     = linear
0.00.266.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.112 I llm_load_print_meta: freq_scale_train = 1
0.00.266.113 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.115 I llm_load_print_meta: model type       = 2B
0.00.266.115 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.116 I llm_load_print_meta: model params     = 2.51 B
0.00.266.117 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.117 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.118 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.118 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.119 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.119 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.119 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.120 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.120 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.121 I llm_load_print_meta: max token length = 93
0.00.326.597 I llm_load_tensors: CPU_Mapped model buffer size =  1548.98 MiB
.............................................................
0.00.331.404 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.409 I llama_new_context_with_model: n_batch    = 2048
0.00.331.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.410 I llama_new_context_with_model: flash_attn = 0
0.00.331.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.413 I llama_new_context_with_model: freq_scale = 1
0.00.360.172 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.187 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.281 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.143 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.148 I llama_new_context_with_model: graph nodes  = 601
0.00.362.148 I llama_new_context_with_model: graph splits = 1
0.00.362.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.863 I main: llama threadpool init, n_threads = 4
0.00.442.878 I 
0.00.442.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.955 I 
0.00.442.997 I sampler seed: 1469240055
0.00.443.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.008 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.008 I 
 seconally in the sequence.

This sequence contains numbers with repeating digits. Identify the repeating digits and list them out.

12345
1

0.02.104.216 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6811.15 tokens per second)
0.02.104.218 I llama_perf_context_print:        load time =     441.04 ms
0.02.104.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.221 I llama_perf_context_print:        eval time =    1642.21 ms /    32 runs   (   51.32 ms per token,    19.49 tokens per second)
0.02.104.221 I llama_perf_context_print:       total time =    1661.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.789s
user	8m12.375s
sys	0m6.953s
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
0.00.000.568 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.555 I llama_model_loader: - type  f32:  194 tensors
0.00.023.557 I llama_model_loader: - type  f16:   98 tensors
0.00.067.824 I llm_load_vocab: special tokens cache size = 25
0.00.081.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.654 I llm_load_print_meta: arch             = gptneox
0.00.081.654 I llm_load_print_meta: vocab type       = BPE
0.00.081.655 I llm_load_print_meta: n_vocab          = 50304
0.00.081.655 I llm_load_print_meta: n_merges         = 50009
0.00.081.656 I llm_load_print_meta: vocab_only       = 0
0.00.081.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.657 I llm_load_print_meta: n_embd           = 2048
0.00.081.657 I llm_load_print_meta: n_layer          = 24
0.00.081.666 I llm_load_print_meta: n_head           = 16
0.00.081.667 I llm_load_print_meta: n_head_kv        = 16
0.00.081.668 I llm_load_print_meta: n_rot            = 32
0.00.081.669 I llm_load_print_meta: n_swa            = 0
0.00.081.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.670 I llm_load_print_meta: n_gqa            = 1
0.00.081.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.674 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.683 I llm_load_print_meta: n_ff             = 8192
0.00.081.683 I llm_load_print_meta: n_expert         = 0
0.00.081.684 I llm_load_print_meta: n_expert_used    = 0
0.00.081.685 I llm_load_print_meta: causal attn      = 1
0.00.081.685 I llm_load_print_meta: pooling type     = 0
0.00.081.685 I llm_load_print_meta: rope type        = 2
0.00.081.686 I llm_load_print_meta: rope scaling     = linear
0.00.081.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.688 I llm_load_print_meta: freq_scale_train = 1
0.00.081.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.695 I llm_load_print_meta: model type       = 1.4B
0.00.081.696 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.698 I llm_load_print_meta: model params     = 1.41 B
0.00.081.700 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.701 I llm_load_print_meta: general.name     = 1.4B
0.00.081.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: max token length = 1024
0.00.225.811 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.071 I llama_new_context_with_model: n_ctx      = 2048
0.00.228.076 I llama_new_context_with_model: n_batch    = 2048
0.00.228.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.228.077 I llama_new_context_with_model: flash_attn = 0
0.00.228.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.228.080 I llama_new_context_with_model: freq_scale = 1
0.00.307.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.300 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.307 I llama_new_context_with_model: graph nodes  = 967
0.00.310.307 I llama_new_context_with_model: graph splits = 1
0.00.310.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.086 I main: llama threadpool init, n_threads = 4
0.00.398.102 I 
0.00.398.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.181 I 
0.00.398.287 I sampler seed: 1234
0.00.398.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.613.392 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.04.613.395 I llama_perf_context_print:        load time =     396.15 ms
0.04.613.397 I llama_perf_context_print: prompt eval time =     125.30 ms /     7 tokens (   17.90 ms per token,    55.87 tokens per second)
0.04.613.398 I llama_perf_context_print:        eval time =    4079.70 ms /    63 runs   (   64.76 ms per token,    15.44 tokens per second)
0.04.613.399 I llama_perf_context_print:       total time =    4215.31 ms /    70 tokens

real	0m4.706s
user	0m17.250s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.624 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type  f16:   98 tensors
0.00.067.195 I llm_load_vocab: special tokens cache size = 25
0.00.080.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.943 I llm_load_print_meta: arch             = gptneox
0.00.080.944 I llm_load_print_meta: vocab type       = BPE
0.00.080.945 I llm_load_print_meta: n_vocab          = 50304
0.00.080.945 I llm_load_print_meta: n_merges         = 50009
0.00.080.946 I llm_load_print_meta: vocab_only       = 0
0.00.080.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.948 I llm_load_print_meta: n_embd           = 2048
0.00.080.948 I llm_load_print_meta: n_layer          = 24
0.00.080.958 I llm_load_print_meta: n_head           = 16
0.00.080.959 I llm_load_print_meta: n_head_kv        = 16
0.00.080.959 I llm_load_print_meta: n_rot            = 32
0.00.080.960 I llm_load_print_meta: n_swa            = 0
0.00.080.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.961 I llm_load_print_meta: n_gqa            = 1
0.00.080.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.968 I llm_load_print_meta: n_ff             = 8192
0.00.080.968 I llm_load_print_meta: n_expert         = 0
0.00.080.969 I llm_load_print_meta: n_expert_used    = 0
0.00.080.969 I llm_load_print_meta: causal attn      = 1
0.00.080.969 I llm_load_print_meta: pooling type     = 0
0.00.080.970 I llm_load_print_meta: rope type        = 2
0.00.080.970 I llm_load_print_meta: rope scaling     = linear
0.00.080.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.972 I llm_load_print_meta: freq_scale_train = 1
0.00.080.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.975 I llm_load_print_meta: model type       = 1.4B
0.00.080.976 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.977 I llm_load_print_meta: model params     = 1.41 B
0.00.080.978 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.979 I llm_load_print_meta: general.name     = 1.4B
0.00.080.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.981 I llm_load_print_meta: max token length = 1024
0.00.223.722 I llm_load_tensors: CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.002 I llama_new_context_with_model: n_ctx      = 128
0.00.226.009 I llama_new_context_with_model: n_batch    = 128
0.00.226.009 I llama_new_context_with_model: n_ubatch   = 128
0.00.226.009 I llama_new_context_with_model: flash_attn = 0
0.00.226.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.226.013 I llama_new_context_with_model: freq_scale = 1
0.00.231.295 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.130 I llama_new_context_with_model: graph nodes  = 967
0.00.234.130 I llama_new_context_with_model: graph splits = 1
0.00.234.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.704 I 
0.00.292.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.813 I perplexity: tokenizing the input ..
0.00.302.938 I perplexity: tokenization took 10.12 ms
0.00.302.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.846.039 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.851.303 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.851.343 I llama_perf_context_print:        load time =     290.88 ms
0.01.851.347 I llama_perf_context_print: prompt eval time =    1541.35 ms /   128 tokens (   12.04 ms per token,    83.04 tokens per second)
0.01.851.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.851.350 I llama_perf_context_print:       total time =    1558.64 ms /   129 tokens

real	0m1.944s
user	0m6.518s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.606 I llm_load_vocab: special tokens cache size = 25
0.00.080.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.348 I llm_load_print_meta: arch             = gptneox
0.00.080.348 I llm_load_print_meta: vocab type       = BPE
0.00.080.349 I llm_load_print_meta: n_vocab          = 50304
0.00.080.349 I llm_load_print_meta: n_merges         = 50009
0.00.080.350 I llm_load_print_meta: vocab_only       = 0
0.00.080.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.350 I llm_load_print_meta: n_embd           = 2048
0.00.080.351 I llm_load_print_meta: n_layer          = 24
0.00.080.358 I llm_load_print_meta: n_head           = 16
0.00.080.359 I llm_load_print_meta: n_head_kv        = 16
0.00.080.359 I llm_load_print_meta: n_rot            = 32
0.00.080.359 I llm_load_print_meta: n_swa            = 0
0.00.080.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.361 I llm_load_print_meta: n_gqa            = 1
0.00.080.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.367 I llm_load_print_meta: n_ff             = 8192
0.00.080.367 I llm_load_print_meta: n_expert         = 0
0.00.080.367 I llm_load_print_meta: n_expert_used    = 0
0.00.080.368 I llm_load_print_meta: causal attn      = 1
0.00.080.368 I llm_load_print_meta: pooling type     = 0
0.00.080.368 I llm_load_print_meta: rope type        = 2
0.00.080.369 I llm_load_print_meta: rope scaling     = linear
0.00.080.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.370 I llm_load_print_meta: freq_scale_train = 1
0.00.080.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.373 I llm_load_print_meta: model type       = 1.4B
0.00.080.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.375 I llm_load_print_meta: model params     = 1.41 B
0.00.080.376 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.376 I llm_load_print_meta: general.name     = 1.4B
0.00.080.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.378 I llm_load_print_meta: max token length = 1024
0.00.161.250 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.548 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.553 I llama_new_context_with_model: n_batch    = 2048
0.00.163.554 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.554 I llama_new_context_with_model: flash_attn = 0
0.00.163.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.557 I llama_new_context_with_model: freq_scale = 1
0.00.239.325 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.231 I llama_new_context_with_model: graph nodes  = 967
0.00.242.231 I llama_new_context_with_model: graph splits = 1
0.00.242.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.169 I main: llama threadpool init, n_threads = 4
0.00.319.184 I 
0.00.319.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.319.259 I 
0.00.319.354 I sampler seed: 1234
0.00.319.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.367 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.965.335 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.965.338 I llama_perf_context_print:        load time =     317.27 ms
0.02.965.339 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.965.340 I llama_perf_context_print:        eval time =    2548.38 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.02.965.341 I llama_perf_context_print:       total time =    2646.17 ms /    70 tokens

real	0m3.034s
user	0m10.918s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.827 I llm_load_vocab: special tokens cache size = 25
0.00.082.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.742 I llm_load_print_meta: arch             = gptneox
0.00.082.743 I llm_load_print_meta: vocab type       = BPE
0.00.082.743 I llm_load_print_meta: n_vocab          = 50304
0.00.082.743 I llm_load_print_meta: n_merges         = 50009
0.00.082.744 I llm_load_print_meta: vocab_only       = 0
0.00.082.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.744 I llm_load_print_meta: n_embd           = 2048
0.00.082.745 I llm_load_print_meta: n_layer          = 24
0.00.082.753 I llm_load_print_meta: n_head           = 16
0.00.082.754 I llm_load_print_meta: n_head_kv        = 16
0.00.082.755 I llm_load_print_meta: n_rot            = 32
0.00.082.755 I llm_load_print_meta: n_swa            = 0
0.00.082.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.756 I llm_load_print_meta: n_gqa            = 1
0.00.082.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.762 I llm_load_print_meta: n_ff             = 8192
0.00.082.763 I llm_load_print_meta: n_expert         = 0
0.00.082.763 I llm_load_print_meta: n_expert_used    = 0
0.00.082.764 I llm_load_print_meta: causal attn      = 1
0.00.082.765 I llm_load_print_meta: pooling type     = 0
0.00.082.765 I llm_load_print_meta: rope type        = 2
0.00.082.766 I llm_load_print_meta: rope scaling     = linear
0.00.082.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.769 I llm_load_print_meta: freq_scale_train = 1
0.00.082.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.772 I llm_load_print_meta: model type       = 1.4B
0.00.082.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.777 I llm_load_print_meta: model params     = 1.41 B
0.00.082.777 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.778 I llm_load_print_meta: general.name     = 1.4B
0.00.082.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.781 I llm_load_print_meta: max token length = 1024
0.00.164.451 I llm_load_tensors: CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.736 I llama_new_context_with_model: n_ctx      = 128
0.00.166.741 I llama_new_context_with_model: n_batch    = 128
0.00.166.742 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.742 I llama_new_context_with_model: flash_attn = 0
0.00.166.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.745 I llama_new_context_with_model: freq_scale = 1
0.00.172.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.308 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.566 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.573 I llama_new_context_with_model: graph nodes  = 967
0.00.175.573 I llama_new_context_with_model: graph splits = 1
0.00.175.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.486 I 
0.00.224.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.590 I perplexity: tokenizing the input ..
0.00.235.500 I perplexity: tokenization took 10.906 ms
0.00.235.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.975 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.171 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.203 I llama_perf_context_print:        load time =     222.72 ms
0.01.229.205 I llama_perf_context_print: prompt eval time =     986.83 ms /   128 tokens (    7.71 ms per token,   129.71 tokens per second)
0.01.229.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.207 I llama_perf_context_print:       total time =    1004.72 ms /   129 tokens

real	0m1.287s
user	0m4.280s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.646 I llm_load_vocab: special tokens cache size = 25
0.00.080.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.415 I llm_load_print_meta: arch             = gptneox
0.00.080.416 I llm_load_print_meta: vocab type       = BPE
0.00.080.417 I llm_load_print_meta: n_vocab          = 50304
0.00.080.417 I llm_load_print_meta: n_merges         = 50009
0.00.080.417 I llm_load_print_meta: vocab_only       = 0
0.00.080.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.418 I llm_load_print_meta: n_embd           = 2048
0.00.080.418 I llm_load_print_meta: n_layer          = 24
0.00.080.427 I llm_load_print_meta: n_head           = 16
0.00.080.428 I llm_load_print_meta: n_head_kv        = 16
0.00.080.429 I llm_load_print_meta: n_rot            = 32
0.00.080.429 I llm_load_print_meta: n_swa            = 0
0.00.080.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.430 I llm_load_print_meta: n_gqa            = 1
0.00.080.432 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.436 I llm_load_print_meta: n_ff             = 8192
0.00.080.437 I llm_load_print_meta: n_expert         = 0
0.00.080.437 I llm_load_print_meta: n_expert_used    = 0
0.00.080.437 I llm_load_print_meta: causal attn      = 1
0.00.080.437 I llm_load_print_meta: pooling type     = 0
0.00.080.438 I llm_load_print_meta: rope type        = 2
0.00.080.438 I llm_load_print_meta: rope scaling     = linear
0.00.080.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.440 I llm_load_print_meta: freq_scale_train = 1
0.00.080.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.442 I llm_load_print_meta: model type       = 1.4B
0.00.080.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.444 I llm_load_print_meta: model params     = 1.41 B
0.00.080.445 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.445 I llm_load_print_meta: general.name     = 1.4B
0.00.080.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.448 I llm_load_print_meta: max token length = 1024
0.00.125.557 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.127.797 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.802 I llama_new_context_with_model: n_batch    = 2048
0.00.127.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.803 I llama_new_context_with_model: flash_attn = 0
0.00.127.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.805 I llama_new_context_with_model: freq_scale = 1
0.00.204.028 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.319 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.327 I llama_new_context_with_model: graph nodes  = 967
0.00.207.327 I llama_new_context_with_model: graph splits = 1
0.00.207.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.853 I main: llama threadpool init, n_threads = 4
0.00.272.868 I 
0.00.272.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.943 I 
0.00.273.038 I sampler seed: 1234
0.00.273.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.053 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.015 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.285.017 I llama_perf_context_print:        load time =     271.01 ms
0.02.285.019 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.02.285.020 I llama_perf_context_print:        eval time =    1928.38 ms /    63 runs   (   30.61 ms per token,    32.67 tokens per second)
0.02.285.021 I llama_perf_context_print:       total time =    2012.17 ms /    70 tokens

real	0m2.331s
user	0m8.322s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.732 I llm_load_vocab: special tokens cache size = 25
0.00.081.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.504 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.504 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.505 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.515 I llm_load_print_meta: n_head           = 16
0.00.081.516 I llm_load_print_meta: n_head_kv        = 16
0.00.081.517 I llm_load_print_meta: n_rot            = 32
0.00.081.517 I llm_load_print_meta: n_swa            = 0
0.00.081.517 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.519 I llm_load_print_meta: n_gqa            = 1
0.00.081.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.524 I llm_load_print_meta: n_ff             = 8192
0.00.081.525 I llm_load_print_meta: n_expert         = 0
0.00.081.525 I llm_load_print_meta: n_expert_used    = 0
0.00.081.525 I llm_load_print_meta: causal attn      = 1
0.00.081.525 I llm_load_print_meta: pooling type     = 0
0.00.081.526 I llm_load_print_meta: rope type        = 2
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
0.00.081.533 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.533 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: max token length = 1024
0.00.126.728 I llm_load_tensors: CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.020 I llama_new_context_with_model: n_ctx      = 128
0.00.129.026 I llama_new_context_with_model: n_batch    = 128
0.00.129.026 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.027 I llama_new_context_with_model: flash_attn = 0
0.00.129.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.029 I llama_new_context_with_model: freq_scale = 1
0.00.134.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.263 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.269 I llama_new_context_with_model: graph nodes  = 967
0.00.137.270 I llama_new_context_with_model: graph splits = 1
0.00.137.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.010 I 
0.00.175.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.102 I perplexity: tokenizing the input ..
0.00.185.112 I perplexity: tokenization took 10.005 ms
0.00.185.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.481 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.348.646 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.348.677 I llama_perf_context_print:        load time =     173.28 ms
0.01.348.679 I llama_perf_context_print: prompt eval time =    1156.72 ms /   128 tokens (    9.04 ms per token,   110.66 tokens per second)
0.01.348.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.681 I llama_perf_context_print:       total time =    1173.67 ms /   129 tokens

real	0m1.387s
user	0m4.892s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.010.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.522 I llm_load_vocab: special tokens cache size = 25
0.00.080.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.291 I llm_load_print_meta: arch             = gptneox
0.00.080.292 I llm_load_print_meta: vocab type       = BPE
0.00.080.292 I llm_load_print_meta: n_vocab          = 50304
0.00.080.292 I llm_load_print_meta: n_merges         = 50009
0.00.080.293 I llm_load_print_meta: vocab_only       = 0
0.00.080.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.294 I llm_load_print_meta: n_embd           = 2048
0.00.080.295 I llm_load_print_meta: n_layer          = 24
0.00.080.304 I llm_load_print_meta: n_head           = 16
0.00.080.305 I llm_load_print_meta: n_head_kv        = 16
0.00.080.306 I llm_load_print_meta: n_rot            = 32
0.00.080.306 I llm_load_print_meta: n_swa            = 0
0.00.080.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.308 I llm_load_print_meta: n_gqa            = 1
0.00.080.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.311 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.315 I llm_load_print_meta: n_ff             = 8192
0.00.080.316 I llm_load_print_meta: n_expert         = 0
0.00.080.316 I llm_load_print_meta: n_expert_used    = 0
0.00.080.317 I llm_load_print_meta: causal attn      = 1
0.00.080.317 I llm_load_print_meta: pooling type     = 0
0.00.080.318 I llm_load_print_meta: rope type        = 2
0.00.080.318 I llm_load_print_meta: rope scaling     = linear
0.00.080.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.320 I llm_load_print_meta: freq_scale_train = 1
0.00.080.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.322 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.325 I llm_load_print_meta: model type       = 1.4B
0.00.080.325 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.326 I llm_load_print_meta: model params     = 1.41 B
0.00.080.327 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.328 I llm_load_print_meta: general.name     = 1.4B
0.00.080.328 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.331 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: max token length = 1024
0.00.129.546 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.793 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.798 I llama_new_context_with_model: n_batch    = 2048
0.00.131.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.799 I llama_new_context_with_model: flash_attn = 0
0.00.131.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.801 I llama_new_context_with_model: freq_scale = 1
0.00.208.519 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.571 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.796 I llama_new_context_with_model: graph nodes  = 967
0.00.211.796 I llama_new_context_with_model: graph splits = 1
0.00.211.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.472 I main: llama threadpool init, n_threads = 4
0.00.296.488 I 
0.00.296.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.567 I 
0.00.296.665 I sampler seed: 1234
0.00.296.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.679 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.411.990 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.411.993 I llama_perf_context_print:        load time =     294.63 ms
0.02.411.994 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.411.995 I llama_perf_context_print:        eval time =    1975.77 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.411.996 I llama_perf_context_print:       total time =    2115.53 ms /    70 tokens

real	0m2.459s
user	0m8.802s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.641 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.648 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.415 I llm_load_vocab: special tokens cache size = 25
0.00.081.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.325 I llm_load_print_meta: arch             = gptneox
0.00.081.327 I llm_load_print_meta: vocab type       = BPE
0.00.081.327 I llm_load_print_meta: n_vocab          = 50304
0.00.081.327 I llm_load_print_meta: n_merges         = 50009
0.00.081.328 I llm_load_print_meta: vocab_only       = 0
0.00.081.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.328 I llm_load_print_meta: n_embd           = 2048
0.00.081.329 I llm_load_print_meta: n_layer          = 24
0.00.081.339 I llm_load_print_meta: n_head           = 16
0.00.081.340 I llm_load_print_meta: n_head_kv        = 16
0.00.081.341 I llm_load_print_meta: n_rot            = 32
0.00.081.341 I llm_load_print_meta: n_swa            = 0
0.00.081.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.343 I llm_load_print_meta: n_gqa            = 1
0.00.081.345 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.347 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.353 I llm_load_print_meta: n_ff             = 8192
0.00.081.353 I llm_load_print_meta: n_expert         = 0
0.00.081.354 I llm_load_print_meta: n_expert_used    = 0
0.00.081.354 I llm_load_print_meta: causal attn      = 1
0.00.081.355 I llm_load_print_meta: pooling type     = 0
0.00.081.355 I llm_load_print_meta: rope type        = 2
0.00.081.356 I llm_load_print_meta: rope scaling     = linear
0.00.081.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.359 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.363 I llm_load_print_meta: model type       = 1.4B
0.00.081.367 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.368 I llm_load_print_meta: model params     = 1.41 B
0.00.081.369 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.370 I llm_load_print_meta: general.name     = 1.4B
0.00.081.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.374 I llm_load_print_meta: max token length = 1024
0.00.130.868 I llm_load_tensors: CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.307 I llama_new_context_with_model: n_ctx      = 128
0.00.133.312 I llama_new_context_with_model: n_batch    = 128
0.00.133.313 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.313 I llama_new_context_with_model: flash_attn = 0
0.00.133.315 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.316 I llama_new_context_with_model: freq_scale = 1
0.00.138.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.442 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.668 I llama_new_context_with_model: graph nodes  = 967
0.00.141.669 I llama_new_context_with_model: graph splits = 1
0.00.141.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.584 I 
0.00.194.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.676 I perplexity: tokenizing the input ..
0.00.204.796 I perplexity: tokenization took 10.114 ms
0.00.204.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.167 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.337 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.368 I llama_perf_context_print:        load time =     192.65 ms
0.02.418.370 I llama_perf_context_print: prompt eval time =    2206.51 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.418.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.372 I llama_perf_context_print:       total time =    2223.79 ms /   129 tokens

real	0m2.459s
user	0m9.134s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.812 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.082 I llm_load_vocab: special tokens cache size = 25
0.00.080.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.876 I llm_load_print_meta: arch             = gptneox
0.00.080.877 I llm_load_print_meta: vocab type       = BPE
0.00.080.877 I llm_load_print_meta: n_vocab          = 50304
0.00.080.878 I llm_load_print_meta: n_merges         = 50009
0.00.080.878 I llm_load_print_meta: vocab_only       = 0
0.00.080.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.878 I llm_load_print_meta: n_embd           = 2048
0.00.080.879 I llm_load_print_meta: n_layer          = 24
0.00.080.886 I llm_load_print_meta: n_head           = 16
0.00.080.887 I llm_load_print_meta: n_head_kv        = 16
0.00.080.888 I llm_load_print_meta: n_rot            = 32
0.00.080.888 I llm_load_print_meta: n_swa            = 0
0.00.080.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.889 I llm_load_print_meta: n_gqa            = 1
0.00.080.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.895 I llm_load_print_meta: n_ff             = 8192
0.00.080.895 I llm_load_print_meta: n_expert         = 0
0.00.080.895 I llm_load_print_meta: n_expert_used    = 0
0.00.080.895 I llm_load_print_meta: causal attn      = 1
0.00.080.896 I llm_load_print_meta: pooling type     = 0
0.00.080.896 I llm_load_print_meta: rope type        = 2
0.00.080.896 I llm_load_print_meta: rope scaling     = linear
0.00.080.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.899 I llm_load_print_meta: freq_scale_train = 1
0.00.080.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.902 I llm_load_print_meta: model type       = 1.4B
0.00.080.902 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.903 I llm_load_print_meta: model params     = 1.41 B
0.00.080.904 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.904 I llm_load_print_meta: general.name     = 1.4B
0.00.080.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.906 I llm_load_print_meta: max token length = 1024
0.00.133.716 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.125 I llama_new_context_with_model: n_batch    = 2048
0.00.136.125 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.126 I llama_new_context_with_model: flash_attn = 0
0.00.136.128 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.129 I llama_new_context_with_model: freq_scale = 1
0.00.211.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.998 I llama_new_context_with_model: graph nodes  = 967
0.00.213.998 I llama_new_context_with_model: graph splits = 1
0.00.214.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.909 I main: llama threadpool init, n_threads = 4
0.00.286.924 I 
0.00.286.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.001 I 
0.00.287.105 I sampler seed: 1234
0.00.287.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.125 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.552.807 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.552.809 I llama_perf_context_print:        load time =     285.08 ms
0.02.552.811 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.02.552.812 I llama_perf_context_print:        eval time =    2172.56 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.552.813 I llama_perf_context_print:       total time =    2265.90 ms /    70 tokens

real	0m2.603s
user	0m9.392s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.846 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.452 I llm_load_vocab: special tokens cache size = 25
0.00.080.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.230 I llm_load_print_meta: arch             = gptneox
0.00.080.231 I llm_load_print_meta: vocab type       = BPE
0.00.080.231 I llm_load_print_meta: n_vocab          = 50304
0.00.080.231 I llm_load_print_meta: n_merges         = 50009
0.00.080.232 I llm_load_print_meta: vocab_only       = 0
0.00.080.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.233 I llm_load_print_meta: n_embd           = 2048
0.00.080.233 I llm_load_print_meta: n_layer          = 24
0.00.080.243 I llm_load_print_meta: n_head           = 16
0.00.080.244 I llm_load_print_meta: n_head_kv        = 16
0.00.080.244 I llm_load_print_meta: n_rot            = 32
0.00.080.244 I llm_load_print_meta: n_swa            = 0
0.00.080.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.246 I llm_load_print_meta: n_gqa            = 1
0.00.080.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.250 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.252 I llm_load_print_meta: n_ff             = 8192
0.00.080.252 I llm_load_print_meta: n_expert         = 0
0.00.080.253 I llm_load_print_meta: n_expert_used    = 0
0.00.080.253 I llm_load_print_meta: causal attn      = 1
0.00.080.253 I llm_load_print_meta: pooling type     = 0
0.00.080.254 I llm_load_print_meta: rope type        = 2
0.00.080.254 I llm_load_print_meta: rope scaling     = linear
0.00.080.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.256 I llm_load_print_meta: freq_scale_train = 1
0.00.080.257 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.259 I llm_load_print_meta: model type       = 1.4B
0.00.080.259 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.260 I llm_load_print_meta: model params     = 1.41 B
0.00.080.261 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.262 I llm_load_print_meta: general.name     = 1.4B
0.00.080.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.265 I llm_load_print_meta: max token length = 1024
0.00.134.377 I llm_load_tensors: CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.606 I llama_new_context_with_model: n_ctx      = 128
0.00.136.610 I llama_new_context_with_model: n_batch    = 128
0.00.136.611 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.611 I llama_new_context_with_model: flash_attn = 0
0.00.136.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.614 I llama_new_context_with_model: freq_scale = 1
0.00.141.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.764 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.940 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.947 I llama_new_context_with_model: graph nodes  = 967
0.00.144.947 I llama_new_context_with_model: graph splits = 1
0.00.144.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.068 I 
0.00.188.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.153 I perplexity: tokenizing the input ..
0.00.198.275 I perplexity: tokenization took 10.118 ms
0.00.198.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.855 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.436.082 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.436.109 I llama_perf_context_print:        load time =     186.33 ms
0.01.436.114 I llama_perf_context_print: prompt eval time =    1231.29 ms /   128 tokens (    9.62 ms per token,   103.96 tokens per second)
0.01.436.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.116 I llama_perf_context_print:       total time =    1248.04 ms /   129 tokens

real	0m1.479s
user	0m5.216s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.942 I llm_load_vocab: special tokens cache size = 25
0.00.080.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.739 I llm_load_print_meta: arch             = gptneox
0.00.080.740 I llm_load_print_meta: vocab type       = BPE
0.00.080.740 I llm_load_print_meta: n_vocab          = 50304
0.00.080.741 I llm_load_print_meta: n_merges         = 50009
0.00.080.741 I llm_load_print_meta: vocab_only       = 0
0.00.080.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.742 I llm_load_print_meta: n_embd           = 2048
0.00.080.742 I llm_load_print_meta: n_layer          = 24
0.00.080.752 I llm_load_print_meta: n_head           = 16
0.00.080.753 I llm_load_print_meta: n_head_kv        = 16
0.00.080.753 I llm_load_print_meta: n_rot            = 32
0.00.080.753 I llm_load_print_meta: n_swa            = 0
0.00.080.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.755 I llm_load_print_meta: n_gqa            = 1
0.00.080.756 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.757 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.761 I llm_load_print_meta: n_ff             = 8192
0.00.080.761 I llm_load_print_meta: n_expert         = 0
0.00.080.761 I llm_load_print_meta: n_expert_used    = 0
0.00.080.762 I llm_load_print_meta: causal attn      = 1
0.00.080.762 I llm_load_print_meta: pooling type     = 0
0.00.080.762 I llm_load_print_meta: rope type        = 2
0.00.080.763 I llm_load_print_meta: rope scaling     = linear
0.00.080.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.765 I llm_load_print_meta: freq_scale_train = 1
0.00.080.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.768 I llm_load_print_meta: model type       = 1.4B
0.00.080.768 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.769 I llm_load_print_meta: model params     = 1.41 B
0.00.080.770 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.770 I llm_load_print_meta: general.name     = 1.4B
0.00.080.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: max token length = 1024
0.00.137.574 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.841 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.846 I llama_new_context_with_model: n_batch    = 2048
0.00.139.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.847 I llama_new_context_with_model: flash_attn = 0
0.00.139.849 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.850 I llama_new_context_with_model: freq_scale = 1
0.00.216.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.891 I llama_new_context_with_model: graph nodes  = 967
0.00.219.892 I llama_new_context_with_model: graph splits = 1
0.00.219.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.533 I main: llama threadpool init, n_threads = 4
0.00.307.548 I 
0.00.307.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.620 I 
0.00.307.724 I sampler seed: 1234
0.00.307.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.738 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.112 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.743.114 I llama_perf_context_print:        load time =     305.67 ms
0.02.743.116 I llama_perf_context_print: prompt eval time =     146.67 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.743.117 I llama_perf_context_print:        eval time =    2279.22 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.743.118 I llama_perf_context_print:       total time =    2435.59 ms /    70 tokens

real	0m2.796s
user	0m10.107s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.565 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.217 I llm_load_vocab: special tokens cache size = 25
0.00.080.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.041 I llm_load_print_meta: arch             = gptneox
0.00.080.042 I llm_load_print_meta: vocab type       = BPE
0.00.080.043 I llm_load_print_meta: n_vocab          = 50304
0.00.080.043 I llm_load_print_meta: n_merges         = 50009
0.00.080.044 I llm_load_print_meta: vocab_only       = 0
0.00.080.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.044 I llm_load_print_meta: n_embd           = 2048
0.00.080.045 I llm_load_print_meta: n_layer          = 24
0.00.080.053 I llm_load_print_meta: n_head           = 16
0.00.080.055 I llm_load_print_meta: n_head_kv        = 16
0.00.080.055 I llm_load_print_meta: n_rot            = 32
0.00.080.055 I llm_load_print_meta: n_swa            = 0
0.00.080.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.057 I llm_load_print_meta: n_gqa            = 1
0.00.080.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.064 I llm_load_print_meta: n_ff             = 8192
0.00.080.064 I llm_load_print_meta: n_expert         = 0
0.00.080.065 I llm_load_print_meta: n_expert_used    = 0
0.00.080.065 I llm_load_print_meta: causal attn      = 1
0.00.080.066 I llm_load_print_meta: pooling type     = 0
0.00.080.066 I llm_load_print_meta: rope type        = 2
0.00.080.066 I llm_load_print_meta: rope scaling     = linear
0.00.080.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.069 I llm_load_print_meta: freq_scale_train = 1
0.00.080.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.072 I llm_load_print_meta: model type       = 1.4B
0.00.080.073 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.074 I llm_load_print_meta: model params     = 1.41 B
0.00.080.075 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.075 I llm_load_print_meta: general.name     = 1.4B
0.00.080.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.078 I llm_load_print_meta: max token length = 1024
0.00.138.256 I llm_load_tensors: CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.459 I llama_new_context_with_model: n_ctx      = 128
0.00.140.465 I llama_new_context_with_model: n_batch    = 128
0.00.140.465 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.466 I llama_new_context_with_model: flash_attn = 0
0.00.140.467 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.468 I llama_new_context_with_model: freq_scale = 1
0.00.145.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.553 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.326 I llama_new_context_with_model: graph nodes  = 967
0.00.148.326 I llama_new_context_with_model: graph splits = 1
0.00.148.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.012 I 
0.00.205.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.117 I perplexity: tokenizing the input ..
0.00.215.106 I perplexity: tokenization took 9.992 ms
0.00.215.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.528 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.699.705 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.699.738 I llama_perf_context_print:        load time =     203.29 ms
0.02.699.739 I llama_perf_context_print: prompt eval time =    2478.14 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.699.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.743 I llama_perf_context_print:       total time =    2494.73 ms /   129 tokens

real	0m2.745s
user	0m10.246s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.784 I llama_model_loader: - type  f32:  194 tensors
0.00.022.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.512 I llm_load_vocab: special tokens cache size = 25
0.00.081.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.277 I llm_load_print_meta: arch             = gptneox
0.00.081.278 I llm_load_print_meta: vocab type       = BPE
0.00.081.279 I llm_load_print_meta: n_vocab          = 50304
0.00.081.279 I llm_load_print_meta: n_merges         = 50009
0.00.081.280 I llm_load_print_meta: vocab_only       = 0
0.00.081.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.280 I llm_load_print_meta: n_embd           = 2048
0.00.081.280 I llm_load_print_meta: n_layer          = 24
0.00.081.291 I llm_load_print_meta: n_head           = 16
0.00.081.291 I llm_load_print_meta: n_head_kv        = 16
0.00.081.292 I llm_load_print_meta: n_rot            = 32
0.00.081.292 I llm_load_print_meta: n_swa            = 0
0.00.081.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.293 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.294 I llm_load_print_meta: n_gqa            = 1
0.00.081.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.302 I llm_load_print_meta: n_ff             = 8192
0.00.081.302 I llm_load_print_meta: n_expert         = 0
0.00.081.303 I llm_load_print_meta: n_expert_used    = 0
0.00.081.304 I llm_load_print_meta: causal attn      = 1
0.00.081.304 I llm_load_print_meta: pooling type     = 0
0.00.081.305 I llm_load_print_meta: rope type        = 2
0.00.081.305 I llm_load_print_meta: rope scaling     = linear
0.00.081.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.308 I llm_load_print_meta: freq_scale_train = 1
0.00.081.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.312 I llm_load_print_meta: model type       = 1.4B
0.00.081.313 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.314 I llm_load_print_meta: model params     = 1.41 B
0.00.081.315 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.316 I llm_load_print_meta: general.name     = 1.4B
0.00.081.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.112.649 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.938 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.943 I llama_new_context_with_model: n_batch    = 2048
0.00.114.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.944 I llama_new_context_with_model: flash_attn = 0
0.00.114.946 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.947 I llama_new_context_with_model: freq_scale = 1
0.00.194.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.456 I llama_new_context_with_model: graph nodes  = 967
0.00.197.457 I llama_new_context_with_model: graph splits = 1
0.00.197.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.991 I main: llama threadpool init, n_threads = 4
0.00.264.005 I 
0.00.264.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.081 I 
0.00.264.189 I sampler seed: 1234
0.00.264.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.207 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.857.697 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.01.857.700 I llama_perf_context_print:        load time =     262.09 ms
0.01.857.701 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.857.702 I llama_perf_context_print:        eval time =    1495.53 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.857.703 I llama_perf_context_print:       total time =    1593.71 ms /    70 tokens

real	0m1.895s
user	0m6.677s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.674 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.193 I llama_model_loader: - type  f32:  194 tensors
0.00.023.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.441 I llm_load_vocab: special tokens cache size = 25
0.00.082.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.227 I llm_load_print_meta: arch             = gptneox
0.00.082.228 I llm_load_print_meta: vocab type       = BPE
0.00.082.229 I llm_load_print_meta: n_vocab          = 50304
0.00.082.230 I llm_load_print_meta: n_merges         = 50009
0.00.082.230 I llm_load_print_meta: vocab_only       = 0
0.00.082.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.231 I llm_load_print_meta: n_embd           = 2048
0.00.082.231 I llm_load_print_meta: n_layer          = 24
0.00.082.242 I llm_load_print_meta: n_head           = 16
0.00.082.243 I llm_load_print_meta: n_head_kv        = 16
0.00.082.243 I llm_load_print_meta: n_rot            = 32
0.00.082.243 I llm_load_print_meta: n_swa            = 0
0.00.082.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.245 I llm_load_print_meta: n_gqa            = 1
0.00.082.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.252 I llm_load_print_meta: n_ff             = 8192
0.00.082.252 I llm_load_print_meta: n_expert         = 0
0.00.082.252 I llm_load_print_meta: n_expert_used    = 0
0.00.082.253 I llm_load_print_meta: causal attn      = 1
0.00.082.253 I llm_load_print_meta: pooling type     = 0
0.00.082.253 I llm_load_print_meta: rope type        = 2
0.00.082.257 I llm_load_print_meta: rope scaling     = linear
0.00.082.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.259 I llm_load_print_meta: freq_scale_train = 1
0.00.082.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.262 I llm_load_print_meta: model type       = 1.4B
0.00.082.264 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.266 I llm_load_print_meta: model params     = 1.41 B
0.00.082.267 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.267 I llm_load_print_meta: general.name     = 1.4B
0.00.082.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.270 I llm_load_print_meta: max token length = 1024
0.00.113.485 I llm_load_tensors: CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.796 I llama_new_context_with_model: n_ctx      = 128
0.00.115.801 I llama_new_context_with_model: n_batch    = 128
0.00.115.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.802 I llama_new_context_with_model: flash_attn = 0
0.00.115.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.805 I llama_new_context_with_model: freq_scale = 1
0.00.121.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.545 I llama_new_context_with_model: graph nodes  = 967
0.00.124.545 I llama_new_context_with_model: graph splits = 1
0.00.124.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.688 I 
0.00.161.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.777 I perplexity: tokenizing the input ..
0.00.171.831 I perplexity: tokenization took 10.05 ms
0.00.171.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.832 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.993 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.698.024 I llama_perf_context_print:        load time =     159.79 ms
0.01.698.026 I llama_perf_context_print: prompt eval time =    1519.44 ms /   128 tokens (   11.87 ms per token,    84.24 tokens per second)
0.01.698.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.029 I llama_perf_context_print:       total time =    1536.34 ms /   129 tokens

real	0m1.729s
user	0m6.347s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.479 I llm_load_vocab: special tokens cache size = 25
0.00.081.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.240 I llm_load_print_meta: arch             = gptneox
0.00.081.241 I llm_load_print_meta: vocab type       = BPE
0.00.081.242 I llm_load_print_meta: n_vocab          = 50304
0.00.081.242 I llm_load_print_meta: n_merges         = 50009
0.00.081.243 I llm_load_print_meta: vocab_only       = 0
0.00.081.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.243 I llm_load_print_meta: n_embd           = 2048
0.00.081.244 I llm_load_print_meta: n_layer          = 24
0.00.081.253 I llm_load_print_meta: n_head           = 16
0.00.081.254 I llm_load_print_meta: n_head_kv        = 16
0.00.081.255 I llm_load_print_meta: n_rot            = 32
0.00.081.255 I llm_load_print_meta: n_swa            = 0
0.00.081.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.257 I llm_load_print_meta: n_gqa            = 1
0.00.081.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.260 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.262 I llm_load_print_meta: n_ff             = 8192
0.00.081.263 I llm_load_print_meta: n_expert         = 0
0.00.081.263 I llm_load_print_meta: n_expert_used    = 0
0.00.081.263 I llm_load_print_meta: causal attn      = 1
0.00.081.264 I llm_load_print_meta: pooling type     = 0
0.00.081.264 I llm_load_print_meta: rope type        = 2
0.00.081.264 I llm_load_print_meta: rope scaling     = linear
0.00.081.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.266 I llm_load_print_meta: freq_scale_train = 1
0.00.081.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.269 I llm_load_print_meta: model type       = 1.4B
0.00.081.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.270 I llm_load_print_meta: model params     = 1.41 B
0.00.081.271 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.271 I llm_load_print_meta: general.name     = 1.4B
0.00.081.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: max token length = 1024
0.00.124.405 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.753 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.758 I llama_new_context_with_model: n_batch    = 2048
0.00.126.758 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.759 I llama_new_context_with_model: flash_attn = 0
0.00.126.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.762 I llama_new_context_with_model: freq_scale = 1
0.00.204.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.506 I llama_new_context_with_model: graph nodes  = 967
0.00.207.506 I llama_new_context_with_model: graph splits = 1
0.00.207.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.851 I main: llama threadpool init, n_threads = 4
0.00.278.866 I 
0.00.278.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.936 I 
0.00.279.032 I sampler seed: 1234
0.00.279.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.050 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.106.312 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.106.315 I llama_perf_context_print:        load time =     276.97 ms
0.02.106.316 I llama_perf_context_print: prompt eval time =      96.90 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.106.317 I llama_perf_context_print:        eval time =    1721.11 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.106.318 I llama_perf_context_print:       total time =    1827.47 ms /    70 tokens

real	0m2.149s
user	0m7.607s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.965 I llm_load_vocab: special tokens cache size = 25
0.00.080.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.705 I llm_load_print_meta: arch             = gptneox
0.00.080.706 I llm_load_print_meta: vocab type       = BPE
0.00.080.707 I llm_load_print_meta: n_vocab          = 50304
0.00.080.707 I llm_load_print_meta: n_merges         = 50009
0.00.080.707 I llm_load_print_meta: vocab_only       = 0
0.00.080.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.708 I llm_load_print_meta: n_embd           = 2048
0.00.080.708 I llm_load_print_meta: n_layer          = 24
0.00.080.719 I llm_load_print_meta: n_head           = 16
0.00.080.720 I llm_load_print_meta: n_head_kv        = 16
0.00.080.721 I llm_load_print_meta: n_rot            = 32
0.00.080.721 I llm_load_print_meta: n_swa            = 0
0.00.080.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.724 I llm_load_print_meta: n_gqa            = 1
0.00.080.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.730 I llm_load_print_meta: n_ff             = 8192
0.00.080.730 I llm_load_print_meta: n_expert         = 0
0.00.080.730 I llm_load_print_meta: n_expert_used    = 0
0.00.080.731 I llm_load_print_meta: causal attn      = 1
0.00.080.731 I llm_load_print_meta: pooling type     = 0
0.00.080.732 I llm_load_print_meta: rope type        = 2
0.00.080.733 I llm_load_print_meta: rope scaling     = linear
0.00.080.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.735 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.739 I llm_load_print_meta: model type       = 1.4B
0.00.080.740 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.742 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.742 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.745 I llm_load_print_meta: max token length = 1024
0.00.121.974 I llm_load_tensors: CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.242 I llama_new_context_with_model: n_ctx      = 128
0.00.124.247 I llama_new_context_with_model: n_batch    = 128
0.00.124.248 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.248 I llama_new_context_with_model: flash_attn = 0
0.00.124.250 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.251 I llama_new_context_with_model: freq_scale = 1
0.00.129.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.643 I llama_new_context_with_model: graph nodes  = 967
0.00.132.643 I llama_new_context_with_model: graph splits = 1
0.00.132.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.119 I 
0.00.174.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.208 I perplexity: tokenizing the input ..
0.00.184.283 I perplexity: tokenization took 10.071 ms
0.00.184.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.072 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.785.247 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.785.279 I llama_perf_context_print:        load time =     172.38 ms
0.01.785.281 I llama_perf_context_print: prompt eval time =    1594.25 ms /   128 tokens (   12.46 ms per token,    80.29 tokens per second)
0.01.785.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.785.284 I llama_perf_context_print:       total time =    1611.16 ms /   129 tokens

real	0m1.821s
user	0m6.658s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.010.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.520 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.920 I llm_load_vocab: special tokens cache size = 25
0.00.081.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.716 I llm_load_print_meta: arch             = gptneox
0.00.081.717 I llm_load_print_meta: vocab type       = BPE
0.00.081.717 I llm_load_print_meta: n_vocab          = 50304
0.00.081.717 I llm_load_print_meta: n_merges         = 50009
0.00.081.718 I llm_load_print_meta: vocab_only       = 0
0.00.081.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.718 I llm_load_print_meta: n_embd           = 2048
0.00.081.719 I llm_load_print_meta: n_layer          = 24
0.00.081.730 I llm_load_print_meta: n_head           = 16
0.00.081.731 I llm_load_print_meta: n_head_kv        = 16
0.00.081.731 I llm_load_print_meta: n_rot            = 32
0.00.081.731 I llm_load_print_meta: n_swa            = 0
0.00.081.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.733 I llm_load_print_meta: n_gqa            = 1
0.00.081.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.739 I llm_load_print_meta: n_ff             = 8192
0.00.081.739 I llm_load_print_meta: n_expert         = 0
0.00.081.739 I llm_load_print_meta: n_expert_used    = 0
0.00.081.739 I llm_load_print_meta: causal attn      = 1
0.00.081.740 I llm_load_print_meta: pooling type     = 0
0.00.081.740 I llm_load_print_meta: rope type        = 2
0.00.081.740 I llm_load_print_meta: rope scaling     = linear
0.00.081.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.743 I llm_load_print_meta: freq_scale_train = 1
0.00.081.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.745 I llm_load_print_meta: model type       = 1.4B
0.00.081.746 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.746 I llm_load_print_meta: model params     = 1.41 B
0.00.081.747 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.748 I llm_load_print_meta: general.name     = 1.4B
0.00.081.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: max token length = 1024
0.00.130.781 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.050 I llama_new_context_with_model: n_batch    = 2048
0.00.133.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.051 I llama_new_context_with_model: flash_attn = 0
0.00.133.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.054 I llama_new_context_with_model: freq_scale = 1
0.00.211.668 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.685 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.669 I llama_new_context_with_model: graph nodes  = 967
0.00.214.669 I llama_new_context_with_model: graph splits = 1
0.00.214.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.236 I main: llama threadpool init, n_threads = 4
0.00.288.250 I 
0.00.288.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.323 I 
0.00.288.428 I sampler seed: 1234
0.00.288.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.442 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.297.064 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.297.067 I llama_perf_context_print:        load time =     286.37 ms
0.02.297.068 I llama_perf_context_print: prompt eval time =     102.86 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.02.297.070 I llama_perf_context_print:        eval time =    1896.17 ms /    63 runs   (   30.10 ms per token,    33.22 tokens per second)
0.02.297.071 I llama_perf_context_print:       total time =    2008.84 ms /    70 tokens

real	0m2.345s
user	0m8.350s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.541 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.542 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.557 I llm_load_vocab: special tokens cache size = 25
0.00.082.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.399 I llm_load_print_meta: arch             = gptneox
0.00.082.399 I llm_load_print_meta: vocab type       = BPE
0.00.082.400 I llm_load_print_meta: n_vocab          = 50304
0.00.082.413 I llm_load_print_meta: n_merges         = 50009
0.00.082.415 I llm_load_print_meta: vocab_only       = 0
0.00.082.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.415 I llm_load_print_meta: n_embd           = 2048
0.00.082.416 I llm_load_print_meta: n_layer          = 24
0.00.082.428 I llm_load_print_meta: n_head           = 16
0.00.082.429 I llm_load_print_meta: n_head_kv        = 16
0.00.082.429 I llm_load_print_meta: n_rot            = 32
0.00.082.430 I llm_load_print_meta: n_swa            = 0
0.00.082.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.432 I llm_load_print_meta: n_gqa            = 1
0.00.082.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.438 I llm_load_print_meta: n_ff             = 8192
0.00.082.439 I llm_load_print_meta: n_expert         = 0
0.00.082.439 I llm_load_print_meta: n_expert_used    = 0
0.00.082.439 I llm_load_print_meta: causal attn      = 1
0.00.082.440 I llm_load_print_meta: pooling type     = 0
0.00.082.440 I llm_load_print_meta: rope type        = 2
0.00.082.441 I llm_load_print_meta: rope scaling     = linear
0.00.082.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.444 I llm_load_print_meta: freq_scale_train = 1
0.00.082.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.447 I llm_load_print_meta: model type       = 1.4B
0.00.082.447 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.448 I llm_load_print_meta: model params     = 1.41 B
0.00.082.449 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.450 I llm_load_print_meta: general.name     = 1.4B
0.00.082.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: max token length = 1024
0.00.130.878 I llm_load_tensors: CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.148 I llama_new_context_with_model: n_ctx      = 128
0.00.133.154 I llama_new_context_with_model: n_batch    = 128
0.00.133.155 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.155 I llama_new_context_with_model: flash_attn = 0
0.00.133.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.158 I llama_new_context_with_model: freq_scale = 1
0.00.138.219 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.229 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.250 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.986 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.993 I llama_new_context_with_model: graph nodes  = 967
0.00.140.993 I llama_new_context_with_model: graph splits = 1
0.00.140.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.230 I 
0.00.185.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.320 I perplexity: tokenizing the input ..
0.00.195.437 I perplexity: tokenization took 10.114 ms
0.00.195.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.656 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.865.827 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.865.856 I llama_perf_context_print:        load time =     183.49 ms
0.01.865.858 I llama_perf_context_print: prompt eval time =    1663.74 ms /   128 tokens (   13.00 ms per token,    76.93 tokens per second)
0.01.865.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.865.860 I llama_perf_context_print:       total time =    1680.63 ms /   129 tokens

real	0m1.907s
user	0m6.927s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.009.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.400 I llm_load_vocab: special tokens cache size = 25
0.00.081.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.200 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.201 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.212 I llm_load_print_meta: n_head           = 16
0.00.081.213 I llm_load_print_meta: n_head_kv        = 16
0.00.081.214 I llm_load_print_meta: n_rot            = 32
0.00.081.214 I llm_load_print_meta: n_swa            = 0
0.00.081.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.215 I llm_load_print_meta: n_gqa            = 1
0.00.081.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.222 I llm_load_print_meta: n_ff             = 8192
0.00.081.222 I llm_load_print_meta: n_expert         = 0
0.00.081.223 I llm_load_print_meta: n_expert_used    = 0
0.00.081.223 I llm_load_print_meta: causal attn      = 1
0.00.081.223 I llm_load_print_meta: pooling type     = 0
0.00.081.224 I llm_load_print_meta: rope type        = 2
0.00.081.224 I llm_load_print_meta: rope scaling     = linear
0.00.081.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.226 I llm_load_print_meta: freq_scale_train = 1
0.00.081.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.229 I llm_load_print_meta: model type       = 1.4B
0.00.081.230 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.231 I llm_load_print_meta: model params     = 1.41 B
0.00.081.232 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.232 I llm_load_print_meta: general.name     = 1.4B
0.00.081.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.137.703 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.023 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.028 I llama_new_context_with_model: n_batch    = 2048
0.00.140.028 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.029 I llama_new_context_with_model: flash_attn = 0
0.00.140.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.032 I llama_new_context_with_model: freq_scale = 1
0.00.218.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.323 I llama_new_context_with_model: graph nodes  = 967
0.00.222.323 I llama_new_context_with_model: graph splits = 1
0.00.222.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.142 I main: llama threadpool init, n_threads = 4
0.00.308.157 I 
0.00.308.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.235 I 
0.00.308.336 I sampler seed: 1234
0.00.308.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.354 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.559.316 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.559.319 I llama_perf_context_print:        load time =     306.32 ms
0.02.559.320 I llama_perf_context_print: prompt eval time =     120.27 ms /     7 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.559.321 I llama_perf_context_print:        eval time =    2121.28 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.559.322 I llama_perf_context_print:       total time =    2251.18 ms /    70 tokens

real	0m2.612s
user	0m9.348s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.104 I llm_load_vocab: special tokens cache size = 25
0.00.079.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.854 I llm_load_print_meta: arch             = gptneox
0.00.079.855 I llm_load_print_meta: vocab type       = BPE
0.00.079.855 I llm_load_print_meta: n_vocab          = 50304
0.00.079.856 I llm_load_print_meta: n_merges         = 50009
0.00.079.856 I llm_load_print_meta: vocab_only       = 0
0.00.079.857 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.857 I llm_load_print_meta: n_embd           = 2048
0.00.079.858 I llm_load_print_meta: n_layer          = 24
0.00.079.866 I llm_load_print_meta: n_head           = 16
0.00.079.867 I llm_load_print_meta: n_head_kv        = 16
0.00.079.867 I llm_load_print_meta: n_rot            = 32
0.00.079.868 I llm_load_print_meta: n_swa            = 0
0.00.079.868 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.868 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.869 I llm_load_print_meta: n_gqa            = 1
0.00.079.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.875 I llm_load_print_meta: n_ff             = 8192
0.00.079.875 I llm_load_print_meta: n_expert         = 0
0.00.079.875 I llm_load_print_meta: n_expert_used    = 0
0.00.079.876 I llm_load_print_meta: causal attn      = 1
0.00.079.876 I llm_load_print_meta: pooling type     = 0
0.00.079.876 I llm_load_print_meta: rope type        = 2
0.00.079.877 I llm_load_print_meta: rope scaling     = linear
0.00.079.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.878 I llm_load_print_meta: freq_scale_train = 1
0.00.079.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.881 I llm_load_print_meta: model type       = 1.4B
0.00.079.882 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.882 I llm_load_print_meta: model params     = 1.41 B
0.00.079.884 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.884 I llm_load_print_meta: general.name     = 1.4B
0.00.079.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.887 I llm_load_print_meta: max token length = 1024
0.00.137.247 I llm_load_tensors: CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.443 I llama_new_context_with_model: n_ctx      = 128
0.00.139.448 I llama_new_context_with_model: n_batch    = 128
0.00.139.449 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.449 I llama_new_context_with_model: flash_attn = 0
0.00.139.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.452 I llama_new_context_with_model: freq_scale = 1
0.00.144.545 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.327 I llama_new_context_with_model: graph nodes  = 967
0.00.147.328 I llama_new_context_with_model: graph splits = 1
0.00.147.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.525 I 
0.00.203.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.619 I perplexity: tokenizing the input ..
0.00.213.719 I perplexity: tokenization took 10.094 ms
0.00.213.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.946 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.208.097 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.208.128 I llama_perf_context_print:        load time =     201.75 ms
0.02.208.130 I llama_perf_context_print: prompt eval time =    1987.28 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.208.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.132 I llama_perf_context_print:       total time =    2004.61 ms /   129 tokens

real	0m2.253s
user	0m8.296s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.009.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.848 I llm_load_vocab: special tokens cache size = 25
0.00.079.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.661 I llm_load_print_meta: arch             = gptneox
0.00.079.661 I llm_load_print_meta: vocab type       = BPE
0.00.079.662 I llm_load_print_meta: n_vocab          = 50304
0.00.079.662 I llm_load_print_meta: n_merges         = 50009
0.00.079.663 I llm_load_print_meta: vocab_only       = 0
0.00.079.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.663 I llm_load_print_meta: n_embd           = 2048
0.00.079.664 I llm_load_print_meta: n_layer          = 24
0.00.079.671 I llm_load_print_meta: n_head           = 16
0.00.079.672 I llm_load_print_meta: n_head_kv        = 16
0.00.079.672 I llm_load_print_meta: n_rot            = 32
0.00.079.672 I llm_load_print_meta: n_swa            = 0
0.00.079.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.674 I llm_load_print_meta: n_gqa            = 1
0.00.079.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.679 I llm_load_print_meta: n_ff             = 8192
0.00.079.679 I llm_load_print_meta: n_expert         = 0
0.00.079.680 I llm_load_print_meta: n_expert_used    = 0
0.00.079.680 I llm_load_print_meta: causal attn      = 1
0.00.079.680 I llm_load_print_meta: pooling type     = 0
0.00.079.681 I llm_load_print_meta: rope type        = 2
0.00.079.681 I llm_load_print_meta: rope scaling     = linear
0.00.079.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.683 I llm_load_print_meta: freq_scale_train = 1
0.00.079.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.685 I llm_load_print_meta: model type       = 1.4B
0.00.079.686 I llm_load_print_meta: model ftype      = Q6_K
0.00.079.687 I llm_load_print_meta: model params     = 1.41 B
0.00.079.687 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.079.687 I llm_load_print_meta: general.name     = 1.4B
0.00.079.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.690 I llm_load_print_meta: max token length = 1024
0.00.142.166 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.394 I llama_new_context_with_model: n_ctx      = 2048
0.00.144.399 I llama_new_context_with_model: n_batch    = 2048
0.00.144.399 I llama_new_context_with_model: n_ubatch   = 512
0.00.144.400 I llama_new_context_with_model: flash_attn = 0
0.00.144.402 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.402 I llama_new_context_with_model: freq_scale = 1
0.00.221.671 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.688 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.575 I llama_new_context_with_model: graph nodes  = 967
0.00.224.576 I llama_new_context_with_model: graph splits = 1
0.00.224.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.561 I main: llama threadpool init, n_threads = 4
0.00.306.576 I 
0.00.306.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.652 I 
0.00.306.756 I sampler seed: 1234
0.00.306.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.772 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.666.914 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.666.917 I llama_perf_context_print:        load time =     304.76 ms
0.02.666.918 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.666.920 I llama_perf_context_print:        eval time =    2237.50 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.666.921 I llama_perf_context_print:       total time =    2360.36 ms /    70 tokens

real	0m2.725s
user	0m9.804s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3996 (1329c0a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.350 I llm_load_vocab: special tokens cache size = 25
0.00.080.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.090 I llm_load_print_meta: arch             = gptneox
0.00.080.090 I llm_load_print_meta: vocab type       = BPE
0.00.080.091 I llm_load_print_meta: n_vocab          = 50304
0.00.080.091 I llm_load_print_meta: n_merges         = 50009
0.00.080.092 I llm_load_print_meta: vocab_only       = 0
0.00.080.093 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.093 I llm_load_print_meta: n_embd           = 2048
0.00.080.093 I llm_load_print_meta: n_layer          = 24
0.00.080.101 I llm_load_print_meta: n_head           = 16
0.00.080.102 I llm_load_print_meta: n_head_kv        = 16
0.00.080.103 I llm_load_print_meta: n_rot            = 32
0.00.080.103 I llm_load_print_meta: n_swa            = 0
0.00.080.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.105 I llm_load_print_meta: n_gqa            = 1
0.00.080.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.111 I llm_load_print_meta: n_ff             = 8192
0.00.080.112 I llm_load_print_meta: n_expert         = 0
0.00.080.113 I llm_load_print_meta: n_expert_used    = 0
0.00.080.113 I llm_load_print_meta: causal attn      = 1
0.00.080.113 I llm_load_print_meta: pooling type     = 0
0.00.080.114 I llm_load_print_meta: rope type        = 2
0.00.080.114 I llm_load_print_meta: rope scaling     = linear
0.00.080.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.117 I llm_load_print_meta: freq_scale_train = 1
0.00.080.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.122 I llm_load_print_meta: model type       = 1.4B
0.00.080.123 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.124 I llm_load_print_meta: model params     = 1.41 B
0.00.080.124 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.125 I llm_load_print_meta: general.name     = 1.4B
0.00.080.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.127 I llm_load_print_meta: max token length = 1024
0.00.142.671 I llm_load_tensors: CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.003 I llama_new_context_with_model: n_ctx      = 128
0.00.145.008 I llama_new_context_with_model: n_batch    = 128
0.00.145.009 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.009 I llama_new_context_with_model: flash_attn = 0
0.00.145.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.012 I llama_new_context_with_model: freq_scale = 1
0.00.150.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.262 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.269 I llama_new_context_with_model: graph nodes  = 967
0.00.153.269 I llama_new_context_with_model: graph splits = 1
0.00.153.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.798 I 
0.00.204.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.901 I perplexity: tokenizing the input ..
0.00.214.946 I perplexity: tokenization took 10.04 ms
0.00.214.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.307 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.013.490 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.013.528 I llama_perf_context_print:        load time =     203.07 ms
0.02.013.530 I llama_perf_context_print: prompt eval time =    1792.05 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.013.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.533 I llama_perf_context_print:       total time =    1808.73 ms /   129 tokens

real	0m2.062s
user	0m7.473s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3996 (1329c0a7)
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
0.00.208.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.291s
sys	0m0.297s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3996 (1329c0a7)
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
0.00.206.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.195s
user	0m6.873s
sys	0m0.281s
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
2/2 Test #29: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2898944maxresident)k
0inputs+32outputs (0major+54190minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2895868maxresident)k
0inputs+32outputs (0major+54123minor)pagefaults 0swaps
```
