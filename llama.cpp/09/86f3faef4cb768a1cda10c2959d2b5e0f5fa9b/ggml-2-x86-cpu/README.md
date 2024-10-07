## Summary

- status:  SUCCESS ✅
- runtime: 15:50.76
- date:    Mon Oct  7 19:21:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0986f3faef4cb768a1cda10c2959d2b5e0f5fa9b
- author:  slaren
```
minor

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.18 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.95 sec*proc (28 tests)

Total Test time (real) =  60.96 sec

real	1m1.026s
user	1m14.870s
sys	0m0.755s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
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
main    =  26.87 sec*proc (28 tests)

Total Test time (real) =  26.89 sec

real	0m26.951s
user	0m29.394s
sys	0m0.755s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.464 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.858 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.859 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.860 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.862 I llama_model_loader: - type  f32:  124 tensors
0.00.008.864 I llama_model_loader: - type  f16:   73 tensors
0.00.015.943 I llm_load_vocab: special tokens cache size = 5
0.00.018.634 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.644 I llm_load_print_meta: arch             = bert
0.00.018.644 I llm_load_print_meta: vocab type       = WPM
0.00.018.645 I llm_load_print_meta: n_vocab          = 30522
0.00.018.645 I llm_load_print_meta: n_merges         = 0
0.00.018.646 I llm_load_print_meta: vocab_only       = 0
0.00.018.646 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.646 I llm_load_print_meta: n_embd           = 384
0.00.018.648 I llm_load_print_meta: n_layer          = 12
0.00.018.654 I llm_load_print_meta: n_head           = 12
0.00.018.655 I llm_load_print_meta: n_head_kv        = 12
0.00.018.656 I llm_load_print_meta: n_rot            = 32
0.00.018.657 I llm_load_print_meta: n_swa            = 0
0.00.018.657 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.657 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.658 I llm_load_print_meta: n_gqa            = 1
0.00.018.659 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.660 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.662 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.665 I llm_load_print_meta: n_ff             = 1536
0.00.018.665 I llm_load_print_meta: n_expert         = 0
0.00.018.665 I llm_load_print_meta: n_expert_used    = 0
0.00.018.666 I llm_load_print_meta: causal attn      = 0
0.00.018.666 I llm_load_print_meta: pooling type     = 2
0.00.018.667 I llm_load_print_meta: rope type        = 2
0.00.018.667 I llm_load_print_meta: rope scaling     = linear
0.00.018.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.669 I llm_load_print_meta: freq_scale_train = 1
0.00.018.669 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.672 I llm_load_print_meta: model type       = 33M
0.00.018.673 I llm_load_print_meta: model ftype      = F16
0.00.018.674 I llm_load_print_meta: model params     = 33.21 M
0.00.018.676 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.676 I llm_load_print_meta: general.name     = Bge Small
0.00.018.677 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.677 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.678 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.678 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.679 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.679 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.680 I llm_load_print_meta: max token length = 21
0.00.018.693 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.640 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.398 I llama_new_context_with_model: n_ctx      = 512
0.00.023.402 I llama_new_context_with_model: n_batch    = 2048
0.00.023.403 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.403 I llama_new_context_with_model: flash_attn = 0
0.00.023.405 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.405 I llama_new_context_with_model: freq_scale = 1
0.00.025.350 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.358 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.363 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.863 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.870 I llama_new_context_with_model: graph nodes  = 429
0.00.026.870 I llama_new_context_with_model: graph splits = 1
0.00.026.871 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.081 I 
0.00.030.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.417 I llama_perf_context_print:        load time =      28.34 ms
0.00.035.420 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2708.40 tokens per second)
0.00.035.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.423 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.044s
user	0m0.065s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.521 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.656 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.661 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.662 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.662 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.663 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.664 I llama_model_loader: - type  f32:  124 tensors
0.00.008.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.760 I llm_load_vocab: special tokens cache size = 5
0.00.018.457 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.467 I llm_load_print_meta: arch             = bert
0.00.018.468 I llm_load_print_meta: vocab type       = WPM
0.00.018.469 I llm_load_print_meta: n_vocab          = 30522
0.00.018.469 I llm_load_print_meta: n_merges         = 0
0.00.018.470 I llm_load_print_meta: vocab_only       = 0
0.00.018.470 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.470 I llm_load_print_meta: n_embd           = 384
0.00.018.470 I llm_load_print_meta: n_layer          = 12
0.00.018.477 I llm_load_print_meta: n_head           = 12
0.00.018.478 I llm_load_print_meta: n_head_kv        = 12
0.00.018.478 I llm_load_print_meta: n_rot            = 32
0.00.018.478 I llm_load_print_meta: n_swa            = 0
0.00.018.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.480 I llm_load_print_meta: n_gqa            = 1
0.00.018.481 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.482 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.483 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.485 I llm_load_print_meta: n_ff             = 1536
0.00.018.485 I llm_load_print_meta: n_expert         = 0
0.00.018.485 I llm_load_print_meta: n_expert_used    = 0
0.00.018.485 I llm_load_print_meta: causal attn      = 0
0.00.018.486 I llm_load_print_meta: pooling type     = 2
0.00.018.486 I llm_load_print_meta: rope type        = 2
0.00.018.486 I llm_load_print_meta: rope scaling     = linear
0.00.018.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.488 I llm_load_print_meta: freq_scale_train = 1
0.00.018.489 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.491 I llm_load_print_meta: model type       = 33M
0.00.018.492 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.493 I llm_load_print_meta: model params     = 33.21 M
0.00.018.493 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.494 I llm_load_print_meta: general.name     = Bge Small
0.00.018.494 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.495 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.495 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.496 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.496 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.496 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.497 I llm_load_print_meta: max token length = 21
0.00.018.510 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.793 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.548 I llama_new_context_with_model: n_ctx      = 512
0.00.021.552 I llama_new_context_with_model: n_batch    = 2048
0.00.021.552 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.553 I llama_new_context_with_model: flash_attn = 0
0.00.021.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.555 I llama_new_context_with_model: freq_scale = 1
0.00.023.884 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.896 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.123 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.127 I llama_new_context_with_model: graph nodes  = 429
0.00.025.128 I llama_new_context_with_model: graph splits = 1
0.00.025.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.851 I 
0.00.027.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.192 I llama_perf_context_print:        load time =      26.12 ms
0.00.033.197 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2642.40 tokens per second)
0.00.033.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.199 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.041s
user	0m0.070s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.556 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.601 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.603 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.603 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.604 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.605 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.643 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.644 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.645 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.646 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.646 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.649 I llama_model_loader: - type  f32:   41 tensors
0.00.021.651 I llama_model_loader: - type  f16:   29 tensors
0.00.040.867 W llm_load_vocab: empty token at index 5
0.00.051.095 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.311 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.454 I llm_load_vocab: special tokens cache size = 5
0.00.416.207 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.224 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.224 I llm_load_print_meta: vocab type       = BPE
0.00.416.225 I llm_load_print_meta: n_vocab          = 61056
0.00.416.226 I llm_load_print_meta: n_merges         = 39382
0.00.416.226 I llm_load_print_meta: vocab_only       = 0
0.00.416.227 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.227 I llm_load_print_meta: n_embd           = 384
0.00.416.227 I llm_load_print_meta: n_layer          = 4
0.00.416.238 I llm_load_print_meta: n_head           = 12
0.00.416.239 I llm_load_print_meta: n_head_kv        = 12
0.00.416.239 I llm_load_print_meta: n_rot            = 32
0.00.416.240 I llm_load_print_meta: n_swa            = 0
0.00.416.240 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.258 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.259 I llm_load_print_meta: n_gqa            = 1
0.00.416.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.263 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.265 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.266 I llm_load_print_meta: n_ff             = 1536
0.00.416.267 I llm_load_print_meta: n_expert         = 0
0.00.416.267 I llm_load_print_meta: n_expert_used    = 0
0.00.416.267 I llm_load_print_meta: causal attn      = 0
0.00.416.267 I llm_load_print_meta: pooling type     = -1
0.00.416.268 I llm_load_print_meta: rope type        = -1
0.00.416.268 I llm_load_print_meta: rope scaling     = linear
0.00.416.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.269 I llm_load_print_meta: freq_scale_train = 1
0.00.416.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.273 I llm_load_print_meta: model type       = 33M
0.00.416.274 I llm_load_print_meta: model ftype      = F16
0.00.416.275 I llm_load_print_meta: model params     = 32.90 M
0.00.416.276 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.276 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.277 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.277 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.278 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.278 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.278 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.279 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.279 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.280 I llm_load_print_meta: max token length = 45
0.00.416.292 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.419.292 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.421.336 I llama_new_context_with_model: n_ctx      = 8192
0.00.421.341 I llama_new_context_with_model: n_batch    = 2048
0.00.421.341 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.342 I llama_new_context_with_model: flash_attn = 0
0.00.421.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.344 I llama_new_context_with_model: freq_scale = 1
0.00.431.323 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.334 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.343 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.613 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.619 I llama_new_context_with_model: graph nodes  = 154
0.00.432.619 I llama_new_context_with_model: graph splits = 1
0.00.432.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.261 I 
0.00.440.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.591 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.594 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.600 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.600 I main: number of tokens in prompt = 13
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


0.00.440.609 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.609 I main: number of tokens in prompt = 40
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


0.00.444.314 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.923 I llama_perf_context_print:        load time =     438.45 ms
0.00.455.924 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5411.54 tokens per second)
0.00.455.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.927 I llama_perf_context_print:       total time =      15.66 ms /    63 tokens

real	0m0.474s
user	0m0.499s
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
0.00.000.695 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.838 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.223 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.556 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.192 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.202 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.272.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.213 I llama_model_loader: - type  f32:   37 tensors
0.00.272.219 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.485 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.200 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.481.324 I llm_load_vocab: special tokens cache size = 5
0.00.577.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.577.285 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.577.289 I llm_load_print_meta: arch             = gemma
0.00.577.290 I llm_load_print_meta: vocab type       = SPM
0.00.577.291 I llm_load_print_meta: n_vocab          = 256000
0.00.577.293 I llm_load_print_meta: n_merges         = 0
0.00.577.293 I llm_load_print_meta: vocab_only       = 0
0.00.577.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.577.294 I llm_load_print_meta: n_embd           = 2048
0.00.577.295 I llm_load_print_meta: n_layer          = 18
0.00.577.356 I llm_load_print_meta: n_head           = 8
0.00.577.366 I llm_load_print_meta: n_head_kv        = 1
0.00.577.368 I llm_load_print_meta: n_rot            = 256
0.00.577.368 I llm_load_print_meta: n_swa            = 0
0.00.577.368 I llm_load_print_meta: n_embd_head_k    = 256
0.00.577.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.577.373 I llm_load_print_meta: n_gqa            = 8
0.00.577.378 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.577.384 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.577.388 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.577.390 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.577.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.577.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.577.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.577.396 I llm_load_print_meta: n_ff             = 16384
0.00.577.397 I llm_load_print_meta: n_expert         = 0
0.00.577.397 I llm_load_print_meta: n_expert_used    = 0
0.00.577.398 I llm_load_print_meta: causal attn      = 1
0.00.577.398 I llm_load_print_meta: pooling type     = 0
0.00.577.399 I llm_load_print_meta: rope type        = 2
0.00.577.400 I llm_load_print_meta: rope scaling     = linear
0.00.577.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.577.402 I llm_load_print_meta: freq_scale_train = 1
0.00.577.402 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.577.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.577.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.577.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.577.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.577.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.577.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.577.429 I llm_load_print_meta: model type       = 2B
0.00.577.430 I llm_load_print_meta: model ftype      = Q8_0
0.00.577.431 I llm_load_print_meta: model params     = 2.51 B
0.00.577.432 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.577.432 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.577.433 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.577.434 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.577.434 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.577.434 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.577.435 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.577.436 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.577.443 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.577.452 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.577.453 I llm_load_print_meta: max token length = 93
0.00.577.617 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.670 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.677.680 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.677.681 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.677.681 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.677.682 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.677.683 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.683.507 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.516 I llama_new_context_with_model: n_batch    = 2048
0.00.683.516 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.517 I llama_new_context_with_model: flash_attn = 0
0.00.683.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.521 I llama_new_context_with_model: freq_scale = 1
0.00.713.216 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.259 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.714.770 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.776 I llama_new_context_with_model: graph nodes  = 601
0.00.714.777 I llama_new_context_with_model: graph splits = 1
0.00.714.794 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.067 I main: llama threadpool init, n_threads = 4
0.01.326.080 I 
0.01.326.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.326.190 I 
0.01.326.351 I sampler seed: 3942527952
0.01.326.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.326.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.326.370 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.326.370 I 
 increasels, and a grumpy kraken.

The kraken, despite his grumpy demeanor, found himself inexplicably drawn to the playful antics of the children. He

0.14.978.224 I llama_perf_sampler_print:    sampling time =      47.95 ms /    33 runs   (    1.45 ms per token,   688.20 tokens per second)
0.14.978.228 I llama_perf_context_print:        load time =    1323.05 ms
0.14.978.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.978.242 I llama_perf_context_print:        eval time =   13571.26 ms /    32 runs   (  424.10 ms per token,     2.36 tokens per second)
0.14.978.243 I llama_perf_context_print:       total time =   13652.17 ms /    33 tokens
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
0.00.000.639 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.556 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.519 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.271.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.529 I llama_model_loader: - type  f32:   37 tensors
0.00.271.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.313 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.472.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.473.562 I llm_load_vocab: special tokens cache size = 5
0.00.569.662 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.732 I llm_load_print_meta: arch             = gemma
0.00.569.733 I llm_load_print_meta: vocab type       = SPM
0.00.569.734 I llm_load_print_meta: n_vocab          = 256000
0.00.569.737 I llm_load_print_meta: n_merges         = 0
0.00.569.738 I llm_load_print_meta: vocab_only       = 0
0.00.569.738 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.739 I llm_load_print_meta: n_embd           = 2048
0.00.569.739 I llm_load_print_meta: n_layer          = 18
0.00.569.805 I llm_load_print_meta: n_head           = 8
0.00.569.812 I llm_load_print_meta: n_head_kv        = 1
0.00.569.812 I llm_load_print_meta: n_rot            = 256
0.00.569.813 I llm_load_print_meta: n_swa            = 0
0.00.569.813 I llm_load_print_meta: n_embd_head_k    = 256
0.00.569.813 I llm_load_print_meta: n_embd_head_v    = 256
0.00.569.818 I llm_load_print_meta: n_gqa            = 8
0.00.569.822 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.569.827 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.569.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.569.829 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.569.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.569.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.569.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.569.850 I llm_load_print_meta: n_ff             = 16384
0.00.569.851 I llm_load_print_meta: n_expert         = 0
0.00.569.851 I llm_load_print_meta: n_expert_used    = 0
0.00.569.852 I llm_load_print_meta: causal attn      = 1
0.00.569.852 I llm_load_print_meta: pooling type     = 0
0.00.569.852 I llm_load_print_meta: rope type        = 2
0.00.569.853 I llm_load_print_meta: rope scaling     = linear
0.00.569.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.569.855 I llm_load_print_meta: freq_scale_train = 1
0.00.569.855 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.569.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.569.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.569.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.569.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.569.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.569.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.569.858 I llm_load_print_meta: model type       = 2B
0.00.569.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.569.860 I llm_load_print_meta: model params     = 2.51 B
0.00.569.861 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.569.861 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.569.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.569.864 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.569.864 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.569.865 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.569.866 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.569.866 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.569.873 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.569.876 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.569.876 I llm_load_print_meta: max token length = 93
0.00.570.058 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.664.439 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.670.493 I llama_new_context_with_model: n_ctx      = 8192
0.00.670.501 I llama_new_context_with_model: n_batch    = 2048
0.00.670.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.670.502 I llama_new_context_with_model: flash_attn = 0
0.00.670.505 I llama_new_context_with_model: freq_base  = 10000.0
0.00.670.506 I llama_new_context_with_model: freq_scale = 1
0.00.700.899 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.700.947 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.062 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.702.486 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.493 I llama_new_context_with_model: graph nodes  = 601
0.00.702.493 I llama_new_context_with_model: graph splits = 1
0.00.702.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.083 I main: llama threadpool init, n_threads = 4
0.01.351.096 I 
0.01.351.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.351.219 I 
0.01.351.391 I sampler seed: 2247248122
0.01.351.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.351.409 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.351.410 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.351.411 I 
 seconally.

**Answer:**

I am unable to answer this question as I do not have access to personal or confidential information. [end of text]


0.13.275.497 I llama_perf_sampler_print:    sampling time =      42.11 ms /    29 runs   (    1.45 ms per token,   688.67 tokens per second)
0.13.275.501 I llama_perf_context_print:        load time =    1348.06 ms
0.13.275.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.275.505 I llama_perf_context_print:        eval time =   11853.27 ms /    28 runs   (  423.33 ms per token,     2.36 tokens per second)
0.13.275.506 I llama_perf_context_print:       total time =   11924.42 ms /    29 tokens
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
0.00.000.686 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.002.832 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.780 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.814 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.824 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.827 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.828 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.838 I llama_model_loader: - type  f32:   37 tensors
0.00.270.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.041 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.559 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.460.624 I llm_load_vocab: special tokens cache size = 5
0.00.556.422 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.556.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.556.485 I llm_load_print_meta: arch             = gemma
0.00.556.485 I llm_load_print_meta: vocab type       = SPM
0.00.556.486 I llm_load_print_meta: n_vocab          = 256000
0.00.556.489 I llm_load_print_meta: n_merges         = 0
0.00.556.489 I llm_load_print_meta: vocab_only       = 0
0.00.556.490 I llm_load_print_meta: n_ctx_train      = 8192
0.00.556.490 I llm_load_print_meta: n_embd           = 2048
0.00.556.490 I llm_load_print_meta: n_layer          = 18
0.00.556.554 I llm_load_print_meta: n_head           = 8
0.00.556.561 I llm_load_print_meta: n_head_kv        = 1
0.00.556.562 I llm_load_print_meta: n_rot            = 256
0.00.556.562 I llm_load_print_meta: n_swa            = 0
0.00.556.562 I llm_load_print_meta: n_embd_head_k    = 256
0.00.556.563 I llm_load_print_meta: n_embd_head_v    = 256
0.00.556.582 I llm_load_print_meta: n_gqa            = 8
0.00.556.587 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.556.592 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.556.593 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.556.595 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.556.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.556.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.556.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.556.601 I llm_load_print_meta: n_ff             = 16384
0.00.556.601 I llm_load_print_meta: n_expert         = 0
0.00.556.602 I llm_load_print_meta: n_expert_used    = 0
0.00.556.602 I llm_load_print_meta: causal attn      = 1
0.00.556.619 I llm_load_print_meta: pooling type     = 0
0.00.556.620 I llm_load_print_meta: rope type        = 2
0.00.556.622 I llm_load_print_meta: rope scaling     = linear
0.00.556.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.556.624 I llm_load_print_meta: freq_scale_train = 1
0.00.556.633 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.556.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.556.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.556.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.556.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.556.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.556.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.556.651 I llm_load_print_meta: model type       = 2B
0.00.556.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.556.653 I llm_load_print_meta: model params     = 2.51 B
0.00.556.654 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.556.654 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.556.662 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.556.670 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.556.670 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.556.678 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.556.679 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.556.680 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.556.690 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.556.692 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.556.693 I llm_load_print_meta: max token length = 93
0.00.556.866 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.634.138 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.634.149 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.634.150 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.634.150 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.634.151 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.634.152 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.639.864 I llama_new_context_with_model: n_ctx      = 8192
0.00.639.872 I llama_new_context_with_model: n_batch    = 2048
0.00.639.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.639.874 I llama_new_context_with_model: flash_attn = 0
0.00.639.877 I llama_new_context_with_model: freq_base  = 10000.0
0.00.639.878 I llama_new_context_with_model: freq_scale = 1
0.00.669.543 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.588 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.669.706 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.671.077 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.671.083 I llama_new_context_with_model: graph nodes  = 601
0.00.671.084 I llama_new_context_with_model: graph splits = 1
0.00.671.100 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.005 I main: llama threadpool init, n_threads = 4
0.01.283.017 I 
0.01.283.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.130 I 
0.01.283.298 I sampler seed: 3638837481
0.01.283.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.283.316 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.316 I 
 increasively, neglecting all but the last three items. What is the last three digits of 234567? [end of text]


0.12.759.871 I llama_perf_sampler_print:    sampling time =      40.85 ms /    28 runs   (    1.46 ms per token,   685.45 tokens per second)
0.12.759.874 I llama_perf_context_print:        load time =    1280.00 ms
0.12.759.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.759.877 I llama_perf_context_print:        eval time =   11408.19 ms /    27 runs   (  422.53 ms per token,     2.37 tokens per second)
0.12.759.878 I llama_perf_context_print:       total time =   11476.88 ms /    28 tokens
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
0.00.000.663 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.002.826 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.185 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.272.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.272.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.272.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.272.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.272.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.272.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.272.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.272.225 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.272.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.272.234 I llama_model_loader: - type  f32:   37 tensors
0.00.272.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.490 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.477.074 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.478.105 I llm_load_vocab: special tokens cache size = 5
0.00.574.425 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.574.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.574.487 I llm_load_print_meta: arch             = gemma
0.00.574.487 I llm_load_print_meta: vocab type       = SPM
0.00.574.489 I llm_load_print_meta: n_vocab          = 256000
0.00.574.491 I llm_load_print_meta: n_merges         = 0
0.00.574.492 I llm_load_print_meta: vocab_only       = 0
0.00.574.492 I llm_load_print_meta: n_ctx_train      = 8192
0.00.574.492 I llm_load_print_meta: n_embd           = 2048
0.00.574.493 I llm_load_print_meta: n_layer          = 18
0.00.574.557 I llm_load_print_meta: n_head           = 8
0.00.574.564 I llm_load_print_meta: n_head_kv        = 1
0.00.574.564 I llm_load_print_meta: n_rot            = 256
0.00.574.565 I llm_load_print_meta: n_swa            = 0
0.00.574.565 I llm_load_print_meta: n_embd_head_k    = 256
0.00.574.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.574.570 I llm_load_print_meta: n_gqa            = 8
0.00.574.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.574.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.574.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.574.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.574.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.574.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.574.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.574.589 I llm_load_print_meta: n_ff             = 16384
0.00.574.589 I llm_load_print_meta: n_expert         = 0
0.00.574.590 I llm_load_print_meta: n_expert_used    = 0
0.00.574.590 I llm_load_print_meta: causal attn      = 1
0.00.574.590 I llm_load_print_meta: pooling type     = 0
0.00.574.591 I llm_load_print_meta: rope type        = 2
0.00.574.591 I llm_load_print_meta: rope scaling     = linear
0.00.574.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.574.593 I llm_load_print_meta: freq_scale_train = 1
0.00.574.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.574.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.574.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.574.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.574.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.574.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.574.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.574.601 I llm_load_print_meta: model type       = 2B
0.00.574.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.574.603 I llm_load_print_meta: model params     = 2.51 B
0.00.574.626 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.574.627 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.574.627 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.574.628 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.574.628 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.574.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.574.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.574.630 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.574.637 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.574.638 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.574.638 I llm_load_print_meta: max token length = 93
0.00.574.809 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.645.804 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.645.817 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.651.487 I llama_new_context_with_model: n_ctx      = 8192
0.00.651.494 I llama_new_context_with_model: n_batch    = 2048
0.00.651.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.651.495 I llama_new_context_with_model: flash_attn = 0
0.00.651.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.651.499 I llama_new_context_with_model: freq_scale = 1
0.00.681.644 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.681.688 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.681.798 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.683.159 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.683.165 I llama_new_context_with_model: graph nodes  = 601
0.00.683.166 I llama_new_context_with_model: graph splits = 1
0.00.683.182 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.085 I main: llama threadpool init, n_threads = 4
0.01.296.099 I 
0.01.296.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.296.212 I 
0.01.296.377 I sampler seed: 4015685187
0.01.296.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.296.396 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.296.396 I 
 seconded and appended to the end of a sentence. [end of text]


0.06.364.579 I llama_perf_sampler_print:    sampling time =      18.15 ms /    13 runs   (    1.40 ms per token,   716.14 tokens per second)
0.06.364.582 I llama_perf_context_print:        load time =    1293.08 ms
0.06.364.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.364.604 I llama_perf_context_print:        eval time =    5036.69 ms /    12 runs   (  419.72 ms per token,     2.38 tokens per second)
0.06.364.604 I llama_perf_context_print:       total time =    5068.50 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.248s
user	3m1.141s
sys	0m9.656s
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
main: build = 3898 (0986f3fa)
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

main: quantize time = 199583.53 ms
main:    total time = 199583.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.648 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.141 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.186 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.276.188 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.197 I llama_model_loader: - type  f32:   37 tensors
0.00.276.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.276.201 I llama_model_loader: - type q6_K:   19 tensors
0.00.466.959 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.322 I llm_load_vocab: special tokens cache size = 5
0.00.597.494 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.557 I llm_load_print_meta: arch             = gemma
0.00.597.557 I llm_load_print_meta: vocab type       = SPM
0.00.597.558 I llm_load_print_meta: n_vocab          = 256000
0.00.597.560 I llm_load_print_meta: n_merges         = 0
0.00.597.561 I llm_load_print_meta: vocab_only       = 0
0.00.597.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.562 I llm_load_print_meta: n_embd           = 2048
0.00.597.562 I llm_load_print_meta: n_layer          = 18
0.00.597.623 I llm_load_print_meta: n_head           = 8
0.00.597.631 I llm_load_print_meta: n_head_kv        = 1
0.00.597.631 I llm_load_print_meta: n_rot            = 256
0.00.597.632 I llm_load_print_meta: n_swa            = 0
0.00.597.632 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.632 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.637 I llm_load_print_meta: n_gqa            = 8
0.00.597.642 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.648 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.649 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.656 I llm_load_print_meta: n_ff             = 16384
0.00.597.657 I llm_load_print_meta: n_expert         = 0
0.00.597.657 I llm_load_print_meta: n_expert_used    = 0
0.00.597.657 I llm_load_print_meta: causal attn      = 1
0.00.597.658 I llm_load_print_meta: pooling type     = 0
0.00.597.658 I llm_load_print_meta: rope type        = 2
0.00.597.658 I llm_load_print_meta: rope scaling     = linear
0.00.597.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.660 I llm_load_print_meta: freq_scale_train = 1
0.00.597.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.663 I llm_load_print_meta: model type       = 2B
0.00.597.664 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.665 I llm_load_print_meta: model params     = 2.51 B
0.00.597.666 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.666 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.690 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.691 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.692 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.692 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.693 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.694 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.701 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.704 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.704 I llm_load_print_meta: max token length = 93
0.00.597.899 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.656.545 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.656.556 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.656.557 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.656.558 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.656.558 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.656.559 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.662.427 I llama_new_context_with_model: n_ctx      = 8192
0.00.662.436 I llama_new_context_with_model: n_batch    = 2048
0.00.662.437 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.438 I llama_new_context_with_model: flash_attn = 0
0.00.662.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.442 I llama_new_context_with_model: freq_scale = 1
0.00.692.961 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.002 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.119 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.694.577 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.694.585 I llama_new_context_with_model: graph nodes  = 601
0.00.694.586 I llama_new_context_with_model: graph splits = 1
0.00.694.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.024 I main: llama threadpool init, n_threads = 4
0.01.273.037 I 
0.01.273.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.146 I 
0.01.273.313 I sampler seed: 4242911531
0.01.273.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.273.330 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.331 I 
 squaRED text: The following information is provided for the question:

* Question: What is the purpose of the text?
* Background: The text is

0.12.321.411 I llama_perf_sampler_print:    sampling time =      47.78 ms /    33 runs   (    1.45 ms per token,   690.69 tokens per second)
0.12.321.414 I llama_perf_context_print:        load time =    1269.98 ms
0.12.321.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.321.430 I llama_perf_context_print:        eval time =   10966.76 ms /    32 runs   (  342.71 ms per token,     2.92 tokens per second)
0.12.321.431 I llama_perf_context_print:       total time =   11048.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3898 (0986f3fa)
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

main: quantize time = 199572.60 ms
main:    total time = 199572.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.673 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.002.844 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.867 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.334 I llama_model_loader: - type  f32:   37 tensors
0.00.271.338 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.039 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.472.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.473.840 I llm_load_vocab: special tokens cache size = 5
0.00.569.865 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.569.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.569.927 I llm_load_print_meta: arch             = gemma
0.00.569.927 I llm_load_print_meta: vocab type       = SPM
0.00.569.928 I llm_load_print_meta: n_vocab          = 256000
0.00.569.931 I llm_load_print_meta: n_merges         = 0
0.00.569.932 I llm_load_print_meta: vocab_only       = 0
0.00.569.932 I llm_load_print_meta: n_ctx_train      = 8192
0.00.569.932 I llm_load_print_meta: n_embd           = 2048
0.00.569.933 I llm_load_print_meta: n_layer          = 18
0.00.569.996 I llm_load_print_meta: n_head           = 8
0.00.570.003 I llm_load_print_meta: n_head_kv        = 1
0.00.570.004 I llm_load_print_meta: n_rot            = 256
0.00.570.004 I llm_load_print_meta: n_swa            = 0
0.00.570.005 I llm_load_print_meta: n_embd_head_k    = 256
0.00.570.005 I llm_load_print_meta: n_embd_head_v    = 256
0.00.570.010 I llm_load_print_meta: n_gqa            = 8
0.00.570.014 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.570.019 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.570.020 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.570.022 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.570.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.570.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.570.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.570.028 I llm_load_print_meta: n_ff             = 16384
0.00.570.028 I llm_load_print_meta: n_expert         = 0
0.00.570.029 I llm_load_print_meta: n_expert_used    = 0
0.00.570.029 I llm_load_print_meta: causal attn      = 1
0.00.570.029 I llm_load_print_meta: pooling type     = 0
0.00.570.030 I llm_load_print_meta: rope type        = 2
0.00.570.030 I llm_load_print_meta: rope scaling     = linear
0.00.570.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.570.032 I llm_load_print_meta: freq_scale_train = 1
0.00.570.032 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.570.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.570.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.570.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.570.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.570.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.570.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.570.035 I llm_load_print_meta: model type       = 2B
0.00.570.036 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.570.037 I llm_load_print_meta: model params     = 2.51 B
0.00.570.037 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.570.038 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.570.038 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.570.039 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.570.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.570.040 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.570.040 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.570.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.570.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.570.049 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.570.049 I llm_load_print_meta: max token length = 93
0.00.570.219 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.628.596 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.634.308 I llama_new_context_with_model: n_ctx      = 8192
0.00.634.316 I llama_new_context_with_model: n_batch    = 2048
0.00.634.316 I llama_new_context_with_model: n_ubatch   = 512
0.00.634.317 I llama_new_context_with_model: flash_attn = 0
0.00.634.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.634.322 I llama_new_context_with_model: freq_scale = 1
0.00.665.055 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.665.102 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.665.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.666.656 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.666.662 I llama_new_context_with_model: graph nodes  = 601
0.00.666.663 I llama_new_context_with_model: graph splits = 1
0.00.666.679 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.610 I main: llama threadpool init, n_threads = 4
0.01.244.623 I 
0.01.244.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.735 I 
0.01.244.900 I sampler seed: 4220752248
0.01.244.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.244.918 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.244.920 I 
 encompsively, a concise and informative summary of the article.

**Summary**

The article explores the concept of consciousness and its relationship to the brain. It

0.12.174.434 I llama_perf_sampler_print:    sampling time =      47.94 ms /    33 runs   (    1.45 ms per token,   688.30 tokens per second)
0.12.174.437 I llama_perf_context_print:        load time =    1241.59 ms
0.12.174.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.174.452 I llama_perf_context_print:        eval time =   10849.11 ms /    32 runs   (  339.03 ms per token,     2.95 tokens per second)
0.12.174.453 I llama_perf_context_print:       total time =   10929.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.542s
user	50m15.379s
sys	0m6.509s
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
0.00.000.556 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.022.448 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.726 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.743 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.745 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.746 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.748 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.752 I llama_model_loader: - type  f32:   37 tensors
0.00.133.755 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.506 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.227.690 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.228.503 I llm_load_vocab: special tokens cache size = 5
0.00.249.739 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.249.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.249.756 I llm_load_print_meta: arch             = gemma
0.00.249.756 I llm_load_print_meta: vocab type       = SPM
0.00.249.757 I llm_load_print_meta: n_vocab          = 256000
0.00.249.758 I llm_load_print_meta: n_merges         = 0
0.00.249.758 I llm_load_print_meta: vocab_only       = 0
0.00.249.758 I llm_load_print_meta: n_ctx_train      = 8192
0.00.249.759 I llm_load_print_meta: n_embd           = 2048
0.00.249.759 I llm_load_print_meta: n_layer          = 18
0.00.249.772 I llm_load_print_meta: n_head           = 8
0.00.249.773 I llm_load_print_meta: n_head_kv        = 1
0.00.249.773 I llm_load_print_meta: n_rot            = 256
0.00.249.773 I llm_load_print_meta: n_swa            = 0
0.00.249.773 I llm_load_print_meta: n_embd_head_k    = 256
0.00.249.773 I llm_load_print_meta: n_embd_head_v    = 256
0.00.249.775 I llm_load_print_meta: n_gqa            = 8
0.00.249.776 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.249.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.249.777 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.249.779 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.249.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.249.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.249.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.249.781 I llm_load_print_meta: n_ff             = 16384
0.00.249.781 I llm_load_print_meta: n_expert         = 0
0.00.249.781 I llm_load_print_meta: n_expert_used    = 0
0.00.249.782 I llm_load_print_meta: causal attn      = 1
0.00.249.782 I llm_load_print_meta: pooling type     = 0
0.00.249.782 I llm_load_print_meta: rope type        = 2
0.00.249.782 I llm_load_print_meta: rope scaling     = linear
0.00.249.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.249.784 I llm_load_print_meta: freq_scale_train = 1
0.00.249.784 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.249.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.249.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.249.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.249.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.249.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.249.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.249.786 I llm_load_print_meta: model type       = 2B
0.00.249.787 I llm_load_print_meta: model ftype      = Q8_0
0.00.249.788 I llm_load_print_meta: model params     = 2.51 B
0.00.249.789 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.249.789 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.249.790 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.249.791 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.249.791 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.249.791 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.249.792 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.249.793 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.249.793 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.249.794 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.249.794 I llm_load_print_meta: max token length = 93
0.00.249.814 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.348.229 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.348.239 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.348.240 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.348.240 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.348.241 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.348.241 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.353.479 I llama_new_context_with_model: n_ctx      = 8192
0.00.353.487 I llama_new_context_with_model: n_batch    = 2048
0.00.353.488 I llama_new_context_with_model: n_ubatch   = 512
0.00.353.488 I llama_new_context_with_model: flash_attn = 0
0.00.353.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.492 I llama_new_context_with_model: freq_scale = 1
0.00.385.037 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.385.054 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.385.151 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.080 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.386.088 I llama_new_context_with_model: graph nodes  = 601
0.00.386.089 I llama_new_context_with_model: graph splits = 1
0.00.386.091 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.087 I main: llama threadpool init, n_threads = 4
0.00.481.101 I 
0.00.481.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.181 I 
0.00.481.220 I sampler seed: 1022519169
0.00.481.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.232 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.481.233 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.233 I 
 increadibly. It's a bit of a scramble, but I'm determined to conquer this challenge.

I'm curious about the process you used

0.02.824.329 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6748.47 tokens per second)
0.02.824.332 I llama_perf_context_print:        load time =     479.18 ms
0.02.824.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.336 I llama_perf_context_print:        eval time =    2324.48 ms /    32 runs   (   72.64 ms per token,    13.77 tokens per second)
0.02.824.337 I llama_perf_context_print:       total time =    2343.25 ms /    33 tokens
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
0.00.000.560 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.022.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.154 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.836 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.837 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.841 I llama_model_loader: - type  f32:   37 tensors
0.00.132.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.937 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.925 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.713 I llm_load_vocab: special tokens cache size = 5
0.00.230.791 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.804 I llm_load_print_meta: arch             = gemma
0.00.230.805 I llm_load_print_meta: vocab type       = SPM
0.00.230.806 I llm_load_print_meta: n_vocab          = 256000
0.00.230.806 I llm_load_print_meta: n_merges         = 0
0.00.230.806 I llm_load_print_meta: vocab_only       = 0
0.00.230.807 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.807 I llm_load_print_meta: n_embd           = 2048
0.00.230.807 I llm_load_print_meta: n_layer          = 18
0.00.230.821 I llm_load_print_meta: n_head           = 8
0.00.230.822 I llm_load_print_meta: n_head_kv        = 1
0.00.230.823 I llm_load_print_meta: n_rot            = 256
0.00.230.823 I llm_load_print_meta: n_swa            = 0
0.00.230.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.823 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.824 I llm_load_print_meta: n_gqa            = 8
0.00.230.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.826 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.829 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.831 I llm_load_print_meta: n_ff             = 16384
0.00.230.831 I llm_load_print_meta: n_expert         = 0
0.00.230.831 I llm_load_print_meta: n_expert_used    = 0
0.00.230.832 I llm_load_print_meta: causal attn      = 1
0.00.230.832 I llm_load_print_meta: pooling type     = 0
0.00.230.832 I llm_load_print_meta: rope type        = 2
0.00.230.833 I llm_load_print_meta: rope scaling     = linear
0.00.230.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.835 I llm_load_print_meta: freq_scale_train = 1
0.00.230.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.837 I llm_load_print_meta: model type       = 2B
0.00.230.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.230.838 I llm_load_print_meta: model params     = 2.51 B
0.00.230.839 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.230.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.840 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.841 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.842 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.843 I llm_load_print_meta: max token length = 93
0.00.230.863 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.322.736 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.327.873 I llama_new_context_with_model: n_ctx      = 8192
0.00.327.879 I llama_new_context_with_model: n_batch    = 2048
0.00.327.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.327.880 I llama_new_context_with_model: flash_attn = 0
0.00.327.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.327.883 I llama_new_context_with_model: freq_scale = 1
0.00.358.557 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.574 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.665 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.531 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.539 I llama_new_context_with_model: graph nodes  = 601
0.00.359.539 I llama_new_context_with_model: graph splits = 1
0.00.359.541 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.244 I main: llama threadpool init, n_threads = 4
0.00.450.256 I 
0.00.450.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.338 I 
0.00.450.374 I sampler seed: 1323797880
0.00.450.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.387 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.387 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.388 I 
 increasities

I am unable to generate the requested response as it involves sexually suggestive or inappropriate content. [end of text]


0.01.940.711 I llama_perf_sampler_print:    sampling time =       3.29 ms /    22 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.01.940.714 I llama_perf_context_print:        load time =     448.32 ms
0.01.940.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.940.716 I llama_perf_context_print:        eval time =    1478.06 ms /    21 runs   (   70.38 ms per token,    14.21 tokens per second)
0.01.940.717 I llama_perf_context_print:       total time =    1490.48 ms /    22 tokens
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
0.00.000.559 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.002.261 I main: load the model and apply lora adapter, if any
0.00.022.623 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.734 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.246 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.220 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.231 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.236 I llama_model_loader: - type  f32:   37 tensors
0.00.134.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.072 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.924 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.212.736 I llm_load_vocab: special tokens cache size = 5
0.00.233.627 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.642 I llm_load_print_meta: arch             = gemma
0.00.233.643 I llm_load_print_meta: vocab type       = SPM
0.00.233.644 I llm_load_print_meta: n_vocab          = 256000
0.00.233.644 I llm_load_print_meta: n_merges         = 0
0.00.233.644 I llm_load_print_meta: vocab_only       = 0
0.00.233.645 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.645 I llm_load_print_meta: n_embd           = 2048
0.00.233.645 I llm_load_print_meta: n_layer          = 18
0.00.233.659 I llm_load_print_meta: n_head           = 8
0.00.233.660 I llm_load_print_meta: n_head_kv        = 1
0.00.233.660 I llm_load_print_meta: n_rot            = 256
0.00.233.661 I llm_load_print_meta: n_swa            = 0
0.00.233.661 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.661 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.662 I llm_load_print_meta: n_gqa            = 8
0.00.233.663 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.664 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.665 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.667 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.671 I llm_load_print_meta: n_ff             = 16384
0.00.233.672 I llm_load_print_meta: n_expert         = 0
0.00.233.676 I llm_load_print_meta: n_expert_used    = 0
0.00.233.677 I llm_load_print_meta: causal attn      = 1
0.00.233.677 I llm_load_print_meta: pooling type     = 0
0.00.233.678 I llm_load_print_meta: rope type        = 2
0.00.233.678 I llm_load_print_meta: rope scaling     = linear
0.00.233.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.681 I llm_load_print_meta: freq_scale_train = 1
0.00.233.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.687 I llm_load_print_meta: model type       = 2B
0.00.233.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.692 I llm_load_print_meta: model params     = 2.51 B
0.00.233.693 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.696 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.698 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.699 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.699 I llm_load_print_meta: max token length = 93
0.00.233.735 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.052 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.310.060 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.310.060 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.310.061 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.310.061 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.310.062 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.316.190 I llama_new_context_with_model: n_ctx      = 8192
0.00.316.196 I llama_new_context_with_model: n_batch    = 2048
0.00.316.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.316.197 I llama_new_context_with_model: flash_attn = 0
0.00.316.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.200 I llama_new_context_with_model: freq_scale = 1
0.00.345.912 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.345.926 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.880 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.346.888 I llama_new_context_with_model: graph nodes  = 601
0.00.346.888 I llama_new_context_with_model: graph splits = 1
0.00.346.890 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.532 I main: llama threadpool init, n_threads = 4
0.00.441.544 I 
0.00.441.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.644 I 
0.00.441.692 I sampler seed: 1779677765
0.00.441.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.706 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.707 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.707 I 
 increably!

I am unable to answer your question because it contains inappropriate and potentially harmful content. [end of text]


0.01.975.534 I llama_perf_sampler_print:    sampling time =       3.32 ms /    22 runs   (    0.15 ms per token,  6624.51 tokens per second)
0.01.975.537 I llama_perf_context_print:        load time =     439.18 ms
0.01.975.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.975.541 I llama_perf_context_print:        eval time =    1521.43 ms /    21 runs   (   72.45 ms per token,    13.80 tokens per second)
0.01.975.550 I llama_perf_context_print:       total time =    1534.01 ms /    22 tokens
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
0.00.000.523 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.022.059 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.339 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.150 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.158 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.161 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.162 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.166 I llama_model_loader: - type  f32:   37 tensors
0.00.133.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.335 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.150 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.023 I llm_load_vocab: special tokens cache size = 5
0.00.240.153 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.171 I llm_load_print_meta: arch             = gemma
0.00.240.172 I llm_load_print_meta: vocab type       = SPM
0.00.240.172 I llm_load_print_meta: n_vocab          = 256000
0.00.240.173 I llm_load_print_meta: n_merges         = 0
0.00.240.173 I llm_load_print_meta: vocab_only       = 0
0.00.240.173 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.174 I llm_load_print_meta: n_embd           = 2048
0.00.240.174 I llm_load_print_meta: n_layer          = 18
0.00.240.188 I llm_load_print_meta: n_head           = 8
0.00.240.189 I llm_load_print_meta: n_head_kv        = 1
0.00.240.189 I llm_load_print_meta: n_rot            = 256
0.00.240.189 I llm_load_print_meta: n_swa            = 0
0.00.240.190 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.190 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.191 I llm_load_print_meta: n_gqa            = 8
0.00.240.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.193 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.194 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.195 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.198 I llm_load_print_meta: n_ff             = 16384
0.00.240.198 I llm_load_print_meta: n_expert         = 0
0.00.240.199 I llm_load_print_meta: n_expert_used    = 0
0.00.240.199 I llm_load_print_meta: causal attn      = 1
0.00.240.199 I llm_load_print_meta: pooling type     = 0
0.00.240.199 I llm_load_print_meta: rope type        = 2
0.00.240.200 I llm_load_print_meta: rope scaling     = linear
0.00.240.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.201 I llm_load_print_meta: freq_scale_train = 1
0.00.240.201 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.204 I llm_load_print_meta: model type       = 2B
0.00.240.205 I llm_load_print_meta: model ftype      = Q8_0
0.00.240.206 I llm_load_print_meta: model params     = 2.51 B
0.00.240.207 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.240.207 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.208 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.208 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.208 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.208 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.209 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.210 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.210 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.211 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.211 I llm_load_print_meta: max token length = 93
0.00.240.232 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.009 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.311.018 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.316.121 I llama_new_context_with_model: n_ctx      = 8192
0.00.316.128 I llama_new_context_with_model: n_batch    = 2048
0.00.316.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.316.129 I llama_new_context_with_model: flash_attn = 0
0.00.316.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.133 I llama_new_context_with_model: freq_scale = 1
0.00.346.161 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.346.178 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.346.275 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.197 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.347.205 I llama_new_context_with_model: graph nodes  = 601
0.00.347.206 I llama_new_context_with_model: graph splits = 1
0.00.347.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.845 I main: llama threadpool init, n_threads = 4
0.00.444.860 I 
0.00.444.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.947 I 
0.00.444.994 I sampler seed: 689706912
0.00.445.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.007 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.008 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.008 I 
 increasities, and other forms of flattery.

I am unable to provide personally identifiable information, and I cannot provide information that could be used to identify an individual

0.02.903.942 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.903.945 I llama_perf_context_print:        load time =     442.87 ms
0.02.903.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.948 I llama_perf_context_print:        eval time =    2440.32 ms /    32 runs   (   76.26 ms per token,    13.11 tokens per second)
0.02.903.951 I llama_perf_context_print:       total time =    2459.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.736s
user	0m34.171s
sys	0m9.673s
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
main: build = 3898 (0986f3fa)
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

main: quantize time = 32086.75 ms
main:    total time = 32086.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.633 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.022.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.942 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.715 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.716 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.722 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.723 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.726 I llama_model_loader: - type  f32:   37 tensors
0.00.132.729 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.729 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.236 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.623 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.396 I llm_load_vocab: special tokens cache size = 5
0.00.229.559 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.578 I llm_load_print_meta: arch             = gemma
0.00.229.578 I llm_load_print_meta: vocab type       = SPM
0.00.229.579 I llm_load_print_meta: n_vocab          = 256000
0.00.229.579 I llm_load_print_meta: n_merges         = 0
0.00.229.580 I llm_load_print_meta: vocab_only       = 0
0.00.229.580 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.580 I llm_load_print_meta: n_embd           = 2048
0.00.229.581 I llm_load_print_meta: n_layer          = 18
0.00.229.593 I llm_load_print_meta: n_head           = 8
0.00.229.594 I llm_load_print_meta: n_head_kv        = 1
0.00.229.595 I llm_load_print_meta: n_rot            = 256
0.00.229.595 I llm_load_print_meta: n_swa            = 0
0.00.229.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.596 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.597 I llm_load_print_meta: n_gqa            = 8
0.00.229.598 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.599 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.600 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.601 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.603 I llm_load_print_meta: n_ff             = 16384
0.00.229.604 I llm_load_print_meta: n_expert         = 0
0.00.229.604 I llm_load_print_meta: n_expert_used    = 0
0.00.229.604 I llm_load_print_meta: causal attn      = 1
0.00.229.605 I llm_load_print_meta: pooling type     = 0
0.00.229.605 I llm_load_print_meta: rope type        = 2
0.00.229.605 I llm_load_print_meta: rope scaling     = linear
0.00.229.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.607 I llm_load_print_meta: freq_scale_train = 1
0.00.229.607 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.611 I llm_load_print_meta: model type       = 2B
0.00.229.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.229.612 I llm_load_print_meta: model params     = 2.51 B
0.00.229.612 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.229.613 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.613 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.614 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.614 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.615 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.615 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.616 I llm_load_print_meta: max token length = 93
0.00.229.637 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.782 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.287.790 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.287.791 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.287.791 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.287.792 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.287.792 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.292.890 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.897 I llama_new_context_with_model: n_batch    = 2048
0.00.292.898 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.898 I llama_new_context_with_model: flash_attn = 0
0.00.292.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.902 I llama_new_context_with_model: freq_scale = 1
0.00.323.624 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.640 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.733 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.628 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.636 I llama_new_context_with_model: graph nodes  = 601
0.00.324.636 I llama_new_context_with_model: graph splits = 1
0.00.324.638 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.975 I main: llama threadpool init, n_threads = 4
0.00.407.987 I 
0.00.408.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.070 I 
0.00.408.108 I sampler seed: 2622508738
0.00.408.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.119 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.120 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.120 I 
 squaRED the question.

I am unable to generate an answer as I do not have access to personal information or the ability to access external systems. [end of text]


0.02.035.180 I llama_perf_sampler_print:    sampling time =       4.68 ms /    32 runs   (    0.15 ms per token,  6839.07 tokens per second)
0.02.035.183 I llama_perf_context_print:        load time =     405.88 ms
0.02.035.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.035.186 I llama_perf_context_print:        eval time =    1608.78 ms /    31 runs   (   51.90 ms per token,    19.27 tokens per second)
0.02.035.201 I llama_perf_context_print:       total time =    1627.21 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3898 (0986f3fa)
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

main: quantize time = 32109.90 ms
main:    total time = 32109.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.021.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.999 I llama_model_loader: - type  f32:   37 tensors
0.00.133.002 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.204 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.960 I llm_load_vocab: special tokens cache size = 5
0.00.231.112 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.128 I llm_load_print_meta: arch             = gemma
0.00.231.128 I llm_load_print_meta: vocab type       = SPM
0.00.231.129 I llm_load_print_meta: n_vocab          = 256000
0.00.231.129 I llm_load_print_meta: n_merges         = 0
0.00.231.130 I llm_load_print_meta: vocab_only       = 0
0.00.231.130 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.130 I llm_load_print_meta: n_embd           = 2048
0.00.231.130 I llm_load_print_meta: n_layer          = 18
0.00.231.142 I llm_load_print_meta: n_head           = 8
0.00.231.143 I llm_load_print_meta: n_head_kv        = 1
0.00.231.144 I llm_load_print_meta: n_rot            = 256
0.00.231.144 I llm_load_print_meta: n_swa            = 0
0.00.231.144 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.144 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.145 I llm_load_print_meta: n_gqa            = 8
0.00.231.146 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.147 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.148 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.149 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.151 I llm_load_print_meta: n_ff             = 16384
0.00.231.152 I llm_load_print_meta: n_expert         = 0
0.00.231.152 I llm_load_print_meta: n_expert_used    = 0
0.00.231.152 I llm_load_print_meta: causal attn      = 1
0.00.231.152 I llm_load_print_meta: pooling type     = 0
0.00.231.153 I llm_load_print_meta: rope type        = 2
0.00.231.153 I llm_load_print_meta: rope scaling     = linear
0.00.231.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.155 I llm_load_print_meta: freq_scale_train = 1
0.00.231.155 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.157 I llm_load_print_meta: model type       = 2B
0.00.231.158 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.158 I llm_load_print_meta: model params     = 2.51 B
0.00.231.159 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.231.159 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.160 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.160 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.161 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.161 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.161 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.162 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.162 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.162 I llm_load_print_meta: max token length = 93
0.00.231.183 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.288.470 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.293.536 I llama_new_context_with_model: n_ctx      = 8192
0.00.293.542 I llama_new_context_with_model: n_batch    = 2048
0.00.293.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.293.544 I llama_new_context_with_model: flash_attn = 0
0.00.293.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.293.548 I llama_new_context_with_model: freq_scale = 1
0.00.323.666 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.682 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.615 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.623 I llama_new_context_with_model: graph nodes  = 601
0.00.324.623 I llama_new_context_with_model: graph splits = 1
0.00.324.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.086 I main: llama threadpool init, n_threads = 4
0.00.408.100 I 
0.00.408.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.408.184 I 
0.00.408.219 I sampler seed: 442907766
0.00.408.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.236 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.408.237 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.408.238 I 
 increasities on the internet.

I am unable to access the provided text as I am blocked.

I am unable to provide a response as I am unable

0.02.077.691 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.077.694 I llama_perf_context_print:        load time =     406.15 ms
0.02.077.695 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.697 I llama_perf_context_print:        eval time =    1651.12 ms /    32 runs   (   51.60 ms per token,    19.38 tokens per second)
0.02.077.698 I llama_perf_context_print:       total time =    1669.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.191s
user	8m15.037s
sys	0m7.092s
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
0.00.000.585 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.010.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.817 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type  f16:   98 tensors
0.00.062.715 I llm_load_vocab: special tokens cache size = 25
0.00.076.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.748 I llm_load_print_meta: arch             = gptneox
0.00.076.749 I llm_load_print_meta: vocab type       = BPE
0.00.076.750 I llm_load_print_meta: n_vocab          = 50304
0.00.076.750 I llm_load_print_meta: n_merges         = 50009
0.00.076.751 I llm_load_print_meta: vocab_only       = 0
0.00.076.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.752 I llm_load_print_meta: n_embd           = 2048
0.00.076.752 I llm_load_print_meta: n_layer          = 24
0.00.076.763 I llm_load_print_meta: n_head           = 16
0.00.076.764 I llm_load_print_meta: n_head_kv        = 16
0.00.076.765 I llm_load_print_meta: n_rot            = 32
0.00.076.765 I llm_load_print_meta: n_swa            = 0
0.00.076.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.767 I llm_load_print_meta: n_gqa            = 1
0.00.076.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.773 I llm_load_print_meta: n_ff             = 8192
0.00.076.774 I llm_load_print_meta: n_expert         = 0
0.00.076.774 I llm_load_print_meta: n_expert_used    = 0
0.00.076.774 I llm_load_print_meta: causal attn      = 1
0.00.076.775 I llm_load_print_meta: pooling type     = 0
0.00.076.775 I llm_load_print_meta: rope type        = 2
0.00.076.776 I llm_load_print_meta: rope scaling     = linear
0.00.076.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.778 I llm_load_print_meta: freq_scale_train = 1
0.00.076.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.780 I llm_load_print_meta: model type       = 1.4B
0.00.076.781 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.782 I llm_load_print_meta: model params     = 1.41 B
0.00.076.783 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.783 I llm_load_print_meta: general.name     = 1.4B
0.00.076.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.786 I llm_load_print_meta: max token length = 1024
0.00.076.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.244 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.563 I llama_new_context_with_model: n_ctx      = 2048
0.00.203.569 I llama_new_context_with_model: n_batch    = 2048
0.00.203.569 I llama_new_context_with_model: n_ubatch   = 512
0.00.203.570 I llama_new_context_with_model: flash_attn = 0
0.00.203.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.574 I llama_new_context_with_model: freq_scale = 1
0.00.285.265 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.280 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.265 I llama_new_context_with_model: graph nodes  = 967
0.00.287.266 I llama_new_context_with_model: graph splits = 1
0.00.287.269 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.071 I main: llama threadpool init, n_threads = 4
0.00.378.087 I 
0.00.378.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.160 I 
0.00.378.255 I sampler seed: 1234
0.00.378.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.265 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.378.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.265 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.679.172 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.04.679.175 I llama_perf_context_print:        load time =     376.14 ms
0.04.679.177 I llama_perf_context_print: prompt eval time =     129.75 ms /     7 tokens (   18.54 ms per token,    53.95 tokens per second)
0.04.679.178 I llama_perf_context_print:        eval time =    4161.76 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.679.179 I llama_perf_context_print:       total time =    4301.11 ms /    70 tokens

real	0m4.763s
user	0m17.581s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type  f16:   98 tensors
0.00.060.640 I llm_load_vocab: special tokens cache size = 25
0.00.074.714 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.733 I llm_load_print_meta: arch             = gptneox
0.00.074.733 I llm_load_print_meta: vocab type       = BPE
0.00.074.734 I llm_load_print_meta: n_vocab          = 50304
0.00.074.734 I llm_load_print_meta: n_merges         = 50009
0.00.074.735 I llm_load_print_meta: vocab_only       = 0
0.00.074.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.735 I llm_load_print_meta: n_embd           = 2048
0.00.074.735 I llm_load_print_meta: n_layer          = 24
0.00.074.747 I llm_load_print_meta: n_head           = 16
0.00.074.748 I llm_load_print_meta: n_head_kv        = 16
0.00.074.749 I llm_load_print_meta: n_rot            = 32
0.00.074.749 I llm_load_print_meta: n_swa            = 0
0.00.074.750 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.751 I llm_load_print_meta: n_gqa            = 1
0.00.074.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.757 I llm_load_print_meta: n_ff             = 8192
0.00.074.757 I llm_load_print_meta: n_expert         = 0
0.00.074.757 I llm_load_print_meta: n_expert_used    = 0
0.00.074.758 I llm_load_print_meta: causal attn      = 1
0.00.074.758 I llm_load_print_meta: pooling type     = 0
0.00.074.758 I llm_load_print_meta: rope type        = 2
0.00.074.758 I llm_load_print_meta: rope scaling     = linear
0.00.074.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.760 I llm_load_print_meta: freq_scale_train = 1
0.00.074.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.763 I llm_load_print_meta: model type       = 1.4B
0.00.074.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.764 I llm_load_print_meta: model params     = 1.41 B
0.00.074.765 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.765 I llm_load_print_meta: general.name     = 1.4B
0.00.074.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.768 I llm_load_print_meta: max token length = 1024
0.00.074.782 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.162 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.409 I llama_new_context_with_model: n_ctx      = 128
0.00.199.415 I llama_new_context_with_model: n_batch    = 128
0.00.199.415 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.416 I llama_new_context_with_model: flash_attn = 0
0.00.199.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.418 I llama_new_context_with_model: freq_scale = 1
0.00.204.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.667 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.316 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.325 I llama_new_context_with_model: graph nodes  = 967
0.00.206.325 I llama_new_context_with_model: graph splits = 1
0.00.206.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.753 I 
0.00.266.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.845 I perplexity: tokenizing the input ..
0.00.277.498 I perplexity: tokenization took 10.648 ms
0.00.277.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.602 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.143.848 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.143.880 I llama_perf_context_print:        load time =     264.95 ms
0.02.143.882 I llama_perf_context_print: prompt eval time =    1858.99 ms /   128 tokens (   14.52 ms per token,    68.85 tokens per second)
0.02.143.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.884 I llama_perf_context_print:       total time =    1877.13 ms /   129 tokens

real	0m2.227s
user	0m7.789s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.008 I llama_model_loader: - type  f32:  194 tensors
0.00.023.010 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.290 I llm_load_vocab: special tokens cache size = 25
0.00.076.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.273 I llm_load_print_meta: arch             = gptneox
0.00.076.274 I llm_load_print_meta: vocab type       = BPE
0.00.076.274 I llm_load_print_meta: n_vocab          = 50304
0.00.076.275 I llm_load_print_meta: n_merges         = 50009
0.00.076.275 I llm_load_print_meta: vocab_only       = 0
0.00.076.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.276 I llm_load_print_meta: n_embd           = 2048
0.00.076.276 I llm_load_print_meta: n_layer          = 24
0.00.076.288 I llm_load_print_meta: n_head           = 16
0.00.076.289 I llm_load_print_meta: n_head_kv        = 16
0.00.076.289 I llm_load_print_meta: n_rot            = 32
0.00.076.289 I llm_load_print_meta: n_swa            = 0
0.00.076.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.291 I llm_load_print_meta: n_gqa            = 1
0.00.076.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.297 I llm_load_print_meta: n_ff             = 8192
0.00.076.297 I llm_load_print_meta: n_expert         = 0
0.00.076.298 I llm_load_print_meta: n_expert_used    = 0
0.00.076.298 I llm_load_print_meta: causal attn      = 1
0.00.076.298 I llm_load_print_meta: pooling type     = 0
0.00.076.298 I llm_load_print_meta: rope type        = 2
0.00.076.299 I llm_load_print_meta: rope scaling     = linear
0.00.076.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.301 I llm_load_print_meta: freq_scale_train = 1
0.00.076.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.303 I llm_load_print_meta: model type       = 1.4B
0.00.076.303 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.304 I llm_load_print_meta: model params     = 1.41 B
0.00.076.305 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.305 I llm_load_print_meta: general.name     = 1.4B
0.00.076.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.308 I llm_load_print_meta: max token length = 1024
0.00.076.320 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.326 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.645 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.650 I llama_new_context_with_model: n_batch    = 2048
0.00.157.650 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.651 I llama_new_context_with_model: flash_attn = 0
0.00.157.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.654 I llama_new_context_with_model: freq_scale = 1
0.00.240.545 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.592 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.163 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.172 I llama_new_context_with_model: graph nodes  = 967
0.00.242.172 I llama_new_context_with_model: graph splits = 1
0.00.242.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.140 I main: llama threadpool init, n_threads = 4
0.00.326.155 I 
0.00.326.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.230 I 
0.00.326.322 I sampler seed: 1234
0.00.326.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.334 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.335 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.052.234 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.052.236 I llama_perf_context_print:        load time =     324.23 ms
0.03.052.237 I llama_perf_context_print: prompt eval time =      89.64 ms /     7 tokens (   12.81 ms per token,    78.09 tokens per second)
0.03.052.239 I llama_perf_context_print:        eval time =    2627.66 ms /    63 runs   (   41.71 ms per token,    23.98 tokens per second)
0.03.052.239 I llama_perf_context_print:       total time =    2726.10 ms /    70 tokens

real	0m3.122s
user	0m11.236s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.109 I llm_load_vocab: special tokens cache size = 25
0.00.075.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.086 I llm_load_print_meta: arch             = gptneox
0.00.075.087 I llm_load_print_meta: vocab type       = BPE
0.00.075.088 I llm_load_print_meta: n_vocab          = 50304
0.00.075.088 I llm_load_print_meta: n_merges         = 50009
0.00.075.089 I llm_load_print_meta: vocab_only       = 0
0.00.075.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.089 I llm_load_print_meta: n_embd           = 2048
0.00.075.089 I llm_load_print_meta: n_layer          = 24
0.00.075.101 I llm_load_print_meta: n_head           = 16
0.00.075.102 I llm_load_print_meta: n_head_kv        = 16
0.00.075.102 I llm_load_print_meta: n_rot            = 32
0.00.075.102 I llm_load_print_meta: n_swa            = 0
0.00.075.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.104 I llm_load_print_meta: n_gqa            = 1
0.00.075.105 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.106 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.110 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.111 I llm_load_print_meta: n_expert_used    = 0
0.00.075.112 I llm_load_print_meta: causal attn      = 1
0.00.075.112 I llm_load_print_meta: pooling type     = 0
0.00.075.112 I llm_load_print_meta: rope type        = 2
0.00.075.112 I llm_load_print_meta: rope scaling     = linear
0.00.075.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.115 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.116 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.118 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: max token length = 1024
0.00.075.135 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.403 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.686 I llama_new_context_with_model: n_ctx      = 128
0.00.158.692 I llama_new_context_with_model: n_batch    = 128
0.00.158.693 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.693 I llama_new_context_with_model: flash_attn = 0
0.00.158.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.696 I llama_new_context_with_model: freq_scale = 1
0.00.164.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.685 I llama_new_context_with_model: graph nodes  = 967
0.00.165.686 I llama_new_context_with_model: graph splits = 1
0.00.165.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.451 I 
0.00.217.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.547 I perplexity: tokenizing the input ..
0.00.227.828 I perplexity: tokenization took 10.276 ms
0.00.227.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.649 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.859 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.890 I llama_perf_context_print:        load time =     215.60 ms
0.01.226.892 I llama_perf_context_print: prompt eval time =     991.66 ms /   128 tokens (    7.75 ms per token,   129.08 tokens per second)
0.01.226.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.894 I llama_perf_context_print:       total time =    1009.44 ms /   129 tokens

real	0m1.286s
user	0m4.275s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.002.007 I main: load the model and apply lora adapter, if any
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.580 I llm_load_vocab: special tokens cache size = 25
0.00.075.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.606 I llm_load_print_meta: arch             = gptneox
0.00.075.607 I llm_load_print_meta: vocab type       = BPE
0.00.075.607 I llm_load_print_meta: n_vocab          = 50304
0.00.075.608 I llm_load_print_meta: n_merges         = 50009
0.00.075.608 I llm_load_print_meta: vocab_only       = 0
0.00.075.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.609 I llm_load_print_meta: n_embd           = 2048
0.00.075.609 I llm_load_print_meta: n_layer          = 24
0.00.075.621 I llm_load_print_meta: n_head           = 16
0.00.075.622 I llm_load_print_meta: n_head_kv        = 16
0.00.075.622 I llm_load_print_meta: n_rot            = 32
0.00.075.622 I llm_load_print_meta: n_swa            = 0
0.00.075.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.624 I llm_load_print_meta: n_gqa            = 1
0.00.075.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.630 I llm_load_print_meta: n_ff             = 8192
0.00.075.630 I llm_load_print_meta: n_expert         = 0
0.00.075.630 I llm_load_print_meta: n_expert_used    = 0
0.00.075.630 I llm_load_print_meta: causal attn      = 1
0.00.075.631 I llm_load_print_meta: pooling type     = 0
0.00.075.632 I llm_load_print_meta: rope type        = 2
0.00.075.632 I llm_load_print_meta: rope scaling     = linear
0.00.075.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.634 I llm_load_print_meta: freq_scale_train = 1
0.00.075.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.636 I llm_load_print_meta: model type       = 1.4B
0.00.075.637 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.637 I llm_load_print_meta: model params     = 1.41 B
0.00.075.638 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.639 I llm_load_print_meta: general.name     = 1.4B
0.00.075.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.641 I llm_load_print_meta: max token length = 1024
0.00.075.655 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.421 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.737 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.742 I llama_new_context_with_model: n_batch    = 2048
0.00.121.743 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.743 I llama_new_context_with_model: flash_attn = 0
0.00.121.745 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.746 I llama_new_context_with_model: freq_scale = 1
0.00.205.236 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.908 I llama_new_context_with_model: graph nodes  = 967
0.00.206.909 I llama_new_context_with_model: graph splits = 1
0.00.206.912 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.561 I main: llama threadpool init, n_threads = 4
0.00.276.574 I 
0.00.276.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.662 I 
0.00.276.753 I sampler seed: 1234
0.00.276.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.276.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.779 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.411 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.280.414 I llama_perf_context_print:        load time =     274.49 ms
0.02.280.417 I llama_perf_context_print: prompt eval time =      74.90 ms /     7 tokens (   10.70 ms per token,    93.46 tokens per second)
0.02.280.419 I llama_perf_context_print:        eval time =    1919.94 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.280.420 I llama_perf_context_print:       total time =    2003.86 ms /    70 tokens

real	0m2.324s
user	0m8.308s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.706 I llama_model_loader: - type  f32:  194 tensors
0.00.023.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.846 I llm_load_vocab: special tokens cache size = 25
0.00.075.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.888 I llm_load_print_meta: arch             = gptneox
0.00.075.889 I llm_load_print_meta: vocab type       = BPE
0.00.075.890 I llm_load_print_meta: n_vocab          = 50304
0.00.075.890 I llm_load_print_meta: n_merges         = 50009
0.00.075.891 I llm_load_print_meta: vocab_only       = 0
0.00.075.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.891 I llm_load_print_meta: n_embd           = 2048
0.00.075.891 I llm_load_print_meta: n_layer          = 24
0.00.075.902 I llm_load_print_meta: n_head           = 16
0.00.075.903 I llm_load_print_meta: n_head_kv        = 16
0.00.075.904 I llm_load_print_meta: n_rot            = 32
0.00.075.905 I llm_load_print_meta: n_swa            = 0
0.00.075.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.906 I llm_load_print_meta: n_gqa            = 1
0.00.075.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.912 I llm_load_print_meta: n_ff             = 8192
0.00.075.912 I llm_load_print_meta: n_expert         = 0
0.00.075.913 I llm_load_print_meta: n_expert_used    = 0
0.00.075.913 I llm_load_print_meta: causal attn      = 1
0.00.075.913 I llm_load_print_meta: pooling type     = 0
0.00.075.916 I llm_load_print_meta: rope type        = 2
0.00.075.916 I llm_load_print_meta: rope scaling     = linear
0.00.075.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.918 I llm_load_print_meta: freq_scale_train = 1
0.00.075.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.921 I llm_load_print_meta: model type       = 1.4B
0.00.075.922 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.923 I llm_load_print_meta: model params     = 1.41 B
0.00.075.923 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.924 I llm_load_print_meta: general.name     = 1.4B
0.00.075.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.928 I llm_load_print_meta: max token length = 1024
0.00.075.942 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.147 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.522 I llama_new_context_with_model: n_ctx      = 128
0.00.121.528 I llama_new_context_with_model: n_batch    = 128
0.00.121.528 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.528 I llama_new_context_with_model: flash_attn = 0
0.00.121.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.532 I llama_new_context_with_model: freq_scale = 1
0.00.127.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.767 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.775 I llama_new_context_with_model: graph nodes  = 967
0.00.128.775 I llama_new_context_with_model: graph splits = 1
0.00.128.777 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.435 I 
0.00.168.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.527 I perplexity: tokenizing the input ..
0.00.178.750 I perplexity: tokenization took 10.219 ms
0.00.178.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.786 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.352.947 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.352.979 I llama_perf_context_print:        load time =     165.65 ms
0.01.352.981 I llama_perf_context_print: prompt eval time =    1167.32 ms /   128 tokens (    9.12 ms per token,   109.65 tokens per second)
0.01.352.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.983 I llama_perf_context_print:       total time =    1184.55 ms /   129 tokens

real	0m1.392s
user	0m4.938s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.779 I llm_load_vocab: special tokens cache size = 25
0.00.074.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.855 I llm_load_print_meta: arch             = gptneox
0.00.074.856 I llm_load_print_meta: vocab type       = BPE
0.00.074.856 I llm_load_print_meta: n_vocab          = 50304
0.00.074.857 I llm_load_print_meta: n_merges         = 50009
0.00.074.857 I llm_load_print_meta: vocab_only       = 0
0.00.074.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.858 I llm_load_print_meta: n_embd           = 2048
0.00.074.858 I llm_load_print_meta: n_layer          = 24
0.00.074.869 I llm_load_print_meta: n_head           = 16
0.00.074.870 I llm_load_print_meta: n_head_kv        = 16
0.00.074.870 I llm_load_print_meta: n_rot            = 32
0.00.074.870 I llm_load_print_meta: n_swa            = 0
0.00.074.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.872 I llm_load_print_meta: n_gqa            = 1
0.00.074.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.877 I llm_load_print_meta: n_ff             = 8192
0.00.074.878 I llm_load_print_meta: n_expert         = 0
0.00.074.878 I llm_load_print_meta: n_expert_used    = 0
0.00.074.878 I llm_load_print_meta: causal attn      = 1
0.00.074.879 I llm_load_print_meta: pooling type     = 0
0.00.074.879 I llm_load_print_meta: rope type        = 2
0.00.074.879 I llm_load_print_meta: rope scaling     = linear
0.00.074.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.881 I llm_load_print_meta: freq_scale_train = 1
0.00.074.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.883 I llm_load_print_meta: model type       = 1.4B
0.00.074.884 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.885 I llm_load_print_meta: model params     = 1.41 B
0.00.074.886 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.886 I llm_load_print_meta: general.name     = 1.4B
0.00.074.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.889 I llm_load_print_meta: max token length = 1024
0.00.074.903 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.659 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.940 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.945 I llama_new_context_with_model: n_batch    = 2048
0.00.124.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.946 I llama_new_context_with_model: flash_attn = 0
0.00.124.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.949 I llama_new_context_with_model: freq_scale = 1
0.00.204.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.874 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.929 I llama_new_context_with_model: graph nodes  = 967
0.00.206.929 I llama_new_context_with_model: graph splits = 1
0.00.206.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.703 I main: llama threadpool init, n_threads = 4
0.00.290.717 I 
0.00.290.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.794 I 
0.00.290.888 I sampler seed: 1234
0.00.290.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.900 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.901 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.465.293 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.465.296 I llama_perf_context_print:        load time =     288.85 ms
0.02.465.298 I llama_perf_context_print: prompt eval time =     130.61 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.465.300 I llama_perf_context_print:        eval time =    2034.99 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.465.301 I llama_perf_context_print:       total time =    2174.60 ms /    70 tokens

real	0m2.514s
user	0m9.040s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.755 I llm_load_vocab: special tokens cache size = 25
0.00.076.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.853 I llm_load_print_meta: arch             = gptneox
0.00.076.853 I llm_load_print_meta: vocab type       = BPE
0.00.076.855 I llm_load_print_meta: n_vocab          = 50304
0.00.076.855 I llm_load_print_meta: n_merges         = 50009
0.00.076.856 I llm_load_print_meta: vocab_only       = 0
0.00.076.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.856 I llm_load_print_meta: n_embd           = 2048
0.00.076.857 I llm_load_print_meta: n_layer          = 24
0.00.076.870 I llm_load_print_meta: n_head           = 16
0.00.076.871 I llm_load_print_meta: n_head_kv        = 16
0.00.076.872 I llm_load_print_meta: n_rot            = 32
0.00.076.873 I llm_load_print_meta: n_swa            = 0
0.00.076.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.875 I llm_load_print_meta: n_gqa            = 1
0.00.076.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.883 I llm_load_print_meta: n_ff             = 8192
0.00.076.883 I llm_load_print_meta: n_expert         = 0
0.00.076.884 I llm_load_print_meta: n_expert_used    = 0
0.00.076.884 I llm_load_print_meta: causal attn      = 1
0.00.076.884 I llm_load_print_meta: pooling type     = 0
0.00.076.884 I llm_load_print_meta: rope type        = 2
0.00.076.885 I llm_load_print_meta: rope scaling     = linear
0.00.076.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.887 I llm_load_print_meta: freq_scale_train = 1
0.00.076.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.890 I llm_load_print_meta: model type       = 1.4B
0.00.076.891 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.892 I llm_load_print_meta: model params     = 1.41 B
0.00.076.893 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.896 I llm_load_print_meta: general.name     = 1.4B
0.00.076.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.900 I llm_load_print_meta: max token length = 1024
0.00.076.919 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.426 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.129.684 I llama_new_context_with_model: n_ctx      = 128
0.00.129.690 I llama_new_context_with_model: n_batch    = 128
0.00.129.690 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.691 I llama_new_context_with_model: flash_attn = 0
0.00.129.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.694 I llama_new_context_with_model: freq_scale = 1
0.00.134.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.012 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.965 I llama_new_context_with_model: graph nodes  = 967
0.00.136.966 I llama_new_context_with_model: graph splits = 1
0.00.136.968 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.993 I 
0.00.194.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.079 I perplexity: tokenizing the input ..
0.00.204.449 I perplexity: tokenization took 10.364 ms
0.00.204.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.316 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.428.497 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.428.529 I llama_perf_context_print:        load time =     192.14 ms
0.02.428.531 I llama_perf_context_print: prompt eval time =    2216.96 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.428.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.533 I llama_perf_context_print:       total time =    2234.54 ms /   129 tokens

real	0m2.471s
user	0m9.208s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.010.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.480 I llm_load_vocab: special tokens cache size = 25
0.00.075.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.452 I llm_load_print_meta: arch             = gptneox
0.00.075.452 I llm_load_print_meta: vocab type       = BPE
0.00.075.453 I llm_load_print_meta: n_vocab          = 50304
0.00.075.454 I llm_load_print_meta: n_merges         = 50009
0.00.075.454 I llm_load_print_meta: vocab_only       = 0
0.00.075.454 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.455 I llm_load_print_meta: n_embd           = 2048
0.00.075.455 I llm_load_print_meta: n_layer          = 24
0.00.075.467 I llm_load_print_meta: n_head           = 16
0.00.075.468 I llm_load_print_meta: n_head_kv        = 16
0.00.075.469 I llm_load_print_meta: n_rot            = 32
0.00.075.469 I llm_load_print_meta: n_swa            = 0
0.00.075.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.471 I llm_load_print_meta: n_gqa            = 1
0.00.075.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.473 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.476 I llm_load_print_meta: n_ff             = 8192
0.00.075.477 I llm_load_print_meta: n_expert         = 0
0.00.075.477 I llm_load_print_meta: n_expert_used    = 0
0.00.075.477 I llm_load_print_meta: causal attn      = 1
0.00.075.478 I llm_load_print_meta: pooling type     = 0
0.00.075.478 I llm_load_print_meta: rope type        = 2
0.00.075.478 I llm_load_print_meta: rope scaling     = linear
0.00.075.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.480 I llm_load_print_meta: freq_scale_train = 1
0.00.075.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.482 I llm_load_print_meta: model type       = 1.4B
0.00.075.483 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.483 I llm_load_print_meta: model params     = 1.41 B
0.00.075.485 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.485 I llm_load_print_meta: general.name     = 1.4B
0.00.075.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.487 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.488 I llm_load_print_meta: max token length = 1024
0.00.075.501 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.199 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.534 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.539 I llama_new_context_with_model: n_batch    = 2048
0.00.130.540 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.540 I llama_new_context_with_model: flash_attn = 0
0.00.130.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.544 I llama_new_context_with_model: freq_scale = 1
0.00.211.799 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.834 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.842 I llama_new_context_with_model: graph nodes  = 967
0.00.213.843 I llama_new_context_with_model: graph splits = 1
0.00.213.845 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.139 I main: llama threadpool init, n_threads = 4
0.00.302.152 I 
0.00.302.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.229 I 
0.00.302.327 I sampler seed: 1234
0.00.302.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.339 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.668.860 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.668.863 I llama_perf_context_print:        load time =     300.22 ms
0.02.668.864 I llama_perf_context_print: prompt eval time =     139.26 ms /     7 tokens (   19.89 ms per token,    50.26 tokens per second)
0.02.668.865 I llama_perf_context_print:        eval time =    2218.68 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.668.866 I llama_perf_context_print:       total time =    2366.73 ms /    70 tokens

real	0m2.724s
user	0m9.839s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.899 I llm_load_vocab: special tokens cache size = 25
0.00.075.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.831 I llm_load_print_meta: arch             = gptneox
0.00.075.832 I llm_load_print_meta: vocab type       = BPE
0.00.075.832 I llm_load_print_meta: n_vocab          = 50304
0.00.075.833 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.834 I llm_load_print_meta: n_embd           = 2048
0.00.075.834 I llm_load_print_meta: n_layer          = 24
0.00.075.846 I llm_load_print_meta: n_head           = 16
0.00.075.847 I llm_load_print_meta: n_head_kv        = 16
0.00.075.848 I llm_load_print_meta: n_rot            = 32
0.00.075.848 I llm_load_print_meta: n_swa            = 0
0.00.075.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.850 I llm_load_print_meta: n_gqa            = 1
0.00.075.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.856 I llm_load_print_meta: n_ff             = 8192
0.00.075.856 I llm_load_print_meta: n_expert         = 0
0.00.075.856 I llm_load_print_meta: n_expert_used    = 0
0.00.075.857 I llm_load_print_meta: causal attn      = 1
0.00.075.857 I llm_load_print_meta: pooling type     = 0
0.00.075.857 I llm_load_print_meta: rope type        = 2
0.00.075.857 I llm_load_print_meta: rope scaling     = linear
0.00.075.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.859 I llm_load_print_meta: freq_scale_train = 1
0.00.075.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.862 I llm_load_print_meta: model type       = 1.4B
0.00.075.863 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.864 I llm_load_print_meta: model params     = 1.41 B
0.00.075.865 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.865 I llm_load_print_meta: general.name     = 1.4B
0.00.075.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: max token length = 1024
0.00.075.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.357 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.672 I llama_new_context_with_model: n_ctx      = 128
0.00.132.678 I llama_new_context_with_model: n_batch    = 128
0.00.132.678 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.679 I llama_new_context_with_model: flash_attn = 0
0.00.132.681 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.682 I llama_new_context_with_model: freq_scale = 1
0.00.138.150 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.871 I llama_new_context_with_model: graph nodes  = 967
0.00.139.872 I llama_new_context_with_model: graph splits = 1
0.00.139.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.119 I 
0.00.198.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.231 I perplexity: tokenizing the input ..
0.00.208.669 I perplexity: tokenization took 10.431 ms
0.00.208.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.565.688 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.570.858 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.570.890 I llama_perf_context_print:        load time =     196.28 ms
0.02.570.892 I llama_perf_context_print: prompt eval time =    2354.97 ms /   128 tokens (   18.40 ms per token,    54.35 tokens per second)
0.02.570.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.570.895 I llama_perf_context_print:       total time =    2372.77 ms /   129 tokens

real	0m2.615s
user	0m9.768s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.781 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.469 I llm_load_vocab: special tokens cache size = 25
0.00.077.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.480 I llm_load_print_meta: arch             = gptneox
0.00.077.481 I llm_load_print_meta: vocab type       = BPE
0.00.077.482 I llm_load_print_meta: n_vocab          = 50304
0.00.077.482 I llm_load_print_meta: n_merges         = 50009
0.00.077.483 I llm_load_print_meta: vocab_only       = 0
0.00.077.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.483 I llm_load_print_meta: n_embd           = 2048
0.00.077.483 I llm_load_print_meta: n_layer          = 24
0.00.077.496 I llm_load_print_meta: n_head           = 16
0.00.077.497 I llm_load_print_meta: n_head_kv        = 16
0.00.077.498 I llm_load_print_meta: n_rot            = 32
0.00.077.498 I llm_load_print_meta: n_swa            = 0
0.00.077.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.500 I llm_load_print_meta: n_gqa            = 1
0.00.077.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.504 I llm_load_print_meta: n_ff             = 8192
0.00.077.505 I llm_load_print_meta: n_expert         = 0
0.00.077.505 I llm_load_print_meta: n_expert_used    = 0
0.00.077.505 I llm_load_print_meta: causal attn      = 1
0.00.077.506 I llm_load_print_meta: pooling type     = 0
0.00.077.506 I llm_load_print_meta: rope type        = 2
0.00.077.506 I llm_load_print_meta: rope scaling     = linear
0.00.077.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.508 I llm_load_print_meta: freq_scale_train = 1
0.00.077.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.511 I llm_load_print_meta: model type       = 1.4B
0.00.077.511 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.512 I llm_load_print_meta: model params     = 1.41 B
0.00.077.513 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.513 I llm_load_print_meta: general.name     = 1.4B
0.00.077.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.516 I llm_load_print_meta: max token length = 1024
0.00.077.531 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.957 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.138.320 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.326 I llama_new_context_with_model: n_batch    = 2048
0.00.138.326 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.327 I llama_new_context_with_model: flash_attn = 0
0.00.138.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.330 I llama_new_context_with_model: freq_scale = 1
0.00.221.641 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.659 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.248 I llama_new_context_with_model: graph nodes  = 967
0.00.223.248 I llama_new_context_with_model: graph splits = 1
0.00.223.252 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.757 I main: llama threadpool init, n_threads = 4
0.00.312.770 I 
0.00.312.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.853 I 
0.00.312.955 I sampler seed: 1234
0.00.312.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.967 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.312.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.967 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.815.012 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.815.014 I llama_perf_context_print:        load time =     310.81 ms
0.02.815.016 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.815.017 I llama_perf_context_print:        eval time =    2344.43 ms /    63 runs   (   37.21 ms per token,    26.87 tokens per second)
0.02.815.018 I llama_perf_context_print:       total time =    2502.26 ms /    70 tokens

real	0m2.870s
user	0m10.377s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.130 I llm_load_vocab: special tokens cache size = 25
0.00.076.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.148 I llm_load_print_meta: arch             = gptneox
0.00.076.149 I llm_load_print_meta: vocab type       = BPE
0.00.076.149 I llm_load_print_meta: n_vocab          = 50304
0.00.076.150 I llm_load_print_meta: n_merges         = 50009
0.00.076.150 I llm_load_print_meta: vocab_only       = 0
0.00.076.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.151 I llm_load_print_meta: n_embd           = 2048
0.00.076.151 I llm_load_print_meta: n_layer          = 24
0.00.076.162 I llm_load_print_meta: n_head           = 16
0.00.076.163 I llm_load_print_meta: n_head_kv        = 16
0.00.076.164 I llm_load_print_meta: n_rot            = 32
0.00.076.164 I llm_load_print_meta: n_swa            = 0
0.00.076.164 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.165 I llm_load_print_meta: n_gqa            = 1
0.00.076.167 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.168 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.171 I llm_load_print_meta: n_ff             = 8192
0.00.076.172 I llm_load_print_meta: n_expert         = 0
0.00.076.172 I llm_load_print_meta: n_expert_used    = 0
0.00.076.172 I llm_load_print_meta: causal attn      = 1
0.00.076.172 I llm_load_print_meta: pooling type     = 0
0.00.076.173 I llm_load_print_meta: rope type        = 2
0.00.076.173 I llm_load_print_meta: rope scaling     = linear
0.00.076.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.175 I llm_load_print_meta: freq_scale_train = 1
0.00.076.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.178 I llm_load_print_meta: model type       = 1.4B
0.00.076.178 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.179 I llm_load_print_meta: model params     = 1.41 B
0.00.076.180 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.180 I llm_load_print_meta: general.name     = 1.4B
0.00.076.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.183 I llm_load_print_meta: max token length = 1024
0.00.076.199 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.608 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.901 I llama_new_context_with_model: n_ctx      = 128
0.00.135.907 I llama_new_context_with_model: n_batch    = 128
0.00.135.907 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.908 I llama_new_context_with_model: flash_attn = 0
0.00.135.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.911 I llama_new_context_with_model: freq_scale = 1
0.00.142.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.019 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.029 I llama_new_context_with_model: graph nodes  = 967
0.00.144.029 I llama_new_context_with_model: graph splits = 1
0.00.144.031 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.755 I 
0.00.211.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.851 I perplexity: tokenizing the input ..
0.00.222.092 I perplexity: tokenization took 10.235 ms
0.00.222.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.268 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.726.477 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.726.512 I llama_perf_context_print:        load time =     209.76 ms
0.02.726.515 I llama_perf_context_print: prompt eval time =    2497.32 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.726.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.517 I llama_perf_context_print:       total time =    2514.76 ms /   129 tokens

real	0m2.772s
user	0m10.352s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.562 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.630 I llm_load_vocab: special tokens cache size = 25
0.00.075.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.631 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.633 I llm_load_print_meta: vocab_only       = 0
0.00.075.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.634 I llm_load_print_meta: n_embd           = 2048
0.00.075.634 I llm_load_print_meta: n_layer          = 24
0.00.075.645 I llm_load_print_meta: n_head           = 16
0.00.075.646 I llm_load_print_meta: n_head_kv        = 16
0.00.075.646 I llm_load_print_meta: n_rot            = 32
0.00.075.647 I llm_load_print_meta: n_swa            = 0
0.00.075.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.647 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.648 I llm_load_print_meta: n_gqa            = 1
0.00.075.649 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.650 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.654 I llm_load_print_meta: n_ff             = 8192
0.00.075.654 I llm_load_print_meta: n_expert         = 0
0.00.075.654 I llm_load_print_meta: n_expert_used    = 0
0.00.075.655 I llm_load_print_meta: causal attn      = 1
0.00.075.655 I llm_load_print_meta: pooling type     = 0
0.00.075.655 I llm_load_print_meta: rope type        = 2
0.00.075.656 I llm_load_print_meta: rope scaling     = linear
0.00.075.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.658 I llm_load_print_meta: freq_scale_train = 1
0.00.075.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.660 I llm_load_print_meta: model type       = 1.4B
0.00.075.660 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.661 I llm_load_print_meta: model params     = 1.41 B
0.00.075.662 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.663 I llm_load_print_meta: general.name     = 1.4B
0.00.075.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.665 I llm_load_print_meta: max token length = 1024
0.00.075.679 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.409 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.682 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.687 I llama_new_context_with_model: n_batch    = 2048
0.00.108.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.688 I llama_new_context_with_model: flash_attn = 0
0.00.108.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.691 I llama_new_context_with_model: freq_scale = 1
0.00.188.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.073 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.080 I llama_new_context_with_model: graph nodes  = 967
0.00.190.081 I llama_new_context_with_model: graph splits = 1
0.00.190.083 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.793 I main: llama threadpool init, n_threads = 4
0.00.258.806 I 
0.00.258.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.881 I 
0.00.258.976 I sampler seed: 1234
0.00.258.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.987 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.258.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.991 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.897.035 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.897.038 I llama_perf_context_print:        load time =     256.85 ms
0.01.897.040 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.897.041 I llama_perf_context_print:        eval time =    1540.23 ms /    63 runs   (   24.45 ms per token,    40.90 tokens per second)
0.01.897.044 I llama_perf_context_print:       total time =    1638.25 ms /    70 tokens

real	0m1.934s
user	0m6.830s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.332 I llm_load_vocab: special tokens cache size = 25
0.00.075.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.368 I llm_load_print_meta: arch             = gptneox
0.00.075.368 I llm_load_print_meta: vocab type       = BPE
0.00.075.369 I llm_load_print_meta: n_vocab          = 50304
0.00.075.369 I llm_load_print_meta: n_merges         = 50009
0.00.075.370 I llm_load_print_meta: vocab_only       = 0
0.00.075.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.370 I llm_load_print_meta: n_embd           = 2048
0.00.075.371 I llm_load_print_meta: n_layer          = 24
0.00.075.384 I llm_load_print_meta: n_head           = 16
0.00.075.385 I llm_load_print_meta: n_head_kv        = 16
0.00.075.385 I llm_load_print_meta: n_rot            = 32
0.00.075.385 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.393 I llm_load_print_meta: n_expert         = 0
0.00.075.394 I llm_load_print_meta: n_expert_used    = 0
0.00.075.394 I llm_load_print_meta: causal attn      = 1
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.395 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.397 I llm_load_print_meta: freq_scale_train = 1
0.00.075.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.400 I llm_load_print_meta: model type       = 1.4B
0.00.075.400 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.401 I llm_load_print_meta: model params     = 1.41 B
0.00.075.402 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.402 I llm_load_print_meta: general.name     = 1.4B
0.00.075.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.405 I llm_load_print_meta: max token length = 1024
0.00.075.431 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.794 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.109.158 I llama_new_context_with_model: n_ctx      = 128
0.00.109.164 I llama_new_context_with_model: n_batch    = 128
0.00.109.164 I llama_new_context_with_model: n_ubatch   = 128
0.00.109.165 I llama_new_context_with_model: flash_attn = 0
0.00.109.168 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.169 I llama_new_context_with_model: freq_scale = 1
0.00.114.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.743 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.116.751 I llama_new_context_with_model: graph nodes  = 967
0.00.116.752 I llama_new_context_with_model: graph splits = 1
0.00.116.754 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.796 I 
0.00.156.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.156.886 I perplexity: tokenizing the input ..
0.00.167.143 I perplexity: tokenization took 10.252 ms
0.00.167.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.013 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.189 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.215 I llama_perf_context_print:        load time =     154.88 ms
0.01.702.217 I llama_perf_context_print: prompt eval time =    1528.02 ms /   128 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.702.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.219 I llama_perf_context_print:       total time =    1545.42 ms /   129 tokens

real	0m1.734s
user	0m6.365s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.365 I llm_load_vocab: special tokens cache size = 25
0.00.075.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.348 I llm_load_print_meta: arch             = gptneox
0.00.075.349 I llm_load_print_meta: vocab type       = BPE
0.00.075.350 I llm_load_print_meta: n_vocab          = 50304
0.00.075.350 I llm_load_print_meta: n_merges         = 50009
0.00.075.350 I llm_load_print_meta: vocab_only       = 0
0.00.075.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.351 I llm_load_print_meta: n_embd           = 2048
0.00.075.351 I llm_load_print_meta: n_layer          = 24
0.00.075.364 I llm_load_print_meta: n_head           = 16
0.00.075.365 I llm_load_print_meta: n_head_kv        = 16
0.00.075.365 I llm_load_print_meta: n_rot            = 32
0.00.075.365 I llm_load_print_meta: n_swa            = 0
0.00.075.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.367 I llm_load_print_meta: n_gqa            = 1
0.00.075.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.369 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.373 I llm_load_print_meta: n_ff             = 8192
0.00.075.373 I llm_load_print_meta: n_expert         = 0
0.00.075.373 I llm_load_print_meta: n_expert_used    = 0
0.00.075.374 I llm_load_print_meta: causal attn      = 1
0.00.075.374 I llm_load_print_meta: pooling type     = 0
0.00.075.375 I llm_load_print_meta: rope type        = 2
0.00.075.375 I llm_load_print_meta: rope scaling     = linear
0.00.075.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.377 I llm_load_print_meta: freq_scale_train = 1
0.00.075.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.379 I llm_load_print_meta: model type       = 1.4B
0.00.075.379 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.380 I llm_load_print_meta: model params     = 1.41 B
0.00.075.381 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.381 I llm_load_print_meta: general.name     = 1.4B
0.00.075.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.384 I llm_load_print_meta: max token length = 1024
0.00.075.399 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.433 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.721 I llama_new_context_with_model: n_batch    = 2048
0.00.117.721 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.722 I llama_new_context_with_model: flash_attn = 0
0.00.117.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.725 I llama_new_context_with_model: freq_scale = 1
0.00.199.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.678 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.688 I llama_new_context_with_model: graph nodes  = 967
0.00.200.688 I llama_new_context_with_model: graph splits = 1
0.00.200.691 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.101 I main: llama threadpool init, n_threads = 4
0.00.275.116 I 
0.00.275.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.192 I 
0.00.275.300 I sampler seed: 1234
0.00.275.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.313 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.158.889 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.158.892 I llama_perf_context_print:        load time =     273.19 ms
0.02.158.894 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.158.896 I llama_perf_context_print:        eval time =    1776.21 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.158.897 I llama_perf_context_print:       total time =    1883.80 ms /    70 tokens

real	0m2.202s
user	0m7.811s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.658 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.658 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.554 I llm_load_vocab: special tokens cache size = 25
0.00.074.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.570 I llm_load_print_meta: arch             = gptneox
0.00.074.570 I llm_load_print_meta: vocab type       = BPE
0.00.074.572 I llm_load_print_meta: n_vocab          = 50304
0.00.074.572 I llm_load_print_meta: n_merges         = 50009
0.00.074.572 I llm_load_print_meta: vocab_only       = 0
0.00.074.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.573 I llm_load_print_meta: n_embd           = 2048
0.00.074.573 I llm_load_print_meta: n_layer          = 24
0.00.074.585 I llm_load_print_meta: n_head           = 16
0.00.074.586 I llm_load_print_meta: n_head_kv        = 16
0.00.074.586 I llm_load_print_meta: n_rot            = 32
0.00.074.587 I llm_load_print_meta: n_swa            = 0
0.00.074.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.588 I llm_load_print_meta: n_gqa            = 1
0.00.074.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.594 I llm_load_print_meta: n_ff             = 8192
0.00.074.595 I llm_load_print_meta: n_expert         = 0
0.00.074.595 I llm_load_print_meta: n_expert_used    = 0
0.00.074.595 I llm_load_print_meta: causal attn      = 1
0.00.074.596 I llm_load_print_meta: pooling type     = 0
0.00.074.596 I llm_load_print_meta: rope type        = 2
0.00.074.596 I llm_load_print_meta: rope scaling     = linear
0.00.074.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.598 I llm_load_print_meta: freq_scale_train = 1
0.00.074.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.600 I llm_load_print_meta: model type       = 1.4B
0.00.074.601 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.601 I llm_load_print_meta: model params     = 1.41 B
0.00.074.602 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.603 I llm_load_print_meta: general.name     = 1.4B
0.00.074.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: max token length = 1024
0.00.074.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.865 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.136 I llama_new_context_with_model: n_ctx      = 128
0.00.117.142 I llama_new_context_with_model: n_batch    = 128
0.00.117.142 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.143 I llama_new_context_with_model: flash_attn = 0
0.00.117.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.146 I llama_new_context_with_model: freq_scale = 1
0.00.122.394 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.007 I llama_new_context_with_model: graph nodes  = 967
0.00.124.007 I llama_new_context_with_model: graph splits = 1
0.00.124.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.219 I 
0.00.169.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.319 I perplexity: tokenizing the input ..
0.00.179.690 I perplexity: tokenization took 10.365 ms
0.00.179.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.733 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.801.903 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.801.936 I llama_perf_context_print:        load time =     167.33 ms
0.01.801.937 I llama_perf_context_print: prompt eval time =    1615.01 ms /   128 tokens (   12.62 ms per token,    79.26 tokens per second)
0.01.801.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.939 I llama_perf_context_print:       total time =    1632.72 ms /   129 tokens

real	0m1.839s
user	0m6.763s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.001.899 I main: load the model and apply lora adapter, if any
0.00.010.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.762 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.763 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.276 I llm_load_vocab: special tokens cache size = 25
0.00.075.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.226 I llm_load_print_meta: arch             = gptneox
0.00.075.227 I llm_load_print_meta: vocab type       = BPE
0.00.075.228 I llm_load_print_meta: n_vocab          = 50304
0.00.075.228 I llm_load_print_meta: n_merges         = 50009
0.00.075.228 I llm_load_print_meta: vocab_only       = 0
0.00.075.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.229 I llm_load_print_meta: n_embd           = 2048
0.00.075.229 I llm_load_print_meta: n_layer          = 24
0.00.075.240 I llm_load_print_meta: n_head           = 16
0.00.075.241 I llm_load_print_meta: n_head_kv        = 16
0.00.075.242 I llm_load_print_meta: n_rot            = 32
0.00.075.242 I llm_load_print_meta: n_swa            = 0
0.00.075.242 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.244 I llm_load_print_meta: n_gqa            = 1
0.00.075.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.246 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.250 I llm_load_print_meta: n_ff             = 8192
0.00.075.250 I llm_load_print_meta: n_expert         = 0
0.00.075.251 I llm_load_print_meta: n_expert_used    = 0
0.00.075.251 I llm_load_print_meta: causal attn      = 1
0.00.075.251 I llm_load_print_meta: pooling type     = 0
0.00.075.251 I llm_load_print_meta: rope type        = 2
0.00.075.252 I llm_load_print_meta: rope scaling     = linear
0.00.075.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.253 I llm_load_print_meta: freq_scale_train = 1
0.00.075.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.256 I llm_load_print_meta: model type       = 1.4B
0.00.075.256 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.257 I llm_load_print_meta: model params     = 1.41 B
0.00.075.258 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.258 I llm_load_print_meta: general.name     = 1.4B
0.00.075.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.261 I llm_load_print_meta: max token length = 1024
0.00.075.273 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.178 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.459 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.465 I llama_new_context_with_model: n_batch    = 2048
0.00.126.465 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.465 I llama_new_context_with_model: flash_attn = 0
0.00.126.468 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.469 I llama_new_context_with_model: freq_scale = 1
0.00.205.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.914 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.889 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.897 I llama_new_context_with_model: graph nodes  = 967
0.00.207.898 I llama_new_context_with_model: graph splits = 1
0.00.207.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.866 I main: llama threadpool init, n_threads = 4
0.00.284.880 I 
0.00.284.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.284.958 I 
0.00.285.061 I sampler seed: 1234
0.00.285.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.073 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.075 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.354.845 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.354.848 I llama_perf_context_print:        load time =     282.91 ms
0.02.354.850 I llama_perf_context_print: prompt eval time =     103.05 ms /     7 tokens (   14.72 ms per token,    67.93 tokens per second)
0.02.354.851 I llama_perf_context_print:        eval time =    1958.12 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.354.852 I llama_perf_context_print:       total time =    2069.99 ms /    70 tokens

real	0m2.403s
user	0m8.606s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.312 I llm_load_vocab: special tokens cache size = 25
0.00.074.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.230 I llm_load_print_meta: arch             = gptneox
0.00.074.231 I llm_load_print_meta: vocab type       = BPE
0.00.074.231 I llm_load_print_meta: n_vocab          = 50304
0.00.074.232 I llm_load_print_meta: n_merges         = 50009
0.00.074.232 I llm_load_print_meta: vocab_only       = 0
0.00.074.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.233 I llm_load_print_meta: n_embd           = 2048
0.00.074.234 I llm_load_print_meta: n_layer          = 24
0.00.074.246 I llm_load_print_meta: n_head           = 16
0.00.074.247 I llm_load_print_meta: n_head_kv        = 16
0.00.074.248 I llm_load_print_meta: n_rot            = 32
0.00.074.248 I llm_load_print_meta: n_swa            = 0
0.00.074.249 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.249 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.251 I llm_load_print_meta: n_gqa            = 1
0.00.074.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.259 I llm_load_print_meta: n_ff             = 8192
0.00.074.260 I llm_load_print_meta: n_expert         = 0
0.00.074.260 I llm_load_print_meta: n_expert_used    = 0
0.00.074.260 I llm_load_print_meta: causal attn      = 1
0.00.074.260 I llm_load_print_meta: pooling type     = 0
0.00.074.261 I llm_load_print_meta: rope type        = 2
0.00.074.261 I llm_load_print_meta: rope scaling     = linear
0.00.074.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.263 I llm_load_print_meta: freq_scale_train = 1
0.00.074.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.266 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.267 I llm_load_print_meta: model type       = 1.4B
0.00.074.267 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.269 I llm_load_print_meta: model params     = 1.41 B
0.00.074.270 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.270 I llm_load_print_meta: general.name     = 1.4B
0.00.074.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.273 I llm_load_print_meta: max token length = 1024
0.00.074.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.308 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.683 I llama_new_context_with_model: n_ctx      = 128
0.00.126.688 I llama_new_context_with_model: n_batch    = 128
0.00.126.688 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.689 I llama_new_context_with_model: flash_attn = 0
0.00.126.691 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.692 I llama_new_context_with_model: freq_scale = 1
0.00.132.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.338 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.330 I llama_new_context_with_model: graph nodes  = 967
0.00.134.330 I llama_new_context_with_model: graph splits = 1
0.00.134.332 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.926 I 
0.00.182.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.182.013 I perplexity: tokenizing the input ..
0.00.192.383 I perplexity: tokenization took 10.366 ms
0.00.192.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.987 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.871.163 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.871.193 I llama_perf_context_print:        load time =     180.16 ms
0.01.871.195 I llama_perf_context_print: prompt eval time =    1671.99 ms /   128 tokens (   13.06 ms per token,    76.56 tokens per second)
0.01.871.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.197 I llama_perf_context_print:       total time =    1689.27 ms /   129 tokens

real	0m1.912s
user	0m7.015s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.935 I llm_load_vocab: special tokens cache size = 25
0.00.074.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.959 I llm_load_print_meta: arch             = gptneox
0.00.074.959 I llm_load_print_meta: vocab type       = BPE
0.00.074.960 I llm_load_print_meta: n_vocab          = 50304
0.00.074.960 I llm_load_print_meta: n_merges         = 50009
0.00.074.960 I llm_load_print_meta: vocab_only       = 0
0.00.074.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.961 I llm_load_print_meta: n_embd           = 2048
0.00.074.961 I llm_load_print_meta: n_layer          = 24
0.00.074.973 I llm_load_print_meta: n_head           = 16
0.00.074.974 I llm_load_print_meta: n_head_kv        = 16
0.00.074.975 I llm_load_print_meta: n_rot            = 32
0.00.074.975 I llm_load_print_meta: n_swa            = 0
0.00.074.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.976 I llm_load_print_meta: n_gqa            = 1
0.00.074.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.982 I llm_load_print_meta: n_ff             = 8192
0.00.074.982 I llm_load_print_meta: n_expert         = 0
0.00.074.983 I llm_load_print_meta: n_expert_used    = 0
0.00.074.983 I llm_load_print_meta: causal attn      = 1
0.00.074.983 I llm_load_print_meta: pooling type     = 0
0.00.074.983 I llm_load_print_meta: rope type        = 2
0.00.074.984 I llm_load_print_meta: rope scaling     = linear
0.00.074.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.985 I llm_load_print_meta: freq_scale_train = 1
0.00.074.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.988 I llm_load_print_meta: model type       = 1.4B
0.00.074.988 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.989 I llm_load_print_meta: model params     = 1.41 B
0.00.074.990 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.991 I llm_load_print_meta: general.name     = 1.4B
0.00.074.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.993 I llm_load_print_meta: max token length = 1024
0.00.075.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.502 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.881 I llama_new_context_with_model: n_batch    = 2048
0.00.132.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.883 I llama_new_context_with_model: flash_attn = 0
0.00.132.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.887 I llama_new_context_with_model: freq_scale = 1
0.00.211.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.441 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.449 I llama_new_context_with_model: graph nodes  = 967
0.00.213.449 I llama_new_context_with_model: graph splits = 1
0.00.213.452 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.801 I main: llama threadpool init, n_threads = 4
0.00.298.815 I 
0.00.298.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.891 I 
0.00.298.996 I sampler seed: 1234
0.00.299.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.005 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.006 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.594.965 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.594.968 I llama_perf_context_print:        load time =     296.92 ms
0.02.594.970 I llama_perf_context_print: prompt eval time =     129.94 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.594.971 I llama_perf_context_print:        eval time =    2157.41 ms /    63 runs   (   34.24 ms per token,    29.20 tokens per second)
0.02.594.972 I llama_perf_context_print:       total time =    2296.17 ms /    70 tokens

real	0m2.649s
user	0m9.519s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.788 I llm_load_vocab: special tokens cache size = 25
0.00.075.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.690 I llm_load_print_meta: arch             = gptneox
0.00.075.690 I llm_load_print_meta: vocab type       = BPE
0.00.075.691 I llm_load_print_meta: n_vocab          = 50304
0.00.075.691 I llm_load_print_meta: n_merges         = 50009
0.00.075.692 I llm_load_print_meta: vocab_only       = 0
0.00.075.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.692 I llm_load_print_meta: n_embd           = 2048
0.00.075.693 I llm_load_print_meta: n_layer          = 24
0.00.075.706 I llm_load_print_meta: n_head           = 16
0.00.075.707 I llm_load_print_meta: n_head_kv        = 16
0.00.075.708 I llm_load_print_meta: n_rot            = 32
0.00.075.708 I llm_load_print_meta: n_swa            = 0
0.00.075.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.710 I llm_load_print_meta: n_gqa            = 1
0.00.075.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.716 I llm_load_print_meta: n_ff             = 8192
0.00.075.716 I llm_load_print_meta: n_expert         = 0
0.00.075.716 I llm_load_print_meta: n_expert_used    = 0
0.00.075.717 I llm_load_print_meta: causal attn      = 1
0.00.075.717 I llm_load_print_meta: pooling type     = 0
0.00.075.717 I llm_load_print_meta: rope type        = 2
0.00.075.718 I llm_load_print_meta: rope scaling     = linear
0.00.075.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.719 I llm_load_print_meta: freq_scale_train = 1
0.00.075.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.722 I llm_load_print_meta: model type       = 1.4B
0.00.075.722 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.724 I llm_load_print_meta: model params     = 1.41 B
0.00.075.725 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.725 I llm_load_print_meta: general.name     = 1.4B
0.00.075.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.728 I llm_load_print_meta: max token length = 1024
0.00.075.747 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.375 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.702 I llama_new_context_with_model: n_ctx      = 128
0.00.134.708 I llama_new_context_with_model: n_batch    = 128
0.00.134.708 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.708 I llama_new_context_with_model: flash_attn = 0
0.00.134.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.711 I llama_new_context_with_model: freq_scale = 1
0.00.140.247 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.286 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.895 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.902 I llama_new_context_with_model: graph nodes  = 967
0.00.141.902 I llama_new_context_with_model: graph splits = 1
0.00.141.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.454 I 
0.00.198.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.549 I perplexity: tokenizing the input ..
0.00.208.816 I perplexity: tokenization took 10.263 ms
0.00.208.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.808 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.211.181 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.211.215 I llama_perf_context_print:        load time =     196.64 ms
0.02.211.218 I llama_perf_context_print: prompt eval time =    1995.22 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.211.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.220 I llama_perf_context_print:       total time =    2012.76 ms /   129 tokens

real	0m2.257s
user	0m8.325s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.646 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.941 I main: load the model and apply lora adapter, if any
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.135 I llm_load_vocab: special tokens cache size = 25
0.00.075.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.187 I llm_load_print_meta: arch             = gptneox
0.00.075.188 I llm_load_print_meta: vocab type       = BPE
0.00.075.189 I llm_load_print_meta: n_vocab          = 50304
0.00.075.189 I llm_load_print_meta: n_merges         = 50009
0.00.075.190 I llm_load_print_meta: vocab_only       = 0
0.00.075.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.190 I llm_load_print_meta: n_embd           = 2048
0.00.075.191 I llm_load_print_meta: n_layer          = 24
0.00.075.202 I llm_load_print_meta: n_head           = 16
0.00.075.203 I llm_load_print_meta: n_head_kv        = 16
0.00.075.204 I llm_load_print_meta: n_rot            = 32
0.00.075.204 I llm_load_print_meta: n_swa            = 0
0.00.075.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.206 I llm_load_print_meta: n_gqa            = 1
0.00.075.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.211 I llm_load_print_meta: n_ff             = 8192
0.00.075.211 I llm_load_print_meta: n_expert         = 0
0.00.075.212 I llm_load_print_meta: n_expert_used    = 0
0.00.075.212 I llm_load_print_meta: causal attn      = 1
0.00.075.213 I llm_load_print_meta: pooling type     = 0
0.00.075.213 I llm_load_print_meta: rope type        = 2
0.00.075.213 I llm_load_print_meta: rope scaling     = linear
0.00.075.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.215 I llm_load_print_meta: freq_scale_train = 1
0.00.075.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.218 I llm_load_print_meta: model type       = 1.4B
0.00.075.218 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.219 I llm_load_print_meta: model params     = 1.41 B
0.00.075.219 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.220 I llm_load_print_meta: general.name     = 1.4B
0.00.075.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: max token length = 1024
0.00.075.242 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.367 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.723 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.727 I llama_new_context_with_model: n_batch    = 2048
0.00.139.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.728 I llama_new_context_with_model: flash_attn = 0
0.00.139.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.731 I llama_new_context_with_model: freq_scale = 1
0.00.220.365 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.395 I llama_new_context_with_model: graph nodes  = 967
0.00.222.396 I llama_new_context_with_model: graph splits = 1
0.00.222.398 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.070 I main: llama threadpool init, n_threads = 4
0.00.310.082 I 
0.00.310.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.164 I 
0.00.310.278 I sampler seed: 1234
0.00.310.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.290 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.310.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.291 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.732.982 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.732.985 I llama_perf_context_print:        load time =     308.05 ms
0.02.732.987 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.732.988 I llama_perf_context_print:        eval time =    2300.51 ms /    63 runs   (   36.52 ms per token,    27.39 tokens per second)
0.02.732.989 I llama_perf_context_print:       total time =    2422.92 ms /    70 tokens

real	0m2.792s
user	0m10.063s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3898 (0986f3fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.112 I llm_load_vocab: special tokens cache size = 25
0.00.076.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.086 I llm_load_print_meta: arch             = gptneox
0.00.076.086 I llm_load_print_meta: vocab type       = BPE
0.00.076.087 I llm_load_print_meta: n_vocab          = 50304
0.00.076.087 I llm_load_print_meta: n_merges         = 50009
0.00.076.088 I llm_load_print_meta: vocab_only       = 0
0.00.076.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.088 I llm_load_print_meta: n_embd           = 2048
0.00.076.089 I llm_load_print_meta: n_layer          = 24
0.00.076.100 I llm_load_print_meta: n_head           = 16
0.00.076.101 I llm_load_print_meta: n_head_kv        = 16
0.00.076.101 I llm_load_print_meta: n_rot            = 32
0.00.076.101 I llm_load_print_meta: n_swa            = 0
0.00.076.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.103 I llm_load_print_meta: n_gqa            = 1
0.00.076.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.107 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.109 I llm_load_print_meta: n_ff             = 8192
0.00.076.109 I llm_load_print_meta: n_expert         = 0
0.00.076.110 I llm_load_print_meta: n_expert_used    = 0
0.00.076.110 I llm_load_print_meta: causal attn      = 1
0.00.076.110 I llm_load_print_meta: pooling type     = 0
0.00.076.111 I llm_load_print_meta: rope type        = 2
0.00.076.111 I llm_load_print_meta: rope scaling     = linear
0.00.076.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.113 I llm_load_print_meta: freq_scale_train = 1
0.00.076.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.115 I llm_load_print_meta: model type       = 1.4B
0.00.076.116 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.117 I llm_load_print_meta: model params     = 1.41 B
0.00.076.117 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.117 I llm_load_print_meta: general.name     = 1.4B
0.00.076.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.120 I llm_load_print_meta: max token length = 1024
0.00.076.142 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.452 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.809 I llama_new_context_with_model: n_ctx      = 128
0.00.140.813 I llama_new_context_with_model: n_batch    = 128
0.00.140.814 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.814 I llama_new_context_with_model: flash_attn = 0
0.00.140.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.818 I llama_new_context_with_model: freq_scale = 1
0.00.146.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.273 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.850 I llama_new_context_with_model: graph nodes  = 967
0.00.147.850 I llama_new_context_with_model: graph splits = 1
0.00.147.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.255 I 
0.00.204.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.347 I perplexity: tokenizing the input ..
0.00.214.660 I perplexity: tokenization took 10.307 ms
0.00.214.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.742 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.902 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.933 I llama_perf_context_print:        load time =     202.46 ms
0.02.027.935 I llama_perf_context_print: prompt eval time =    1806.21 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.027.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.938 I llama_perf_context_print:       total time =    1823.68 ms /   129 tokens

real	0m2.077s
user	0m7.571s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3898 (0986f3fa)
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
0.00.206.507 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.344s
sys	0m0.324s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3898 (0986f3fa)
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
0.00.203.083 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.226s
user	0m6.907s
sys	0m0.352s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.25system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896460maxresident)k
0inputs+48outputs (0major+60098minor)pagefaults 0swaps
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
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.20user 0.25system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+60975minor)pagefaults 0swaps
```
