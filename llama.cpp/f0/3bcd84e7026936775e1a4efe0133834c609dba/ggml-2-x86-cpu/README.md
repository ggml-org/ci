## Summary

- status:  SUCCESS ✅
- runtime: 15:06.25
- date:    Thu Sep 19 10:36:41 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f03bcd84e7026936775e1a4efe0133834c609dba
- author:  Georgi Gerganov
```
llama : add "rank" pooling type

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.65 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   30.33 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    8.97 sec
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
main    =  49.79 sec*proc (27 tests)

Total Test time (real) =  49.80 sec

real	0m49.868s
user	0m55.894s
sys	0m0.582s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   15.89 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.76 sec*proc (27 tests)

Total Test time (real) =  24.77 sec

real	0m24.837s
user	0m26.047s
sys	0m0.637s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.564 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.456 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.457 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.458 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.669 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.676 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.678 I llama_model_loader: - type  f32:  124 tensors
0.00.008.679 I llama_model_loader: - type  f16:   73 tensors
0.00.015.162 I llm_load_vocab: special tokens cache size = 5
0.00.017.494 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.504 I llm_load_print_meta: arch             = bert
0.00.017.505 I llm_load_print_meta: vocab type       = WPM
0.00.017.505 I llm_load_print_meta: n_vocab          = 30522
0.00.017.506 I llm_load_print_meta: n_merges         = 0
0.00.017.506 I llm_load_print_meta: vocab_only       = 0
0.00.017.506 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.506 I llm_load_print_meta: n_embd           = 384
0.00.017.507 I llm_load_print_meta: n_layer          = 12
0.00.017.513 I llm_load_print_meta: n_head           = 12
0.00.017.513 I llm_load_print_meta: n_head_kv        = 12
0.00.017.514 I llm_load_print_meta: n_rot            = 32
0.00.017.514 I llm_load_print_meta: n_swa            = 0
0.00.017.514 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.515 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.515 I llm_load_print_meta: n_gqa            = 1
0.00.017.516 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.517 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.518 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.520 I llm_load_print_meta: n_ff             = 1536
0.00.017.521 I llm_load_print_meta: n_expert         = 0
0.00.017.521 I llm_load_print_meta: n_expert_used    = 0
0.00.017.521 I llm_load_print_meta: causal attn      = 0
0.00.017.521 I llm_load_print_meta: pooling type     = 2
0.00.017.522 I llm_load_print_meta: rope type        = 2
0.00.017.522 I llm_load_print_meta: rope scaling     = linear
0.00.017.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.523 I llm_load_print_meta: freq_scale_train = 1
0.00.017.524 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.526 I llm_load_print_meta: model type       = 33M
0.00.017.527 I llm_load_print_meta: model ftype      = F16
0.00.017.528 I llm_load_print_meta: model params     = 33.21 M
0.00.017.529 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.529 I llm_load_print_meta: general.name     = Bge Small
0.00.017.529 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.530 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.530 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.530 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.531 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.531 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.531 I llm_load_print_meta: max token length = 21
0.00.017.547 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.029 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.021.770 I llama_new_context_with_model: n_ctx      = 512
0.00.021.774 I llama_new_context_with_model: n_batch    = 2048
0.00.021.774 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.775 I llama_new_context_with_model: flash_attn = 0
0.00.021.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.777 I llama_new_context_with_model: freq_scale = 1
0.00.023.857 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.865 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.870 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.410 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.416 I llama_new_context_with_model: graph nodes  = 429
0.00.025.417 I llama_new_context_with_model: graph splits = 1
0.00.025.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.514 I 
0.00.028.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.033.782 I llama_perf_context_print:        load time =      26.77 ms
0.00.033.785 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2723.97 tokens per second)
0.00.033.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.791 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.042s
user	0m0.062s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.556 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.466 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.714 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.719 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.719 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.720 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.720 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.721 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.723 I llama_model_loader: - type  f32:  124 tensors
0.00.008.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.395 I llm_load_vocab: special tokens cache size = 5
0.00.017.803 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.813 I llm_load_print_meta: arch             = bert
0.00.017.815 I llm_load_print_meta: vocab type       = WPM
0.00.017.815 I llm_load_print_meta: n_vocab          = 30522
0.00.017.815 I llm_load_print_meta: n_merges         = 0
0.00.017.816 I llm_load_print_meta: vocab_only       = 0
0.00.017.816 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.816 I llm_load_print_meta: n_embd           = 384
0.00.017.817 I llm_load_print_meta: n_layer          = 12
0.00.017.824 I llm_load_print_meta: n_head           = 12
0.00.017.826 I llm_load_print_meta: n_head_kv        = 12
0.00.017.826 I llm_load_print_meta: n_rot            = 32
0.00.017.826 I llm_load_print_meta: n_swa            = 0
0.00.017.826 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.827 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.828 I llm_load_print_meta: n_gqa            = 1
0.00.017.829 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.830 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.832 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.836 I llm_load_print_meta: n_ff             = 1536
0.00.017.836 I llm_load_print_meta: n_expert         = 0
0.00.017.837 I llm_load_print_meta: n_expert_used    = 0
0.00.017.838 I llm_load_print_meta: causal attn      = 0
0.00.017.838 I llm_load_print_meta: pooling type     = 2
0.00.017.838 I llm_load_print_meta: rope type        = 2
0.00.017.839 I llm_load_print_meta: rope scaling     = linear
0.00.017.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.842 I llm_load_print_meta: freq_scale_train = 1
0.00.017.842 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.847 I llm_load_print_meta: model type       = 33M
0.00.017.848 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.849 I llm_load_print_meta: model params     = 33.21 M
0.00.017.851 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.851 I llm_load_print_meta: general.name     = Bge Small
0.00.017.851 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.852 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.852 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.853 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.853 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.854 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.855 I llm_load_print_meta: max token length = 21
0.00.017.869 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.207 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.047 I llama_new_context_with_model: n_ctx      = 512
0.00.021.052 I llama_new_context_with_model: n_batch    = 2048
0.00.021.052 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.052 I llama_new_context_with_model: flash_attn = 0
0.00.021.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.055 I llama_new_context_with_model: freq_scale = 1
0.00.022.963 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.971 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.976 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.495 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.502 I llama_new_context_with_model: graph nodes  = 429
0.00.024.502 I llama_new_context_with_model: graph splits = 1
0.00.024.504 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.143 I 
0.00.027.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.921 I llama_perf_context_print:        load time =      25.43 ms
0.00.031.923 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.031.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.924 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.039s
user	0m0.052s
sys	0m0.020s
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
0.00.000.638 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.002.782 I main: load the model and apply lora adapter, if any
0.00.024.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.404 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.412 I llama_model_loader: - type  f32:   37 tensors
0.00.195.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.217 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.220 I llm_load_vocab: special tokens cache size = 5
0.00.524.316 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.524.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.524.374 I llm_load_print_meta: arch             = gemma
0.00.524.375 I llm_load_print_meta: vocab type       = SPM
0.00.524.375 I llm_load_print_meta: n_vocab          = 256000
0.00.524.378 I llm_load_print_meta: n_merges         = 0
0.00.524.378 I llm_load_print_meta: vocab_only       = 0
0.00.524.379 I llm_load_print_meta: n_ctx_train      = 8192
0.00.524.379 I llm_load_print_meta: n_embd           = 2048
0.00.524.380 I llm_load_print_meta: n_layer          = 18
0.00.524.414 I llm_load_print_meta: n_head           = 8
0.00.524.424 I llm_load_print_meta: n_head_kv        = 1
0.00.524.425 I llm_load_print_meta: n_rot            = 256
0.00.524.426 I llm_load_print_meta: n_swa            = 0
0.00.524.426 I llm_load_print_meta: n_embd_head_k    = 256
0.00.524.428 I llm_load_print_meta: n_embd_head_v    = 256
0.00.524.433 I llm_load_print_meta: n_gqa            = 8
0.00.524.437 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.524.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.524.444 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.524.446 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.524.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.524.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.524.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.524.453 I llm_load_print_meta: n_ff             = 16384
0.00.524.453 I llm_load_print_meta: n_expert         = 0
0.00.524.454 I llm_load_print_meta: n_expert_used    = 0
0.00.524.455 I llm_load_print_meta: causal attn      = 1
0.00.524.455 I llm_load_print_meta: pooling type     = 0
0.00.524.455 I llm_load_print_meta: rope type        = 2
0.00.524.458 I llm_load_print_meta: rope scaling     = linear
0.00.524.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.524.460 I llm_load_print_meta: freq_scale_train = 1
0.00.524.461 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.524.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.524.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.524.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.524.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.524.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.524.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.524.463 I llm_load_print_meta: model type       = 2B
0.00.524.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.524.466 I llm_load_print_meta: model params     = 2.51 B
0.00.524.467 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.524.476 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.524.477 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.524.477 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.524.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.524.492 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.524.493 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.524.493 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.524.494 I llm_load_print_meta: max token length = 93
0.00.524.658 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.624.153 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.624.161 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.624.162 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.624.163 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.624.164 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.624.164 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.629.774 I llama_new_context_with_model: n_ctx      = 8192
0.00.629.782 I llama_new_context_with_model: n_batch    = 2048
0.00.629.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.629.783 I llama_new_context_with_model: flash_attn = 0
0.00.629.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.629.786 I llama_new_context_with_model: freq_scale = 1
0.00.659.724 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.659.769 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.659.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.661.287 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.661.293 I llama_new_context_with_model: graph nodes  = 601
0.00.661.294 I llama_new_context_with_model: graph splits = 1
0.00.661.310 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.698 I main: llama threadpool init, n_threads = 4
0.01.271.710 I 
0.01.271.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.803 I 
0.01.271.959 I sampler seed: 1341966182
0.01.271.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.974 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.271.976 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly. [end of text]


0.02.954.183 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.51 tokens per second)
0.02.954.186 I llama_perf_context_print:        load time =    1268.84 ms
0.02.954.187 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.954.188 I llama_perf_context_print:        eval time =    1670.90 ms /     4 runs   (  417.73 ms per token,     2.39 tokens per second)
0.02.954.189 I llama_perf_context_print:       total time =    1682.50 ms /     5 tokens
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
0.00.000.628 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.025.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.171 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.172 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.174 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.230 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.230 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.238 I llama_model_loader: - type  f32:   37 tensors
0.00.195.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.529 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.479.520 I llm_load_vocab: special tokens cache size = 5
0.00.536.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.536.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.536.751 I llm_load_print_meta: arch             = gemma
0.00.536.751 I llm_load_print_meta: vocab type       = SPM
0.00.536.752 I llm_load_print_meta: n_vocab          = 256000
0.00.536.755 I llm_load_print_meta: n_merges         = 0
0.00.536.755 I llm_load_print_meta: vocab_only       = 0
0.00.536.756 I llm_load_print_meta: n_ctx_train      = 8192
0.00.536.756 I llm_load_print_meta: n_embd           = 2048
0.00.536.756 I llm_load_print_meta: n_layer          = 18
0.00.536.792 I llm_load_print_meta: n_head           = 8
0.00.536.798 I llm_load_print_meta: n_head_kv        = 1
0.00.536.799 I llm_load_print_meta: n_rot            = 256
0.00.536.799 I llm_load_print_meta: n_swa            = 0
0.00.536.799 I llm_load_print_meta: n_embd_head_k    = 256
0.00.536.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.536.805 I llm_load_print_meta: n_gqa            = 8
0.00.536.809 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.536.815 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.536.816 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.536.818 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.536.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.536.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.536.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.536.823 I llm_load_print_meta: n_ff             = 16384
0.00.536.824 I llm_load_print_meta: n_expert         = 0
0.00.536.824 I llm_load_print_meta: n_expert_used    = 0
0.00.536.824 I llm_load_print_meta: causal attn      = 1
0.00.536.825 I llm_load_print_meta: pooling type     = 0
0.00.536.825 I llm_load_print_meta: rope type        = 2
0.00.536.825 I llm_load_print_meta: rope scaling     = linear
0.00.536.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.536.828 I llm_load_print_meta: freq_scale_train = 1
0.00.536.828 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.536.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.536.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.536.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.536.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.536.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.536.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.536.831 I llm_load_print_meta: model type       = 2B
0.00.536.831 I llm_load_print_meta: model ftype      = Q8_0
0.00.536.833 I llm_load_print_meta: model params     = 2.51 B
0.00.536.834 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.536.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.536.839 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.536.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.536.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.536.841 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.536.851 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.536.852 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.536.853 I llm_load_print_meta: max token length = 93
0.00.537.032 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.631.595 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.637.250 I llama_new_context_with_model: n_ctx      = 8192
0.00.637.257 I llama_new_context_with_model: n_batch    = 2048
0.00.637.257 I llama_new_context_with_model: n_ubatch   = 512
0.00.637.258 I llama_new_context_with_model: flash_attn = 0
0.00.637.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.637.261 I llama_new_context_with_model: freq_scale = 1
0.00.666.423 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.666.471 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.666.597 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.667.953 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.667.960 I llama_new_context_with_model: graph nodes  = 601
0.00.667.960 I llama_new_context_with_model: graph splits = 1
0.00.667.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.282 I main: llama threadpool init, n_threads = 4
0.01.279.294 I 
0.01.279.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.390 I 
0.01.279.549 I sampler seed: 1534106511
0.01.279.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.565 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.279.566 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably. I am a language model, and I am not capable of experiencing physical sensations, emotions, or personal opinions. [end of text]


0.12.270.146 I llama_perf_sampler_print:    sampling time =      40.07 ms /    27 runs   (    1.48 ms per token,   673.75 tokens per second)
0.12.270.149 I llama_perf_context_print:        load time =    1276.42 ms
0.12.270.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.270.152 I llama_perf_context_print:        eval time =   10924.41 ms /    26 runs   (  420.17 ms per token,     2.38 tokens per second)
0.12.270.153 I llama_perf_context_print:       total time =   10990.87 ms /    27 tokens
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
0.00.000.620 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.026.508 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.097.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.679 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.681 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.686 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.197.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.695 I llama_model_loader: - type  f32:   37 tensors
0.00.197.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.958 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.461.963 I llm_load_vocab: special tokens cache size = 5
0.00.519.494 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.519.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.519.562 I llm_load_print_meta: arch             = gemma
0.00.519.563 I llm_load_print_meta: vocab type       = SPM
0.00.519.563 I llm_load_print_meta: n_vocab          = 256000
0.00.519.566 I llm_load_print_meta: n_merges         = 0
0.00.519.566 I llm_load_print_meta: vocab_only       = 0
0.00.519.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.519.567 I llm_load_print_meta: n_embd           = 2048
0.00.519.568 I llm_load_print_meta: n_layer          = 18
0.00.519.602 I llm_load_print_meta: n_head           = 8
0.00.519.611 I llm_load_print_meta: n_head_kv        = 1
0.00.519.611 I llm_load_print_meta: n_rot            = 256
0.00.519.612 I llm_load_print_meta: n_swa            = 0
0.00.519.613 I llm_load_print_meta: n_embd_head_k    = 256
0.00.519.613 I llm_load_print_meta: n_embd_head_v    = 256
0.00.519.618 I llm_load_print_meta: n_gqa            = 8
0.00.519.623 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.519.627 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.519.631 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.519.632 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.519.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.519.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.519.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.519.638 I llm_load_print_meta: n_ff             = 16384
0.00.519.638 I llm_load_print_meta: n_expert         = 0
0.00.519.639 I llm_load_print_meta: n_expert_used    = 0
0.00.519.641 I llm_load_print_meta: causal attn      = 1
0.00.519.642 I llm_load_print_meta: pooling type     = 0
0.00.519.642 I llm_load_print_meta: rope type        = 2
0.00.519.642 I llm_load_print_meta: rope scaling     = linear
0.00.519.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.519.645 I llm_load_print_meta: freq_scale_train = 1
0.00.519.645 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.519.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.519.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.519.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.519.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.519.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.519.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.519.658 I llm_load_print_meta: model type       = 2B
0.00.519.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.519.660 I llm_load_print_meta: model params     = 2.51 B
0.00.519.661 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.519.662 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.519.663 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.519.663 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.519.664 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.519.664 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.519.665 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.519.678 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.519.678 I llm_load_print_meta: max token length = 93
0.00.519.866 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.596.571 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.596.578 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.596.579 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.596.580 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.596.580 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.596.581 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.602.320 I llama_new_context_with_model: n_ctx      = 8192
0.00.602.327 I llama_new_context_with_model: n_batch    = 2048
0.00.602.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.602.328 I llama_new_context_with_model: flash_attn = 0
0.00.602.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.602.332 I llama_new_context_with_model: freq_scale = 1
0.00.631.515 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.631.557 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.631.674 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.633.102 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.633.110 I llama_new_context_with_model: graph nodes  = 601
0.00.633.111 I llama_new_context_with_model: graph splits = 1
0.00.633.130 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.706 I main: llama threadpool init, n_threads = 4
0.01.250.719 I 
0.01.250.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.811 I 
0.01.250.979 I sampler seed: 2061340345
0.01.250.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.002 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.251.003 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, and the like.

I am unable to access the requested content. As a language model, I am unable to access external websites or specific files

0.14.824.026 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.14.824.029 I llama_perf_context_print:        load time =    1247.83 ms
0.14.824.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.824.032 I llama_perf_context_print:        eval time =   13491.52 ms /    32 runs   (  421.61 ms per token,     2.37 tokens per second)
0.14.824.033 I llama_perf_context_print:       total time =   13573.33 ms /    33 tokens
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
0.00.000.636 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.002.839 I main: load the model and apply lora adapter, if any
0.00.024.798 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.160 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.299 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.307 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.308 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.309 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.310 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.196.311 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.196.322 I llama_model_loader: - type  f32:   37 tensors
0.00.196.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.482.300 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.483.347 I llm_load_vocab: special tokens cache size = 5
0.00.540.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.540.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.540.581 I llm_load_print_meta: arch             = gemma
0.00.540.582 I llm_load_print_meta: vocab type       = SPM
0.00.540.583 I llm_load_print_meta: n_vocab          = 256000
0.00.540.585 I llm_load_print_meta: n_merges         = 0
0.00.540.586 I llm_load_print_meta: vocab_only       = 0
0.00.540.586 I llm_load_print_meta: n_ctx_train      = 8192
0.00.540.587 I llm_load_print_meta: n_embd           = 2048
0.00.540.587 I llm_load_print_meta: n_layer          = 18
0.00.540.622 I llm_load_print_meta: n_head           = 8
0.00.540.628 I llm_load_print_meta: n_head_kv        = 1
0.00.540.628 I llm_load_print_meta: n_rot            = 256
0.00.540.629 I llm_load_print_meta: n_swa            = 0
0.00.540.629 I llm_load_print_meta: n_embd_head_k    = 256
0.00.540.630 I llm_load_print_meta: n_embd_head_v    = 256
0.00.540.634 I llm_load_print_meta: n_gqa            = 8
0.00.540.659 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.540.667 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.540.669 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.540.671 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.540.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.540.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.540.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.540.680 I llm_load_print_meta: n_ff             = 16384
0.00.540.681 I llm_load_print_meta: n_expert         = 0
0.00.540.682 I llm_load_print_meta: n_expert_used    = 0
0.00.540.683 I llm_load_print_meta: causal attn      = 1
0.00.540.684 I llm_load_print_meta: pooling type     = 0
0.00.540.689 I llm_load_print_meta: rope type        = 2
0.00.540.689 I llm_load_print_meta: rope scaling     = linear
0.00.540.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.540.692 I llm_load_print_meta: freq_scale_train = 1
0.00.540.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.540.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.540.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.540.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.540.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.540.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.540.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.540.700 I llm_load_print_meta: model type       = 2B
0.00.540.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.540.702 I llm_load_print_meta: model params     = 2.51 B
0.00.540.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.540.705 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.540.705 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.540.706 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.540.707 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.540.708 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.540.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.540.712 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.540.712 I llm_load_print_meta: max token length = 93
0.00.540.923 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.612.389 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.612.400 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.618.245 I llama_new_context_with_model: n_ctx      = 8192
0.00.618.253 I llama_new_context_with_model: n_batch    = 2048
0.00.618.253 I llama_new_context_with_model: n_ubatch   = 512
0.00.618.254 I llama_new_context_with_model: flash_attn = 0
0.00.618.257 I llama_new_context_with_model: freq_base  = 10000.0
0.00.618.258 I llama_new_context_with_model: freq_scale = 1
0.00.647.861 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.647.908 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.648.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.649.458 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.649.465 I llama_new_context_with_model: graph nodes  = 601
0.00.649.466 I llama_new_context_with_model: graph splits = 1
0.00.649.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.188 I main: llama threadpool init, n_threads = 4
0.01.260.200 I 
0.01.260.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.308 I 
0.01.260.475 I sampler seed: 2228081965
0.01.260.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.492 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.260.493 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in a way that the user can understand them.

Imagine you're explaining these ideas to someone who has never heard of them before.

**

0.14.743.300 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.26 tokens per second)
0.14.743.303 I llama_perf_context_print:        load time =    1257.26 ms
0.14.743.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.743.306 I llama_perf_context_print:        eval time =   13400.88 ms /    32 runs   (  418.78 ms per token,     2.39 tokens per second)
0.14.743.307 I llama_perf_context_print:       total time =   13483.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.474s
user	2m51.152s
sys	0m9.494s
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
main: build = 3777 (f03bcd84)
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

main: quantize time = 198999.53 ms
main:    total time = 198999.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.678 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.720 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.027 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.029 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.030 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.437 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.447 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.454 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.455 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.463 I llama_model_loader: - type  f32:   37 tensors
0.00.195.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.467 I llama_model_loader: - type q6_K:   19 tensors
0.00.477.685 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.731 I llm_load_vocab: special tokens cache size = 5
0.00.535.982 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.536.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.536.042 I llm_load_print_meta: arch             = gemma
0.00.536.043 I llm_load_print_meta: vocab type       = SPM
0.00.536.044 I llm_load_print_meta: n_vocab          = 256000
0.00.536.046 I llm_load_print_meta: n_merges         = 0
0.00.536.046 I llm_load_print_meta: vocab_only       = 0
0.00.536.047 I llm_load_print_meta: n_ctx_train      = 8192
0.00.536.047 I llm_load_print_meta: n_embd           = 2048
0.00.536.047 I llm_load_print_meta: n_layer          = 18
0.00.536.084 I llm_load_print_meta: n_head           = 8
0.00.536.090 I llm_load_print_meta: n_head_kv        = 1
0.00.536.091 I llm_load_print_meta: n_rot            = 256
0.00.536.091 I llm_load_print_meta: n_swa            = 0
0.00.536.092 I llm_load_print_meta: n_embd_head_k    = 256
0.00.536.092 I llm_load_print_meta: n_embd_head_v    = 256
0.00.536.097 I llm_load_print_meta: n_gqa            = 8
0.00.536.103 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.536.108 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.536.109 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.536.110 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.536.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.536.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.536.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.536.116 I llm_load_print_meta: n_ff             = 16384
0.00.536.117 I llm_load_print_meta: n_expert         = 0
0.00.536.117 I llm_load_print_meta: n_expert_used    = 0
0.00.536.117 I llm_load_print_meta: causal attn      = 1
0.00.536.118 I llm_load_print_meta: pooling type     = 0
0.00.536.118 I llm_load_print_meta: rope type        = 2
0.00.536.118 I llm_load_print_meta: rope scaling     = linear
0.00.536.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.536.121 I llm_load_print_meta: freq_scale_train = 1
0.00.536.121 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.536.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.536.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.536.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.536.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.536.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.536.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.536.123 I llm_load_print_meta: model type       = 2B
0.00.536.124 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.536.125 I llm_load_print_meta: model params     = 2.51 B
0.00.536.126 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.536.126 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.536.131 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.536.131 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.536.132 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.536.132 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.536.143 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.536.144 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.536.154 I llm_load_print_meta: max token length = 93
0.00.536.327 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.595.721 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.595.733 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.595.734 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.595.735 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.595.735 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.595.736 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.601.332 I llama_new_context_with_model: n_ctx      = 8192
0.00.601.339 I llama_new_context_with_model: n_batch    = 2048
0.00.601.340 I llama_new_context_with_model: n_ubatch   = 512
0.00.601.341 I llama_new_context_with_model: flash_attn = 0
0.00.601.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.601.344 I llama_new_context_with_model: freq_scale = 1
0.00.631.325 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.631.367 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.631.481 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.632.874 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.632.881 I llama_new_context_with_model: graph nodes  = 601
0.00.632.882 I llama_new_context_with_model: graph splits = 1
0.00.632.899 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.223 I main: llama threadpool init, n_threads = 4
0.01.208.234 I 
0.01.208.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.208.329 I 
0.01.208.522 I sampler seed: 3552673574
0.01.208.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.537 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.208.538 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvously. [end of text]


0.02.913.693 I llama_perf_sampler_print:    sampling time =       7.73 ms /     6 runs   (    1.29 ms per token,   776.50 tokens per second)
0.02.913.697 I llama_perf_context_print:        load time =    1205.32 ms
0.02.913.699 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.712 I llama_perf_context_print:        eval time =    1691.19 ms /     5 runs   (  338.24 ms per token,     2.96 tokens per second)
0.02.913.714 I llama_perf_context_print:       total time =    1705.48 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3777 (f03bcd84)
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

main: quantize time = 198849.74 ms
main:    total time = 198849.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.653 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
0.00.024.868 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.210 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.079 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.576 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.590 I llama_model_loader: - type  f32:   37 tensors
0.00.195.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.594 I llama_model_loader: - type q6_K:   19 tensors
0.00.477.598 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.587 I llm_load_vocab: special tokens cache size = 5
0.00.535.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.872 I llm_load_print_meta: arch             = gemma
0.00.535.873 I llm_load_print_meta: vocab type       = SPM
0.00.535.874 I llm_load_print_meta: n_vocab          = 256000
0.00.535.876 I llm_load_print_meta: n_merges         = 0
0.00.535.877 I llm_load_print_meta: vocab_only       = 0
0.00.535.877 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.877 I llm_load_print_meta: n_embd           = 2048
0.00.535.878 I llm_load_print_meta: n_layer          = 18
0.00.535.912 I llm_load_print_meta: n_head           = 8
0.00.535.919 I llm_load_print_meta: n_head_kv        = 1
0.00.535.920 I llm_load_print_meta: n_rot            = 256
0.00.535.920 I llm_load_print_meta: n_swa            = 0
0.00.535.920 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.921 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.925 I llm_load_print_meta: n_gqa            = 8
0.00.535.929 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.934 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.935 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.937 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.943 I llm_load_print_meta: n_ff             = 16384
0.00.535.943 I llm_load_print_meta: n_expert         = 0
0.00.535.943 I llm_load_print_meta: n_expert_used    = 0
0.00.535.944 I llm_load_print_meta: causal attn      = 1
0.00.535.944 I llm_load_print_meta: pooling type     = 0
0.00.535.944 I llm_load_print_meta: rope type        = 2
0.00.535.945 I llm_load_print_meta: rope scaling     = linear
0.00.535.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.947 I llm_load_print_meta: freq_scale_train = 1
0.00.535.947 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.950 I llm_load_print_meta: model type       = 2B
0.00.535.951 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.535.952 I llm_load_print_meta: model params     = 2.51 B
0.00.535.952 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.535.953 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.953 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.954 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.954 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.955 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.955 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.956 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.956 I llm_load_print_meta: max token length = 93
0.00.536.129 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.592.557 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.598.099 I llama_new_context_with_model: n_ctx      = 8192
0.00.598.106 I llama_new_context_with_model: n_batch    = 2048
0.00.598.107 I llama_new_context_with_model: n_ubatch   = 512
0.00.598.107 I llama_new_context_with_model: flash_attn = 0
0.00.598.111 I llama_new_context_with_model: freq_base  = 10000.0
0.00.598.112 I llama_new_context_with_model: freq_scale = 1
0.00.627.938 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.627.980 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.628.091 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.629.503 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.629.510 I llama_new_context_with_model: graph nodes  = 601
0.00.629.510 I llama_new_context_with_model: graph splits = 1
0.00.629.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.306 I main: llama threadpool init, n_threads = 4
0.01.206.319 I 
0.01.206.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.413 I 
0.01.206.576 I sampler seed: 1166761067
0.01.206.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.592 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.206.593 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconary to the primary school curriculum.

**Subject: Science**

**Topic: The Water Cycle**

**Learning Objectives:**

* Students will be

0.12.086.689 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.95 tokens per second)
0.12.086.692 I llama_perf_context_print:        load time =    1203.45 ms
0.12.086.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.086.695 I llama_perf_context_print:        eval time =   10799.16 ms /    32 runs   (  337.47 ms per token,     2.96 tokens per second)
0.12.086.696 I llama_perf_context_print:       total time =   10880.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.704s
user	49m30.250s
sys	0m6.416s
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
0.00.000.538 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.022.115 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.181 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.182 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.899 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.168 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.169 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.174 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.181 I llama_model_loader: - type  f32:   37 tensors
0.00.133.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.880 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.658 I llm_load_vocab: special tokens cache size = 5
0.00.218.142 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.218.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.157 I llm_load_print_meta: arch             = gemma
0.00.218.157 I llm_load_print_meta: vocab type       = SPM
0.00.218.159 I llm_load_print_meta: n_vocab          = 256000
0.00.218.160 I llm_load_print_meta: n_merges         = 0
0.00.218.160 I llm_load_print_meta: vocab_only       = 0
0.00.218.160 I llm_load_print_meta: n_ctx_train      = 8192
0.00.218.161 I llm_load_print_meta: n_embd           = 2048
0.00.218.161 I llm_load_print_meta: n_layer          = 18
0.00.218.175 I llm_load_print_meta: n_head           = 8
0.00.218.176 I llm_load_print_meta: n_head_kv        = 1
0.00.218.176 I llm_load_print_meta: n_rot            = 256
0.00.218.177 I llm_load_print_meta: n_swa            = 0
0.00.218.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.218.178 I llm_load_print_meta: n_embd_head_v    = 256
0.00.218.178 I llm_load_print_meta: n_gqa            = 8
0.00.218.179 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.218.180 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.218.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.218.183 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.218.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.187 I llm_load_print_meta: n_ff             = 16384
0.00.218.188 I llm_load_print_meta: n_expert         = 0
0.00.218.188 I llm_load_print_meta: n_expert_used    = 0
0.00.218.189 I llm_load_print_meta: causal attn      = 1
0.00.218.189 I llm_load_print_meta: pooling type     = 0
0.00.218.189 I llm_load_print_meta: rope type        = 2
0.00.218.190 I llm_load_print_meta: rope scaling     = linear
0.00.218.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.192 I llm_load_print_meta: freq_scale_train = 1
0.00.218.193 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.218.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.196 I llm_load_print_meta: model type       = 2B
0.00.218.196 I llm_load_print_meta: model ftype      = Q8_0
0.00.218.197 I llm_load_print_meta: model params     = 2.51 B
0.00.218.198 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.218.199 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.218.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.218.200 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.218.200 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.218.201 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.218.201 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.218.202 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.218.202 I llm_load_print_meta: max token length = 93
0.00.218.219 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.121 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.318.132 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.318.133 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.318.133 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.318.134 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.318.135 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.323.401 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.408 I llama_new_context_with_model: n_batch    = 2048
0.00.323.409 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.409 I llama_new_context_with_model: flash_attn = 0
0.00.323.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.413 I llama_new_context_with_model: freq_scale = 1
0.00.352.120 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.136 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.230 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.107 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.114 I llama_new_context_with_model: graph nodes  = 601
0.00.353.114 I llama_new_context_with_model: graph splits = 1
0.00.353.116 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.637 I main: llama threadpool init, n_threads = 4
0.00.443.648 I 
0.00.443.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.724 I 
0.00.443.754 I sampler seed: 1297904958
0.00.443.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.768 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.769 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasively in complexity, and the number of states grows exponentially in the number of dimensions.

**True or False?**

The statement is true. [end of text]


0.02.711.068 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7104.41 tokens per second)
0.02.711.070 I llama_perf_context_print:        load time =     441.80 ms
0.02.711.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.073 I llama_perf_context_print:        eval time =    2248.37 ms /    32 runs   (   70.26 ms per token,    14.23 tokens per second)
0.02.711.074 I llama_perf_context_print:       total time =    2267.44 ms /    33 tokens
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
0.00.000.561 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.022.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.171 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.172 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.179 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.180 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.184 I llama_model_loader: - type  f32:   37 tensors
0.00.133.188 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.932 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.713 I llm_load_vocab: special tokens cache size = 5
0.00.220.939 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.955 I llm_load_print_meta: arch             = gemma
0.00.220.955 I llm_load_print_meta: vocab type       = SPM
0.00.220.956 I llm_load_print_meta: n_vocab          = 256000
0.00.220.957 I llm_load_print_meta: n_merges         = 0
0.00.220.957 I llm_load_print_meta: vocab_only       = 0
0.00.220.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.958 I llm_load_print_meta: n_embd           = 2048
0.00.220.958 I llm_load_print_meta: n_layer          = 18
0.00.220.972 I llm_load_print_meta: n_head           = 8
0.00.220.973 I llm_load_print_meta: n_head_kv        = 1
0.00.220.973 I llm_load_print_meta: n_rot            = 256
0.00.220.974 I llm_load_print_meta: n_swa            = 0
0.00.220.974 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.974 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.975 I llm_load_print_meta: n_gqa            = 8
0.00.220.976 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.977 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.978 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.979 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.981 I llm_load_print_meta: n_ff             = 16384
0.00.220.981 I llm_load_print_meta: n_expert         = 0
0.00.220.981 I llm_load_print_meta: n_expert_used    = 0
0.00.220.982 I llm_load_print_meta: causal attn      = 1
0.00.220.982 I llm_load_print_meta: pooling type     = 0
0.00.220.982 I llm_load_print_meta: rope type        = 2
0.00.220.983 I llm_load_print_meta: rope scaling     = linear
0.00.220.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.985 I llm_load_print_meta: freq_scale_train = 1
0.00.220.986 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.988 I llm_load_print_meta: model type       = 2B
0.00.220.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.989 I llm_load_print_meta: model params     = 2.51 B
0.00.220.990 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.990 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.991 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.991 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.992 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.992 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.993 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.993 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.993 I llm_load_print_meta: max token length = 93
0.00.221.013 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.909 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.925 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.932 I llama_new_context_with_model: n_batch    = 2048
0.00.320.932 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.933 I llama_new_context_with_model: flash_attn = 0
0.00.320.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.936 I llama_new_context_with_model: freq_scale = 1
0.00.350.375 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.350.392 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.350.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.356 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.364 I llama_new_context_with_model: graph nodes  = 601
0.00.351.364 I llama_new_context_with_model: graph splits = 1
0.00.351.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.776 I main: llama threadpool init, n_threads = 4
0.00.438.789 I 
0.00.438.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.885 I 
0.00.438.950 I sampler seed: 4193884802
0.00.438.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.967 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.968 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities is a type of asexual reproduction that occurs in plants and some other organisms.

**a)** Explain the process of increasities.
**b)**

0.02.624.647 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.624.649 I llama_perf_context_print:        load time =     436.81 ms
0.02.624.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.624.651 I llama_perf_context_print:        eval time =    2167.59 ms /    32 runs   (   67.74 ms per token,    14.76 tokens per second)
0.02.624.652 I llama_perf_context_print:       total time =    2185.88 ms /    33 tokens
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
0.00.000.532 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.021.735 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.351 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.365 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.370 I llama_model_loader: - type  f32:   37 tensors
0.00.132.373 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.542 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.279 I llm_load_vocab: special tokens cache size = 5
0.00.220.462 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.476 I llm_load_print_meta: arch             = gemma
0.00.220.476 I llm_load_print_meta: vocab type       = SPM
0.00.220.477 I llm_load_print_meta: n_vocab          = 256000
0.00.220.477 I llm_load_print_meta: n_merges         = 0
0.00.220.477 I llm_load_print_meta: vocab_only       = 0
0.00.220.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.478 I llm_load_print_meta: n_embd           = 2048
0.00.220.479 I llm_load_print_meta: n_layer          = 18
0.00.220.491 I llm_load_print_meta: n_head           = 8
0.00.220.492 I llm_load_print_meta: n_head_kv        = 1
0.00.220.492 I llm_load_print_meta: n_rot            = 256
0.00.220.493 I llm_load_print_meta: n_swa            = 0
0.00.220.493 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.493 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.494 I llm_load_print_meta: n_gqa            = 8
0.00.220.495 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.496 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.497 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.498 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.500 I llm_load_print_meta: n_ff             = 16384
0.00.220.500 I llm_load_print_meta: n_expert         = 0
0.00.220.501 I llm_load_print_meta: n_expert_used    = 0
0.00.220.502 I llm_load_print_meta: causal attn      = 1
0.00.220.502 I llm_load_print_meta: pooling type     = 0
0.00.220.502 I llm_load_print_meta: rope type        = 2
0.00.220.503 I llm_load_print_meta: rope scaling     = linear
0.00.220.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.505 I llm_load_print_meta: freq_scale_train = 1
0.00.220.505 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.507 I llm_load_print_meta: model type       = 2B
0.00.220.507 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.509 I llm_load_print_meta: model params     = 2.51 B
0.00.220.509 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.510 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.511 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.511 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.512 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.513 I llm_load_print_meta: max token length = 93
0.00.220.530 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.295.420 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.295.427 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.295.428 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.295.429 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.295.429 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.295.430 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.300.514 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.520 I llama_new_context_with_model: n_batch    = 2048
0.00.300.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.521 I llama_new_context_with_model: flash_attn = 0
0.00.300.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.524 I llama_new_context_with_model: freq_scale = 1
0.00.329.351 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.367 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.459 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.339 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.347 I llama_new_context_with_model: graph nodes  = 601
0.00.330.348 I llama_new_context_with_model: graph splits = 1
0.00.330.350 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.407 I main: llama threadpool init, n_threads = 4
0.00.422.419 I 
0.00.422.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.494 I 
0.00.422.521 I sampler seed: 3452539097
0.00.422.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.532 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.422.533 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities in the media and online platforms. [end of text]


0.01.141.948 I llama_perf_sampler_print:    sampling time =       1.61 ms /    11 runs   (    0.15 ms per token,  6832.30 tokens per second)
0.01.141.951 I llama_perf_context_print:        load time =     420.55 ms
0.01.141.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.141.954 I llama_perf_context_print:        eval time =     712.83 ms /    10 runs   (   71.28 ms per token,    14.03 tokens per second)
0.01.141.955 I llama_perf_context_print:       total time =     719.55 ms /    11 tokens
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
0.00.000.640 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.022.157 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.264 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.829 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.830 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.831 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.835 I llama_model_loader: - type  f32:   37 tensors
0.00.132.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.442 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.262 I llm_load_vocab: special tokens cache size = 5
0.00.217.538 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.217.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.553 I llm_load_print_meta: arch             = gemma
0.00.217.553 I llm_load_print_meta: vocab type       = SPM
0.00.217.554 I llm_load_print_meta: n_vocab          = 256000
0.00.217.554 I llm_load_print_meta: n_merges         = 0
0.00.217.555 I llm_load_print_meta: vocab_only       = 0
0.00.217.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.217.555 I llm_load_print_meta: n_embd           = 2048
0.00.217.556 I llm_load_print_meta: n_layer          = 18
0.00.217.568 I llm_load_print_meta: n_head           = 8
0.00.217.569 I llm_load_print_meta: n_head_kv        = 1
0.00.217.569 I llm_load_print_meta: n_rot            = 256
0.00.217.570 I llm_load_print_meta: n_swa            = 0
0.00.217.570 I llm_load_print_meta: n_embd_head_k    = 256
0.00.217.570 I llm_load_print_meta: n_embd_head_v    = 256
0.00.217.571 I llm_load_print_meta: n_gqa            = 8
0.00.217.572 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.217.573 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.217.573 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.217.575 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.217.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.577 I llm_load_print_meta: n_ff             = 16384
0.00.217.577 I llm_load_print_meta: n_expert         = 0
0.00.217.577 I llm_load_print_meta: n_expert_used    = 0
0.00.217.578 I llm_load_print_meta: causal attn      = 1
0.00.217.578 I llm_load_print_meta: pooling type     = 0
0.00.217.578 I llm_load_print_meta: rope type        = 2
0.00.217.579 I llm_load_print_meta: rope scaling     = linear
0.00.217.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.581 I llm_load_print_meta: freq_scale_train = 1
0.00.217.581 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.217.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.583 I llm_load_print_meta: model type       = 2B
0.00.217.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.217.585 I llm_load_print_meta: model params     = 2.51 B
0.00.217.586 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.217.586 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.217.587 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.217.587 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.217.588 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.217.588 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.217.588 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.217.589 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.217.589 I llm_load_print_meta: max token length = 93
0.00.217.605 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.634 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.287.643 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.292.659 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.666 I llama_new_context_with_model: n_batch    = 2048
0.00.292.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.667 I llama_new_context_with_model: flash_attn = 0
0.00.292.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.671 I llama_new_context_with_model: freq_scale = 1
0.00.321.623 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.637 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.740 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.606 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.614 I llama_new_context_with_model: graph nodes  = 601
0.00.322.614 I llama_new_context_with_model: graph splits = 1
0.00.322.616 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.270 I main: llama threadpool init, n_threads = 4
0.00.424.283 I 
0.00.424.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.373 I 
0.00.424.417 I sampler seed: 2072554221
0.00.424.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.428 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.429 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities from the 19th century. [end of text]


0.01.261.491 I llama_perf_sampler_print:    sampling time =       1.74 ms /    12 runs   (    0.14 ms per token,  6916.43 tokens per second)
0.01.261.493 I llama_perf_context_print:        load time =     422.24 ms
0.01.261.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.261.495 I llama_perf_context_print:        eval time =     830.01 ms /    11 runs   (   75.46 ms per token,    13.25 tokens per second)
0.01.261.496 I llama_perf_context_print:       total time =     837.23 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.303s
user	0m26.721s
sys	0m9.522s
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
main: build = 3777 (f03bcd84)
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

main: quantize time = 32270.46 ms
main:    total time = 32270.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.021.673 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.757 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.152 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.284 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.173 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.177 I llama_model_loader: - type  f32:   37 tensors
0.00.132.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.063 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.822 I llm_load_vocab: special tokens cache size = 5
0.00.222.301 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.316 I llm_load_print_meta: arch             = gemma
0.00.222.317 I llm_load_print_meta: vocab type       = SPM
0.00.222.318 I llm_load_print_meta: n_vocab          = 256000
0.00.222.318 I llm_load_print_meta: n_merges         = 0
0.00.222.318 I llm_load_print_meta: vocab_only       = 0
0.00.222.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.319 I llm_load_print_meta: n_embd           = 2048
0.00.222.319 I llm_load_print_meta: n_layer          = 18
0.00.222.332 I llm_load_print_meta: n_head           = 8
0.00.222.333 I llm_load_print_meta: n_head_kv        = 1
0.00.222.334 I llm_load_print_meta: n_rot            = 256
0.00.222.334 I llm_load_print_meta: n_swa            = 0
0.00.222.334 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.335 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.335 I llm_load_print_meta: n_gqa            = 8
0.00.222.337 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.337 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.338 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.340 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.342 I llm_load_print_meta: n_ff             = 16384
0.00.222.342 I llm_load_print_meta: n_expert         = 0
0.00.222.342 I llm_load_print_meta: n_expert_used    = 0
0.00.222.343 I llm_load_print_meta: causal attn      = 1
0.00.222.343 I llm_load_print_meta: pooling type     = 0
0.00.222.343 I llm_load_print_meta: rope type        = 2
0.00.222.344 I llm_load_print_meta: rope scaling     = linear
0.00.222.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.346 I llm_load_print_meta: freq_scale_train = 1
0.00.222.346 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.349 I llm_load_print_meta: model type       = 2B
0.00.222.349 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.222.350 I llm_load_print_meta: model params     = 2.51 B
0.00.222.351 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.222.351 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.352 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.352 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.352 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.352 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.353 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.353 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.353 I llm_load_print_meta: max token length = 93
0.00.222.372 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.279.571 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.279.580 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.279.580 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.279.581 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.279.582 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.279.582 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.284.579 I llama_new_context_with_model: n_ctx      = 8192
0.00.284.586 I llama_new_context_with_model: n_batch    = 2048
0.00.284.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.284.587 I llama_new_context_with_model: flash_attn = 0
0.00.284.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.284.591 I llama_new_context_with_model: freq_scale = 1
0.00.313.511 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.313.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.313.614 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.314.499 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.314.506 I llama_new_context_with_model: graph nodes  = 601
0.00.314.507 I llama_new_context_with_model: graph splits = 1
0.00.314.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.447 I main: llama threadpool init, n_threads = 4
0.00.395.459 I 
0.00.395.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.535 I 
0.00.395.573 I sampler seed: 1099592923
0.00.395.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.584 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.395.585 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED SEPULVED FIGURE

This is an image of a carved sandstone figure. It is located in the Petra Museum in Jordan.

**Questions:**


0.02.028.596 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7037.75 tokens per second)
0.02.028.599 I llama_perf_context_print:        load time =     393.62 ms
0.02.028.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.603 I llama_perf_context_print:        eval time =    1614.93 ms /    32 runs   (   50.47 ms per token,    19.82 tokens per second)
0.02.028.605 I llama_perf_context_print:       total time =    1633.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3777 (f03bcd84)
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

main: quantize time = 32039.54 ms
main:    total time = 32039.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.855 I main: load the model and apply lora adapter, if any
0.00.021.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.357 I llama_model_loader: - type  f32:   37 tensors
0.00.132.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.362 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.256 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.995 I llm_load_vocab: special tokens cache size = 5
0.00.221.386 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.403 I llm_load_print_meta: arch             = gemma
0.00.221.403 I llm_load_print_meta: vocab type       = SPM
0.00.221.404 I llm_load_print_meta: n_vocab          = 256000
0.00.221.404 I llm_load_print_meta: n_merges         = 0
0.00.221.405 I llm_load_print_meta: vocab_only       = 0
0.00.221.405 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.405 I llm_load_print_meta: n_embd           = 2048
0.00.221.406 I llm_load_print_meta: n_layer          = 18
0.00.221.419 I llm_load_print_meta: n_head           = 8
0.00.221.420 I llm_load_print_meta: n_head_kv        = 1
0.00.221.420 I llm_load_print_meta: n_rot            = 256
0.00.221.421 I llm_load_print_meta: n_swa            = 0
0.00.221.421 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.421 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.422 I llm_load_print_meta: n_gqa            = 8
0.00.221.423 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.425 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.427 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.430 I llm_load_print_meta: n_ff             = 16384
0.00.221.431 I llm_load_print_meta: n_expert         = 0
0.00.221.431 I llm_load_print_meta: n_expert_used    = 0
0.00.221.431 I llm_load_print_meta: causal attn      = 1
0.00.221.432 I llm_load_print_meta: pooling type     = 0
0.00.221.433 I llm_load_print_meta: rope type        = 2
0.00.221.433 I llm_load_print_meta: rope scaling     = linear
0.00.221.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.436 I llm_load_print_meta: freq_scale_train = 1
0.00.221.437 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.440 I llm_load_print_meta: model type       = 2B
0.00.221.440 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.441 I llm_load_print_meta: model params     = 2.51 B
0.00.221.442 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.221.443 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.443 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.444 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.444 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.445 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.446 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.446 I llm_load_print_meta: max token length = 93
0.00.221.464 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.277.018 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.282.053 I llama_new_context_with_model: n_ctx      = 8192
0.00.282.060 I llama_new_context_with_model: n_batch    = 2048
0.00.282.061 I llama_new_context_with_model: n_ubatch   = 512
0.00.282.061 I llama_new_context_with_model: flash_attn = 0
0.00.282.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.282.066 I llama_new_context_with_model: freq_scale = 1
0.00.312.031 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.312.048 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.312.136 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.312.996 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.313.005 I llama_new_context_with_model: graph nodes  = 601
0.00.313.005 I llama_new_context_with_model: graph splits = 1
0.00.313.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.575 I main: llama threadpool init, n_threads = 4
0.00.393.588 I 
0.00.393.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.664 I 
0.00.393.701 I sampler seed: 604357027
0.00.393.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.713 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.393.714 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconded in the following sentence:

The woman who has been missing for days has finally been found.

The sentence is incomplete and needs additional information to be

0.02.037.780 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.037.782 I llama_perf_context_print:        load time =     391.70 ms
0.02.037.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.037.785 I llama_perf_context_print:        eval time =    1625.42 ms /    32 runs   (   50.79 ms per token,    19.69 tokens per second)
0.02.037.786 I llama_perf_context_print:       total time =    1644.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.422s
user	8m14.961s
sys	0m6.881s
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
0.00.000.571 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.152 I llama_model_loader: - type  f32:  194 tensors
0.00.023.154 I llama_model_loader: - type  f16:   98 tensors
0.00.060.238 I llm_load_vocab: special tokens cache size = 25
0.00.074.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.314 I llm_load_print_meta: arch             = gptneox
0.00.074.314 I llm_load_print_meta: vocab type       = BPE
0.00.074.315 I llm_load_print_meta: n_vocab          = 50304
0.00.074.315 I llm_load_print_meta: n_merges         = 50009
0.00.074.315 I llm_load_print_meta: vocab_only       = 0
0.00.074.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.316 I llm_load_print_meta: n_embd           = 2048
0.00.074.316 I llm_load_print_meta: n_layer          = 24
0.00.074.326 I llm_load_print_meta: n_head           = 16
0.00.074.327 I llm_load_print_meta: n_head_kv        = 16
0.00.074.327 I llm_load_print_meta: n_rot            = 32
0.00.074.328 I llm_load_print_meta: n_swa            = 0
0.00.074.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.330 I llm_load_print_meta: n_gqa            = 1
0.00.074.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.337 I llm_load_print_meta: n_ff             = 8192
0.00.074.338 I llm_load_print_meta: n_expert         = 0
0.00.074.338 I llm_load_print_meta: n_expert_used    = 0
0.00.074.339 I llm_load_print_meta: causal attn      = 1
0.00.074.339 I llm_load_print_meta: pooling type     = 0
0.00.074.339 I llm_load_print_meta: rope type        = 2
0.00.074.340 I llm_load_print_meta: rope scaling     = linear
0.00.074.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.342 I llm_load_print_meta: freq_scale_train = 1
0.00.074.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.348 I llm_load_print_meta: model type       = 1.4B
0.00.074.352 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.353 I llm_load_print_meta: model params     = 1.41 B
0.00.074.355 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.355 I llm_load_print_meta: general.name     = 1.4B
0.00.074.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I llm_load_print_meta: max token length = 1024
0.00.074.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.195.829 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.340 I llama_new_context_with_model: n_ctx      = 2048
0.00.198.346 I llama_new_context_with_model: n_batch    = 2048
0.00.198.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.198.347 I llama_new_context_with_model: flash_attn = 0
0.00.198.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.351 I llama_new_context_with_model: freq_scale = 1
0.00.277.775 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.790 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.391 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.399 I llama_new_context_with_model: graph nodes  = 967
0.00.279.400 I llama_new_context_with_model: graph splits = 1
0.00.279.402 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.322 I main: llama threadpool init, n_threads = 4
0.00.369.335 I 
0.00.369.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.369.420 I 
0.00.369.534 I sampler seed: 1234
0.00.369.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.548 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.369.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.633.478 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.04.633.481 I llama_perf_context_print:        load time =     367.38 ms
0.04.633.483 I llama_perf_context_print: prompt eval time =     126.90 ms /     7 tokens (   18.13 ms per token,    55.16 tokens per second)
0.04.633.486 I llama_perf_context_print:        eval time =    4127.46 ms /    63 runs   (   65.52 ms per token,    15.26 tokens per second)
0.04.633.487 I llama_perf_context_print:       total time =    4264.16 ms /    70 tokens

real	0m4.716s
user	0m17.408s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.777 I llama_model_loader: - type  f16:   98 tensors
0.00.060.462 I llm_load_vocab: special tokens cache size = 25
0.00.074.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.538 I llm_load_print_meta: arch             = gptneox
0.00.074.539 I llm_load_print_meta: vocab type       = BPE
0.00.074.540 I llm_load_print_meta: n_vocab          = 50304
0.00.074.540 I llm_load_print_meta: n_merges         = 50009
0.00.074.541 I llm_load_print_meta: vocab_only       = 0
0.00.074.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.541 I llm_load_print_meta: n_embd           = 2048
0.00.074.542 I llm_load_print_meta: n_layer          = 24
0.00.074.553 I llm_load_print_meta: n_head           = 16
0.00.074.554 I llm_load_print_meta: n_head_kv        = 16
0.00.074.554 I llm_load_print_meta: n_rot            = 32
0.00.074.555 I llm_load_print_meta: n_swa            = 0
0.00.074.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.556 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.557 I llm_load_print_meta: n_gqa            = 1
0.00.074.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.564 I llm_load_print_meta: n_ff             = 8192
0.00.074.565 I llm_load_print_meta: n_expert         = 0
0.00.074.565 I llm_load_print_meta: n_expert_used    = 0
0.00.074.566 I llm_load_print_meta: causal attn      = 1
0.00.074.566 I llm_load_print_meta: pooling type     = 0
0.00.074.567 I llm_load_print_meta: rope type        = 2
0.00.074.567 I llm_load_print_meta: rope scaling     = linear
0.00.074.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.569 I llm_load_print_meta: freq_scale_train = 1
0.00.074.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.573 I llm_load_print_meta: model type       = 1.4B
0.00.074.575 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.575 I llm_load_print_meta: model params     = 1.41 B
0.00.074.577 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.577 I llm_load_print_meta: general.name     = 1.4B
0.00.074.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: max token length = 1024
0.00.074.605 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.408 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.690 I llama_new_context_with_model: n_ctx      = 128
0.00.198.694 I llama_new_context_with_model: n_batch    = 128
0.00.198.695 I llama_new_context_with_model: n_ubatch   = 128
0.00.198.695 I llama_new_context_with_model: flash_attn = 0
0.00.198.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.698 I llama_new_context_with_model: freq_scale = 1
0.00.203.962 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.974 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.537 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.545 I llama_new_context_with_model: graph nodes  = 967
0.00.205.546 I llama_new_context_with_model: graph splits = 1
0.00.205.548 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.179 I 
0.00.263.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.273 I perplexity: tokenizing the input ..
0.00.273.852 I perplexity: tokenization took 10.573 ms
0.00.273.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.333 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.086.571 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.086.602 I llama_perf_context_print:        load time =     261.43 ms
0.02.086.604 I llama_perf_context_print: prompt eval time =    1805.80 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.086.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.606 I llama_perf_context_print:       total time =    1823.43 ms /   129 tokens

real	0m2.169s
user	0m7.558s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.009.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.587 I llm_load_vocab: special tokens cache size = 25
0.00.074.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.681 I llm_load_print_meta: arch             = gptneox
0.00.074.681 I llm_load_print_meta: vocab type       = BPE
0.00.074.682 I llm_load_print_meta: n_vocab          = 50304
0.00.074.682 I llm_load_print_meta: n_merges         = 50009
0.00.074.683 I llm_load_print_meta: vocab_only       = 0
0.00.074.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.684 I llm_load_print_meta: n_embd           = 2048
0.00.074.684 I llm_load_print_meta: n_layer          = 24
0.00.074.696 I llm_load_print_meta: n_head           = 16
0.00.074.697 I llm_load_print_meta: n_head_kv        = 16
0.00.074.697 I llm_load_print_meta: n_rot            = 32
0.00.074.698 I llm_load_print_meta: n_swa            = 0
0.00.074.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.699 I llm_load_print_meta: n_gqa            = 1
0.00.074.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.705 I llm_load_print_meta: n_ff             = 8192
0.00.074.705 I llm_load_print_meta: n_expert         = 0
0.00.074.705 I llm_load_print_meta: n_expert_used    = 0
0.00.074.705 I llm_load_print_meta: causal attn      = 1
0.00.074.705 I llm_load_print_meta: pooling type     = 0
0.00.074.706 I llm_load_print_meta: rope type        = 2
0.00.074.706 I llm_load_print_meta: rope scaling     = linear
0.00.074.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.708 I llm_load_print_meta: freq_scale_train = 1
0.00.074.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.710 I llm_load_print_meta: model type       = 1.4B
0.00.074.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.712 I llm_load_print_meta: model params     = 1.41 B
0.00.074.712 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.713 I llm_load_print_meta: general.name     = 1.4B
0.00.074.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.715 I llm_load_print_meta: max token length = 1024
0.00.074.746 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.674 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.155.937 I llama_new_context_with_model: n_ctx      = 2048
0.00.155.942 I llama_new_context_with_model: n_batch    = 2048
0.00.155.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.155.943 I llama_new_context_with_model: flash_attn = 0
0.00.155.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.155.946 I llama_new_context_with_model: freq_scale = 1
0.00.235.334 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.336 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.344 I llama_new_context_with_model: graph nodes  = 967
0.00.237.344 I llama_new_context_with_model: graph splits = 1
0.00.237.347 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.484 I main: llama threadpool init, n_threads = 4
0.00.318.497 I 
0.00.318.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.318.573 I 
0.00.318.668 I sampler seed: 1234
0.00.318.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.318.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.997.271 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.997.273 I llama_perf_context_print:        load time =     316.64 ms
0.02.997.275 I llama_perf_context_print: prompt eval time =      89.01 ms /     7 tokens (   12.72 ms per token,    78.64 tokens per second)
0.02.997.276 I llama_perf_context_print:        eval time =    2580.82 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.02.997.277 I llama_perf_context_print:       total time =    2678.80 ms /    70 tokens

real	0m3.068s
user	0m11.031s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.820 I llm_load_vocab: special tokens cache size = 25
0.00.073.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.949 I llm_load_print_meta: arch             = gptneox
0.00.073.950 I llm_load_print_meta: vocab type       = BPE
0.00.073.950 I llm_load_print_meta: n_vocab          = 50304
0.00.073.951 I llm_load_print_meta: n_merges         = 50009
0.00.073.951 I llm_load_print_meta: vocab_only       = 0
0.00.073.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.952 I llm_load_print_meta: n_embd           = 2048
0.00.073.952 I llm_load_print_meta: n_layer          = 24
0.00.073.964 I llm_load_print_meta: n_head           = 16
0.00.073.965 I llm_load_print_meta: n_head_kv        = 16
0.00.073.965 I llm_load_print_meta: n_rot            = 32
0.00.073.966 I llm_load_print_meta: n_swa            = 0
0.00.073.966 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.966 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.968 I llm_load_print_meta: n_gqa            = 1
0.00.073.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.973 I llm_load_print_meta: n_ff             = 8192
0.00.073.974 I llm_load_print_meta: n_expert         = 0
0.00.073.974 I llm_load_print_meta: n_expert_used    = 0
0.00.073.974 I llm_load_print_meta: causal attn      = 1
0.00.073.975 I llm_load_print_meta: pooling type     = 0
0.00.073.975 I llm_load_print_meta: rope type        = 2
0.00.073.976 I llm_load_print_meta: rope scaling     = linear
0.00.073.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.978 I llm_load_print_meta: freq_scale_train = 1
0.00.073.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.981 I llm_load_print_meta: model type       = 1.4B
0.00.073.981 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.982 I llm_load_print_meta: model params     = 1.41 B
0.00.073.983 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.983 I llm_load_print_meta: general.name     = 1.4B
0.00.073.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.985 I llm_load_print_meta: max token length = 1024
0.00.074.004 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.303 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.560 I llama_new_context_with_model: n_ctx      = 128
0.00.156.565 I llama_new_context_with_model: n_batch    = 128
0.00.156.566 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.566 I llama_new_context_with_model: flash_attn = 0
0.00.156.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.569 I llama_new_context_with_model: freq_scale = 1
0.00.161.667 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.239 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.246 I llama_new_context_with_model: graph nodes  = 967
0.00.163.246 I llama_new_context_with_model: graph splits = 1
0.00.163.248 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.194 I 
0.00.214.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.284 I perplexity: tokenizing the input ..
0.00.224.625 I perplexity: tokenization took 10.335 ms
0.00.224.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.294 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.217.522 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.553 I llama_perf_context_print:        load time =     212.44 ms
0.01.217.555 I llama_perf_context_print: prompt eval time =     985.88 ms /   128 tokens (    7.70 ms per token,   129.83 tokens per second)
0.01.217.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.556 I llama_perf_context_print:       total time =    1003.36 ms /   129 tokens

real	0m1.277s
user	0m4.243s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.851 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.892 I llm_load_vocab: special tokens cache size = 25
0.00.076.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.018 I llm_load_print_meta: arch             = gptneox
0.00.076.018 I llm_load_print_meta: vocab type       = BPE
0.00.076.019 I llm_load_print_meta: n_vocab          = 50304
0.00.076.019 I llm_load_print_meta: n_merges         = 50009
0.00.076.019 I llm_load_print_meta: vocab_only       = 0
0.00.076.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.020 I llm_load_print_meta: n_embd           = 2048
0.00.076.020 I llm_load_print_meta: n_layer          = 24
0.00.076.032 I llm_load_print_meta: n_head           = 16
0.00.076.033 I llm_load_print_meta: n_head_kv        = 16
0.00.076.033 I llm_load_print_meta: n_rot            = 32
0.00.076.033 I llm_load_print_meta: n_swa            = 0
0.00.076.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.035 I llm_load_print_meta: n_gqa            = 1
0.00.076.036 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.041 I llm_load_print_meta: n_ff             = 8192
0.00.076.041 I llm_load_print_meta: n_expert         = 0
0.00.076.041 I llm_load_print_meta: n_expert_used    = 0
0.00.076.041 I llm_load_print_meta: causal attn      = 1
0.00.076.042 I llm_load_print_meta: pooling type     = 0
0.00.076.042 I llm_load_print_meta: rope type        = 2
0.00.076.042 I llm_load_print_meta: rope scaling     = linear
0.00.076.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.045 I llm_load_print_meta: freq_scale_train = 1
0.00.076.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.047 I llm_load_print_meta: model type       = 1.4B
0.00.076.048 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.048 I llm_load_print_meta: model params     = 1.41 B
0.00.076.049 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.049 I llm_load_print_meta: general.name     = 1.4B
0.00.076.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.052 I llm_load_print_meta: max token length = 1024
0.00.076.073 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.893 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.183 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.188 I llama_new_context_with_model: n_batch    = 2048
0.00.122.189 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.189 I llama_new_context_with_model: flash_attn = 0
0.00.122.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.192 I llama_new_context_with_model: freq_scale = 1
0.00.200.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.579 I llama_new_context_with_model: graph nodes  = 967
0.00.202.580 I llama_new_context_with_model: graph splits = 1
0.00.202.583 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.972 I main: llama threadpool init, n_threads = 4
0.00.270.984 I 
0.00.271.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.059 I 
0.00.271.155 I sampler seed: 1234
0.00.271.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.167 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.278.086 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.278.089 I llama_perf_context_print:        load time =     269.10 ms
0.02.278.090 I llama_perf_context_print: prompt eval time =      74.53 ms /     7 tokens (   10.65 ms per token,    93.92 tokens per second)
0.02.278.092 I llama_perf_context_print:        eval time =    1923.72 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.278.092 I llama_perf_context_print:       total time =    2007.12 ms /    70 tokens

real	0m2.324s
user	0m8.306s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.251 I llm_load_vocab: special tokens cache size = 25
0.00.073.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.294 I llm_load_print_meta: arch             = gptneox
0.00.073.295 I llm_load_print_meta: vocab type       = BPE
0.00.073.296 I llm_load_print_meta: n_vocab          = 50304
0.00.073.296 I llm_load_print_meta: n_merges         = 50009
0.00.073.296 I llm_load_print_meta: vocab_only       = 0
0.00.073.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.297 I llm_load_print_meta: n_embd           = 2048
0.00.073.297 I llm_load_print_meta: n_layer          = 24
0.00.073.308 I llm_load_print_meta: n_head           = 16
0.00.073.309 I llm_load_print_meta: n_head_kv        = 16
0.00.073.310 I llm_load_print_meta: n_rot            = 32
0.00.073.310 I llm_load_print_meta: n_swa            = 0
0.00.073.310 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.312 I llm_load_print_meta: n_gqa            = 1
0.00.073.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.318 I llm_load_print_meta: n_ff             = 8192
0.00.073.318 I llm_load_print_meta: n_expert         = 0
0.00.073.318 I llm_load_print_meta: n_expert_used    = 0
0.00.073.319 I llm_load_print_meta: causal attn      = 1
0.00.073.319 I llm_load_print_meta: pooling type     = 0
0.00.073.319 I llm_load_print_meta: rope type        = 2
0.00.073.320 I llm_load_print_meta: rope scaling     = linear
0.00.073.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.322 I llm_load_print_meta: freq_scale_train = 1
0.00.073.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.324 I llm_load_print_meta: model type       = 1.4B
0.00.073.325 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.325 I llm_load_print_meta: model params     = 1.41 B
0.00.073.326 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.327 I llm_load_print_meta: general.name     = 1.4B
0.00.073.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.329 I llm_load_print_meta: max token length = 1024
0.00.073.352 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.887 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.119.173 I llama_new_context_with_model: n_ctx      = 128
0.00.119.177 I llama_new_context_with_model: n_batch    = 128
0.00.119.177 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.178 I llama_new_context_with_model: flash_attn = 0
0.00.119.180 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.181 I llama_new_context_with_model: freq_scale = 1
0.00.124.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.570 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.126.504 I llama_new_context_with_model: graph nodes  = 967
0.00.126.504 I llama_new_context_with_model: graph splits = 1
0.00.126.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.413 I 
0.00.165.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.165.515 I perplexity: tokenizing the input ..
0.00.175.777 I perplexity: tokenization took 10.258 ms
0.00.175.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.705 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.338.895 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.934 I llama_perf_context_print:        load time =     163.69 ms
0.01.338.937 I llama_perf_context_print: prompt eval time =    1156.20 ms /   128 tokens (    9.03 ms per token,   110.71 tokens per second)
0.01.338.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.940 I llama_perf_context_print:       total time =    1173.52 ms /   129 tokens

real	0m1.379s
user	0m4.899s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.163 I llm_load_vocab: special tokens cache size = 25
0.00.074.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.314 I llm_load_print_meta: arch             = gptneox
0.00.074.314 I llm_load_print_meta: vocab type       = BPE
0.00.074.315 I llm_load_print_meta: n_vocab          = 50304
0.00.074.315 I llm_load_print_meta: n_merges         = 50009
0.00.074.315 I llm_load_print_meta: vocab_only       = 0
0.00.074.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.316 I llm_load_print_meta: n_embd           = 2048
0.00.074.317 I llm_load_print_meta: n_layer          = 24
0.00.074.328 I llm_load_print_meta: n_head           = 16
0.00.074.329 I llm_load_print_meta: n_head_kv        = 16
0.00.074.329 I llm_load_print_meta: n_rot            = 32
0.00.074.330 I llm_load_print_meta: n_swa            = 0
0.00.074.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.331 I llm_load_print_meta: n_gqa            = 1
0.00.074.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.337 I llm_load_print_meta: n_ff             = 8192
0.00.074.337 I llm_load_print_meta: n_expert         = 0
0.00.074.337 I llm_load_print_meta: n_expert_used    = 0
0.00.074.338 I llm_load_print_meta: causal attn      = 1
0.00.074.338 I llm_load_print_meta: pooling type     = 0
0.00.074.338 I llm_load_print_meta: rope type        = 2
0.00.074.338 I llm_load_print_meta: rope scaling     = linear
0.00.074.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.340 I llm_load_print_meta: freq_scale_train = 1
0.00.074.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.343 I llm_load_print_meta: model type       = 1.4B
0.00.074.343 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.344 I llm_load_print_meta: model params     = 1.41 B
0.00.074.345 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.345 I llm_load_print_meta: general.name     = 1.4B
0.00.074.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.348 I llm_load_print_meta: max token length = 1024
0.00.074.361 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.254 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.640 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.646 I llama_new_context_with_model: n_batch    = 2048
0.00.124.646 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.647 I llama_new_context_with_model: flash_attn = 0
0.00.124.649 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.650 I llama_new_context_with_model: freq_scale = 1
0.00.204.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.755 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.782 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.719 I llama_new_context_with_model: graph nodes  = 967
0.00.206.719 I llama_new_context_with_model: graph splits = 1
0.00.206.722 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.390 I main: llama threadpool init, n_threads = 4
0.00.291.403 I 
0.00.291.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.485 I 
0.00.291.601 I sampler seed: 1234
0.00.291.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.615 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.444.911 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.444.914 I llama_perf_context_print:        load time =     289.51 ms
0.02.444.915 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.444.916 I llama_perf_context_print:        eval time =    2013.37 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.444.917 I llama_perf_context_print:       total time =    2153.53 ms /    70 tokens

real	0m2.493s
user	0m8.954s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.544 I llm_load_vocab: special tokens cache size = 25
0.00.074.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.634 I llm_load_print_meta: arch             = gptneox
0.00.074.635 I llm_load_print_meta: vocab type       = BPE
0.00.074.635 I llm_load_print_meta: n_vocab          = 50304
0.00.074.636 I llm_load_print_meta: n_merges         = 50009
0.00.074.636 I llm_load_print_meta: vocab_only       = 0
0.00.074.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.637 I llm_load_print_meta: n_embd           = 2048
0.00.074.638 I llm_load_print_meta: n_layer          = 24
0.00.074.649 I llm_load_print_meta: n_head           = 16
0.00.074.650 I llm_load_print_meta: n_head_kv        = 16
0.00.074.650 I llm_load_print_meta: n_rot            = 32
0.00.074.651 I llm_load_print_meta: n_swa            = 0
0.00.074.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.652 I llm_load_print_meta: n_gqa            = 1
0.00.074.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.658 I llm_load_print_meta: n_ff             = 8192
0.00.074.658 I llm_load_print_meta: n_expert         = 0
0.00.074.658 I llm_load_print_meta: n_expert_used    = 0
0.00.074.659 I llm_load_print_meta: causal attn      = 1
0.00.074.659 I llm_load_print_meta: pooling type     = 0
0.00.074.659 I llm_load_print_meta: rope type        = 2
0.00.074.659 I llm_load_print_meta: rope scaling     = linear
0.00.074.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.662 I llm_load_print_meta: freq_scale_train = 1
0.00.074.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.664 I llm_load_print_meta: model type       = 1.4B
0.00.074.664 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.665 I llm_load_print_meta: model params     = 1.41 B
0.00.074.666 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.667 I llm_load_print_meta: general.name     = 1.4B
0.00.074.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.669 I llm_load_print_meta: max token length = 1024
0.00.074.687 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.171 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.458 I llama_new_context_with_model: n_ctx      = 128
0.00.124.464 I llama_new_context_with_model: n_batch    = 128
0.00.124.464 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.464 I llama_new_context_with_model: flash_attn = 0
0.00.124.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.467 I llama_new_context_with_model: freq_scale = 1
0.00.129.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.258 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.265 I llama_new_context_with_model: graph nodes  = 967
0.00.131.265 I llama_new_context_with_model: graph splits = 1
0.00.131.267 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.175 I 
0.00.186.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.279 I perplexity: tokenizing the input ..
0.00.196.563 I perplexity: tokenization took 10.278 ms
0.00.196.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.420 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.408.591 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.632 I llama_perf_context_print:        load time =     184.37 ms
0.02.408.635 I llama_perf_context_print: prompt eval time =    2204.91 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.408.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.638 I llama_perf_context_print:       total time =    2222.46 ms /   129 tokens

real	0m2.450s
user	0m9.166s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.594 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.739 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.800 I llm_load_vocab: special tokens cache size = 25
0.00.073.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.922 I llm_load_print_meta: arch             = gptneox
0.00.073.923 I llm_load_print_meta: vocab type       = BPE
0.00.073.923 I llm_load_print_meta: n_vocab          = 50304
0.00.073.924 I llm_load_print_meta: n_merges         = 50009
0.00.073.924 I llm_load_print_meta: vocab_only       = 0
0.00.073.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.925 I llm_load_print_meta: n_embd           = 2048
0.00.073.926 I llm_load_print_meta: n_layer          = 24
0.00.073.936 I llm_load_print_meta: n_head           = 16
0.00.073.937 I llm_load_print_meta: n_head_kv        = 16
0.00.073.938 I llm_load_print_meta: n_rot            = 32
0.00.073.938 I llm_load_print_meta: n_swa            = 0
0.00.073.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.940 I llm_load_print_meta: n_gqa            = 1
0.00.073.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.946 I llm_load_print_meta: n_ff             = 8192
0.00.073.946 I llm_load_print_meta: n_expert         = 0
0.00.073.946 I llm_load_print_meta: n_expert_used    = 0
0.00.073.946 I llm_load_print_meta: causal attn      = 1
0.00.073.947 I llm_load_print_meta: pooling type     = 0
0.00.073.947 I llm_load_print_meta: rope type        = 2
0.00.073.947 I llm_load_print_meta: rope scaling     = linear
0.00.073.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.950 I llm_load_print_meta: freq_scale_train = 1
0.00.073.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.952 I llm_load_print_meta: model type       = 1.4B
0.00.073.953 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.954 I llm_load_print_meta: model params     = 1.41 B
0.00.073.955 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.955 I llm_load_print_meta: general.name     = 1.4B
0.00.073.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: max token length = 1024
0.00.073.971 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.480 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.808 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.814 I llama_new_context_with_model: n_batch    = 2048
0.00.128.814 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.814 I llama_new_context_with_model: flash_attn = 0
0.00.128.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.818 I llama_new_context_with_model: freq_scale = 1
0.00.208.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.054 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.062 I llama_new_context_with_model: graph nodes  = 967
0.00.210.063 I llama_new_context_with_model: graph splits = 1
0.00.210.065 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.201 I main: llama threadpool init, n_threads = 4
0.00.297.215 I 
0.00.297.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.297 I 
0.00.297.402 I sampler seed: 1234
0.00.297.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.415 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.641.639 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.641.642 I llama_perf_context_print:        load time =     295.28 ms
0.02.641.643 I llama_perf_context_print: prompt eval time =     138.59 ms /     7 tokens (   19.80 ms per token,    50.51 tokens per second)
0.02.641.645 I llama_perf_context_print:        eval time =    2196.82 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.641.645 I llama_perf_context_print:       total time =    2344.45 ms /    70 tokens

real	0m2.693s
user	0m9.718s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.821 I llm_load_vocab: special tokens cache size = 25
0.00.073.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.884 I llm_load_print_meta: arch             = gptneox
0.00.073.885 I llm_load_print_meta: vocab type       = BPE
0.00.073.885 I llm_load_print_meta: n_vocab          = 50304
0.00.073.886 I llm_load_print_meta: n_merges         = 50009
0.00.073.886 I llm_load_print_meta: vocab_only       = 0
0.00.073.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.887 I llm_load_print_meta: n_embd           = 2048
0.00.073.887 I llm_load_print_meta: n_layer          = 24
0.00.073.899 I llm_load_print_meta: n_head           = 16
0.00.073.900 I llm_load_print_meta: n_head_kv        = 16
0.00.073.900 I llm_load_print_meta: n_rot            = 32
0.00.073.900 I llm_load_print_meta: n_swa            = 0
0.00.073.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.902 I llm_load_print_meta: n_gqa            = 1
0.00.073.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.908 I llm_load_print_meta: n_ff             = 8192
0.00.073.908 I llm_load_print_meta: n_expert         = 0
0.00.073.909 I llm_load_print_meta: n_expert_used    = 0
0.00.073.909 I llm_load_print_meta: causal attn      = 1
0.00.073.909 I llm_load_print_meta: pooling type     = 0
0.00.073.909 I llm_load_print_meta: rope type        = 2
0.00.073.910 I llm_load_print_meta: rope scaling     = linear
0.00.073.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.912 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.915 I llm_load_print_meta: model type       = 1.4B
0.00.073.916 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.917 I llm_load_print_meta: model params     = 1.41 B
0.00.073.918 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.918 I llm_load_print_meta: general.name     = 1.4B
0.00.073.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: max token length = 1024
0.00.073.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.821 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.097 I llama_new_context_with_model: n_ctx      = 128
0.00.128.102 I llama_new_context_with_model: n_batch    = 128
0.00.128.102 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.103 I llama_new_context_with_model: flash_attn = 0
0.00.128.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.106 I llama_new_context_with_model: freq_scale = 1
0.00.133.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.367 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.376 I llama_new_context_with_model: graph nodes  = 967
0.00.135.376 I llama_new_context_with_model: graph splits = 1
0.00.135.378 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.728 I 
0.00.192.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.822 I perplexity: tokenizing the input ..
0.00.203.153 I perplexity: tokenization took 10.327 ms
0.00.203.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.556.153 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.561.313 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.561.344 I llama_perf_context_print:        load time =     190.96 ms
0.02.561.346 I llama_perf_context_print: prompt eval time =    2351.16 ms /   128 tokens (   18.37 ms per token,    54.44 tokens per second)
0.02.561.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.561.351 I llama_perf_context_print:       total time =    2368.62 ms /   129 tokens

real	0m2.605s
user	0m9.743s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.230 I llm_load_vocab: special tokens cache size = 25
0.00.074.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.248 I llm_load_print_meta: arch             = gptneox
0.00.074.248 I llm_load_print_meta: vocab type       = BPE
0.00.074.249 I llm_load_print_meta: n_vocab          = 50304
0.00.074.249 I llm_load_print_meta: n_merges         = 50009
0.00.074.250 I llm_load_print_meta: vocab_only       = 0
0.00.074.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.250 I llm_load_print_meta: n_embd           = 2048
0.00.074.250 I llm_load_print_meta: n_layer          = 24
0.00.074.261 I llm_load_print_meta: n_head           = 16
0.00.074.262 I llm_load_print_meta: n_head_kv        = 16
0.00.074.263 I llm_load_print_meta: n_rot            = 32
0.00.074.263 I llm_load_print_meta: n_swa            = 0
0.00.074.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.264 I llm_load_print_meta: n_gqa            = 1
0.00.074.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.270 I llm_load_print_meta: n_ff             = 8192
0.00.074.270 I llm_load_print_meta: n_expert         = 0
0.00.074.271 I llm_load_print_meta: n_expert_used    = 0
0.00.074.271 I llm_load_print_meta: causal attn      = 1
0.00.074.271 I llm_load_print_meta: pooling type     = 0
0.00.074.271 I llm_load_print_meta: rope type        = 2
0.00.074.272 I llm_load_print_meta: rope scaling     = linear
0.00.074.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.274 I llm_load_print_meta: freq_scale_train = 1
0.00.074.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.276 I llm_load_print_meta: model type       = 1.4B
0.00.074.277 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.278 I llm_load_print_meta: model params     = 1.41 B
0.00.074.279 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.279 I llm_load_print_meta: general.name     = 1.4B
0.00.074.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.281 I llm_load_print_meta: max token length = 1024
0.00.074.296 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.449 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.838 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.844 I llama_new_context_with_model: n_batch    = 2048
0.00.133.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.845 I llama_new_context_with_model: flash_attn = 0
0.00.133.847 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.848 I llama_new_context_with_model: freq_scale = 1
0.00.213.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.639 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.667 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.625 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.633 I llama_new_context_with_model: graph nodes  = 967
0.00.215.633 I llama_new_context_with_model: graph splits = 1
0.00.215.636 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.477 I main: llama threadpool init, n_threads = 4
0.00.304.492 I 
0.00.304.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.565 I 
0.00.304.658 I sampler seed: 1234
0.00.304.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.669 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.784.049 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.784.052 I llama_perf_context_print:        load time =     302.62 ms
0.02.784.053 I llama_perf_context_print: prompt eval time =     147.57 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.784.056 I llama_perf_context_print:        eval time =    2323.18 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.784.057 I llama_perf_context_print:       total time =    2479.58 ms /    70 tokens

real	0m2.838s
user	0m10.287s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.665 I llm_load_vocab: special tokens cache size = 25
0.00.074.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.716 I llm_load_print_meta: arch             = gptneox
0.00.074.716 I llm_load_print_meta: vocab type       = BPE
0.00.074.717 I llm_load_print_meta: n_vocab          = 50304
0.00.074.717 I llm_load_print_meta: n_merges         = 50009
0.00.074.718 I llm_load_print_meta: vocab_only       = 0
0.00.074.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.718 I llm_load_print_meta: n_embd           = 2048
0.00.074.719 I llm_load_print_meta: n_layer          = 24
0.00.074.731 I llm_load_print_meta: n_head           = 16
0.00.074.732 I llm_load_print_meta: n_head_kv        = 16
0.00.074.732 I llm_load_print_meta: n_rot            = 32
0.00.074.732 I llm_load_print_meta: n_swa            = 0
0.00.074.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.734 I llm_load_print_meta: n_gqa            = 1
0.00.074.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.740 I llm_load_print_meta: n_ff             = 8192
0.00.074.740 I llm_load_print_meta: n_expert         = 0
0.00.074.740 I llm_load_print_meta: n_expert_used    = 0
0.00.074.741 I llm_load_print_meta: causal attn      = 1
0.00.074.741 I llm_load_print_meta: pooling type     = 0
0.00.074.741 I llm_load_print_meta: rope type        = 2
0.00.074.742 I llm_load_print_meta: rope scaling     = linear
0.00.074.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.743 I llm_load_print_meta: freq_scale_train = 1
0.00.074.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.746 I llm_load_print_meta: model type       = 1.4B
0.00.074.747 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.748 I llm_load_print_meta: model params     = 1.41 B
0.00.074.750 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.750 I llm_load_print_meta: general.name     = 1.4B
0.00.074.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.754 I llm_load_print_meta: max token length = 1024
0.00.074.768 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.951 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.268 I llama_new_context_with_model: n_ctx      = 128
0.00.134.273 I llama_new_context_with_model: n_batch    = 128
0.00.134.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.274 I llama_new_context_with_model: flash_attn = 0
0.00.134.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.277 I llama_new_context_with_model: freq_scale = 1
0.00.139.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.954 I llama_new_context_with_model: graph nodes  = 967
0.00.140.955 I llama_new_context_with_model: graph splits = 1
0.00.140.957 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.509 I 
0.00.201.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.617 I perplexity: tokenizing the input ..
0.00.211.814 I perplexity: tokenization took 10.193 ms
0.00.211.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.342 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.711.571 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.609 I llama_perf_context_print:        load time =     199.76 ms
0.02.711.611 I llama_perf_context_print: prompt eval time =    2492.63 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.711.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.615 I llama_perf_context_print:       total time =    2510.10 ms /   129 tokens

real	0m2.759s
user	0m10.291s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.482 I llm_load_vocab: special tokens cache size = 25
0.00.074.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.564 I llm_load_print_meta: arch             = gptneox
0.00.074.565 I llm_load_print_meta: vocab type       = BPE
0.00.074.566 I llm_load_print_meta: n_vocab          = 50304
0.00.074.566 I llm_load_print_meta: n_merges         = 50009
0.00.074.567 I llm_load_print_meta: vocab_only       = 0
0.00.074.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.568 I llm_load_print_meta: n_embd           = 2048
0.00.074.568 I llm_load_print_meta: n_layer          = 24
0.00.074.579 I llm_load_print_meta: n_head           = 16
0.00.074.580 I llm_load_print_meta: n_head_kv        = 16
0.00.074.581 I llm_load_print_meta: n_rot            = 32
0.00.074.581 I llm_load_print_meta: n_swa            = 0
0.00.074.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.585 I llm_load_print_meta: n_gqa            = 1
0.00.074.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.591 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.592 I llm_load_print_meta: n_ff             = 8192
0.00.074.593 I llm_load_print_meta: n_expert         = 0
0.00.074.593 I llm_load_print_meta: n_expert_used    = 0
0.00.074.594 I llm_load_print_meta: causal attn      = 1
0.00.074.594 I llm_load_print_meta: pooling type     = 0
0.00.074.595 I llm_load_print_meta: rope type        = 2
0.00.074.595 I llm_load_print_meta: rope scaling     = linear
0.00.074.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.597 I llm_load_print_meta: freq_scale_train = 1
0.00.074.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.601 I llm_load_print_meta: model type       = 1.4B
0.00.074.602 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.603 I llm_load_print_meta: model params     = 1.41 B
0.00.074.604 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.604 I llm_load_print_meta: general.name     = 1.4B
0.00.074.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: max token length = 1024
0.00.074.627 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.023 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.320 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.325 I llama_new_context_with_model: n_batch    = 2048
0.00.107.326 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.326 I llama_new_context_with_model: flash_attn = 0
0.00.107.329 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.330 I llama_new_context_with_model: freq_scale = 1
0.00.187.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.414 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.060 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.189.067 I llama_new_context_with_model: graph nodes  = 967
0.00.189.068 I llama_new_context_with_model: graph splits = 1
0.00.189.070 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.441 I main: llama threadpool init, n_threads = 4
0.00.258.456 I 
0.00.258.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.533 I 
0.00.258.628 I sampler seed: 1234
0.00.258.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.640 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.258.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.871.197 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.01.871.200 I llama_perf_context_print:        load time =     256.61 ms
0.01.871.202 I llama_perf_context_print: prompt eval time =      90.01 ms /     7 tokens (   12.86 ms per token,    77.77 tokens per second)
0.01.871.203 I llama_perf_context_print:        eval time =    1513.96 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.871.204 I llama_perf_context_print:       total time =    1612.77 ms /    70 tokens

real	0m1.907s
user	0m6.752s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.165 I llm_load_vocab: special tokens cache size = 25
0.00.074.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.217 I llm_load_print_meta: arch             = gptneox
0.00.074.218 I llm_load_print_meta: vocab type       = BPE
0.00.074.218 I llm_load_print_meta: n_vocab          = 50304
0.00.074.219 I llm_load_print_meta: n_merges         = 50009
0.00.074.220 I llm_load_print_meta: vocab_only       = 0
0.00.074.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.222 I llm_load_print_meta: n_embd           = 2048
0.00.074.222 I llm_load_print_meta: n_layer          = 24
0.00.074.233 I llm_load_print_meta: n_head           = 16
0.00.074.234 I llm_load_print_meta: n_head_kv        = 16
0.00.074.235 I llm_load_print_meta: n_rot            = 32
0.00.074.237 I llm_load_print_meta: n_swa            = 0
0.00.074.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.238 I llm_load_print_meta: n_gqa            = 1
0.00.074.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.244 I llm_load_print_meta: n_ff             = 8192
0.00.074.245 I llm_load_print_meta: n_expert         = 0
0.00.074.246 I llm_load_print_meta: n_expert_used    = 0
0.00.074.246 I llm_load_print_meta: causal attn      = 1
0.00.074.246 I llm_load_print_meta: pooling type     = 0
0.00.074.247 I llm_load_print_meta: rope type        = 2
0.00.074.247 I llm_load_print_meta: rope scaling     = linear
0.00.074.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.249 I llm_load_print_meta: freq_scale_train = 1
0.00.074.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.254 I llm_load_print_meta: model type       = 1.4B
0.00.074.255 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.256 I llm_load_print_meta: model params     = 1.41 B
0.00.074.257 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.257 I llm_load_print_meta: general.name     = 1.4B
0.00.074.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: max token length = 1024
0.00.074.274 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.205 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.470 I llama_new_context_with_model: n_ctx      = 128
0.00.106.476 I llama_new_context_with_model: n_batch    = 128
0.00.106.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.477 I llama_new_context_with_model: flash_attn = 0
0.00.106.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.481 I llama_new_context_with_model: freq_scale = 1
0.00.111.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.659 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.236 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.244 I llama_new_context_with_model: graph nodes  = 967
0.00.113.244 I llama_new_context_with_model: graph splits = 1
0.00.113.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.211 I 
0.00.153.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.304 I perplexity: tokenizing the input ..
0.00.163.574 I perplexity: tokenization took 10.265 ms
0.00.163.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.433 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.696.673 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.703 I llama_perf_context_print:        load time =     151.43 ms
0.01.696.705 I llama_perf_context_print: prompt eval time =    1525.98 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.696.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.707 I llama_perf_context_print:       total time =    1543.49 ms /   129 tokens

real	0m1.728s
user	0m6.360s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.095 I llm_load_vocab: special tokens cache size = 25
0.00.073.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.203 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.204 I llm_load_print_meta: arch             = gptneox
0.00.073.204 I llm_load_print_meta: vocab type       = BPE
0.00.073.205 I llm_load_print_meta: n_vocab          = 50304
0.00.073.205 I llm_load_print_meta: n_merges         = 50009
0.00.073.205 I llm_load_print_meta: vocab_only       = 0
0.00.073.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.206 I llm_load_print_meta: n_embd           = 2048
0.00.073.206 I llm_load_print_meta: n_layer          = 24
0.00.073.215 I llm_load_print_meta: n_head           = 16
0.00.073.216 I llm_load_print_meta: n_head_kv        = 16
0.00.073.216 I llm_load_print_meta: n_rot            = 32
0.00.073.217 I llm_load_print_meta: n_swa            = 0
0.00.073.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.218 I llm_load_print_meta: n_gqa            = 1
0.00.073.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.224 I llm_load_print_meta: n_ff             = 8192
0.00.073.225 I llm_load_print_meta: n_expert         = 0
0.00.073.225 I llm_load_print_meta: n_expert_used    = 0
0.00.073.225 I llm_load_print_meta: causal attn      = 1
0.00.073.225 I llm_load_print_meta: pooling type     = 0
0.00.073.226 I llm_load_print_meta: rope type        = 2
0.00.073.226 I llm_load_print_meta: rope scaling     = linear
0.00.073.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.228 I llm_load_print_meta: freq_scale_train = 1
0.00.073.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.231 I llm_load_print_meta: model type       = 1.4B
0.00.073.231 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.232 I llm_load_print_meta: model params     = 1.41 B
0.00.073.233 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.234 I llm_load_print_meta: general.name     = 1.4B
0.00.073.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.236 I llm_load_print_meta: max token length = 1024
0.00.073.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.217 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.521 I llama_new_context_with_model: n_batch    = 2048
0.00.116.522 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.522 I llama_new_context_with_model: flash_attn = 0
0.00.116.525 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.525 I llama_new_context_with_model: freq_scale = 1
0.00.195.829 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.875 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.483 I llama_new_context_with_model: graph nodes  = 967
0.00.197.484 I llama_new_context_with_model: graph splits = 1
0.00.197.486 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.454 I main: llama threadpool init, n_threads = 4
0.00.271.466 I 
0.00.271.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.547 I 
0.00.271.661 I sampler seed: 1234
0.00.271.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.674 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.120.771 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.120.774 I llama_perf_context_print:        load time =     269.57 ms
0.02.120.776 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.02.120.778 I llama_perf_context_print:        eval time =    1743.18 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.120.779 I llama_perf_context_print:       total time =    1849.33 ms /    70 tokens

real	0m2.163s
user	0m7.702s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.407 I llm_load_vocab: special tokens cache size = 25
0.00.073.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.474 I llm_load_print_meta: arch             = gptneox
0.00.073.475 I llm_load_print_meta: vocab type       = BPE
0.00.073.476 I llm_load_print_meta: n_vocab          = 50304
0.00.073.476 I llm_load_print_meta: n_merges         = 50009
0.00.073.476 I llm_load_print_meta: vocab_only       = 0
0.00.073.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.477 I llm_load_print_meta: n_embd           = 2048
0.00.073.478 I llm_load_print_meta: n_layer          = 24
0.00.073.487 I llm_load_print_meta: n_head           = 16
0.00.073.488 I llm_load_print_meta: n_head_kv        = 16
0.00.073.489 I llm_load_print_meta: n_rot            = 32
0.00.073.490 I llm_load_print_meta: n_swa            = 0
0.00.073.490 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.494 I llm_load_print_meta: n_gqa            = 1
0.00.073.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.499 I llm_load_print_meta: n_ff             = 8192
0.00.073.500 I llm_load_print_meta: n_expert         = 0
0.00.073.500 I llm_load_print_meta: n_expert_used    = 0
0.00.073.501 I llm_load_print_meta: causal attn      = 1
0.00.073.501 I llm_load_print_meta: pooling type     = 0
0.00.073.502 I llm_load_print_meta: rope type        = 2
0.00.073.502 I llm_load_print_meta: rope scaling     = linear
0.00.073.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.504 I llm_load_print_meta: freq_scale_train = 1
0.00.073.505 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.509 I llm_load_print_meta: model type       = 1.4B
0.00.073.510 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.511 I llm_load_print_meta: model params     = 1.41 B
0.00.073.512 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.513 I llm_load_print_meta: general.name     = 1.4B
0.00.073.513 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.515 I llm_load_print_meta: max token length = 1024
0.00.073.533 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.661 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.010 I llama_new_context_with_model: n_ctx      = 128
0.00.117.015 I llama_new_context_with_model: n_batch    = 128
0.00.117.016 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.016 I llama_new_context_with_model: flash_attn = 0
0.00.117.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.019 I llama_new_context_with_model: freq_scale = 1
0.00.122.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.208 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.217 I llama_new_context_with_model: graph nodes  = 967
0.00.124.217 I llama_new_context_with_model: graph splits = 1
0.00.124.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.260 I 
0.00.168.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.362 I perplexity: tokenizing the input ..
0.00.178.618 I perplexity: tokenization took 10.251 ms
0.00.178.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.585 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.799.784 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.799.815 I llama_perf_context_print:        load time =     166.50 ms
0.01.799.817 I llama_perf_context_print: prompt eval time =    1614.17 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.799.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.820 I llama_perf_context_print:       total time =    1631.56 ms /   129 tokens

real	0m1.838s
user	0m6.771s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.010.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.332 I llm_load_vocab: special tokens cache size = 25
0.00.074.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.588 I llm_load_print_meta: arch             = gptneox
0.00.074.589 I llm_load_print_meta: vocab type       = BPE
0.00.074.590 I llm_load_print_meta: n_vocab          = 50304
0.00.074.590 I llm_load_print_meta: n_merges         = 50009
0.00.074.591 I llm_load_print_meta: vocab_only       = 0
0.00.074.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.591 I llm_load_print_meta: n_embd           = 2048
0.00.074.591 I llm_load_print_meta: n_layer          = 24
0.00.074.602 I llm_load_print_meta: n_head           = 16
0.00.074.603 I llm_load_print_meta: n_head_kv        = 16
0.00.074.603 I llm_load_print_meta: n_rot            = 32
0.00.074.604 I llm_load_print_meta: n_swa            = 0
0.00.074.604 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.605 I llm_load_print_meta: n_gqa            = 1
0.00.074.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.611 I llm_load_print_meta: n_ff             = 8192
0.00.074.611 I llm_load_print_meta: n_expert         = 0
0.00.074.611 I llm_load_print_meta: n_expert_used    = 0
0.00.074.612 I llm_load_print_meta: causal attn      = 1
0.00.074.612 I llm_load_print_meta: pooling type     = 0
0.00.074.612 I llm_load_print_meta: rope type        = 2
0.00.074.612 I llm_load_print_meta: rope scaling     = linear
0.00.074.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.614 I llm_load_print_meta: freq_scale_train = 1
0.00.074.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.617 I llm_load_print_meta: model type       = 1.4B
0.00.074.617 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.618 I llm_load_print_meta: model params     = 1.41 B
0.00.074.619 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.619 I llm_load_print_meta: general.name     = 1.4B
0.00.074.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.622 I llm_load_print_meta: max token length = 1024
0.00.074.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.319 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.804 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.809 I llama_new_context_with_model: n_batch    = 2048
0.00.125.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.810 I llama_new_context_with_model: flash_attn = 0
0.00.125.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.813 I llama_new_context_with_model: freq_scale = 1
0.00.207.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.174 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.204 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.211 I llama_new_context_with_model: graph nodes  = 967
0.00.209.212 I llama_new_context_with_model: graph splits = 1
0.00.209.215 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.877 I main: llama threadpool init, n_threads = 4
0.00.285.891 I 
0.00.285.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.974 I 
0.00.286.073 I sampler seed: 1234
0.00.286.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.309.332 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.309.335 I llama_perf_context_print:        load time =     283.97 ms
0.02.309.336 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.02.309.338 I llama_perf_context_print:        eval time =    1911.17 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.309.339 I llama_perf_context_print:       total time =    2023.46 ms /    70 tokens

real	0m2.359s
user	0m8.410s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.346 I llm_load_vocab: special tokens cache size = 25
0.00.074.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.398 I llm_load_print_meta: arch             = gptneox
0.00.074.399 I llm_load_print_meta: vocab type       = BPE
0.00.074.399 I llm_load_print_meta: n_vocab          = 50304
0.00.074.400 I llm_load_print_meta: n_merges         = 50009
0.00.074.400 I llm_load_print_meta: vocab_only       = 0
0.00.074.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.401 I llm_load_print_meta: n_embd           = 2048
0.00.074.401 I llm_load_print_meta: n_layer          = 24
0.00.074.412 I llm_load_print_meta: n_head           = 16
0.00.074.414 I llm_load_print_meta: n_head_kv        = 16
0.00.074.414 I llm_load_print_meta: n_rot            = 32
0.00.074.414 I llm_load_print_meta: n_swa            = 0
0.00.074.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.416 I llm_load_print_meta: n_gqa            = 1
0.00.074.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.419 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.422 I llm_load_print_meta: n_ff             = 8192
0.00.074.422 I llm_load_print_meta: n_expert         = 0
0.00.074.422 I llm_load_print_meta: n_expert_used    = 0
0.00.074.423 I llm_load_print_meta: causal attn      = 1
0.00.074.423 I llm_load_print_meta: pooling type     = 0
0.00.074.423 I llm_load_print_meta: rope type        = 2
0.00.074.424 I llm_load_print_meta: rope scaling     = linear
0.00.074.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.426 I llm_load_print_meta: freq_scale_train = 1
0.00.074.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.429 I llm_load_print_meta: model type       = 1.4B
0.00.074.429 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.430 I llm_load_print_meta: model params     = 1.41 B
0.00.074.431 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.432 I llm_load_print_meta: general.name     = 1.4B
0.00.074.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: max token length = 1024
0.00.074.449 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.849 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.168 I llama_new_context_with_model: n_ctx      = 128
0.00.125.173 I llama_new_context_with_model: n_batch    = 128
0.00.125.174 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.174 I llama_new_context_with_model: flash_attn = 0
0.00.125.177 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.177 I llama_new_context_with_model: freq_scale = 1
0.00.130.312 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.892 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.900 I llama_new_context_with_model: graph nodes  = 967
0.00.131.900 I llama_new_context_with_model: graph splits = 1
0.00.131.903 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.098 I 
0.00.179.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.197 I perplexity: tokenizing the input ..
0.00.189.395 I perplexity: tokenization took 10.193 ms
0.00.189.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.876.000 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.881.204 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.881.236 I llama_perf_context_print:        load time =     177.28 ms
0.01.881.238 I llama_perf_context_print: prompt eval time =    1684.72 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.881.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.241 I llama_perf_context_print:       total time =    1702.14 ms /   129 tokens

real	0m1.923s
user	0m7.057s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.605 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.082 I llama_model_loader: - type  f32:  194 tensors
0.00.023.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.297 I llm_load_vocab: special tokens cache size = 25
0.00.074.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.402 I llm_load_print_meta: arch             = gptneox
0.00.074.403 I llm_load_print_meta: vocab type       = BPE
0.00.074.403 I llm_load_print_meta: n_vocab          = 50304
0.00.074.404 I llm_load_print_meta: n_merges         = 50009
0.00.074.404 I llm_load_print_meta: vocab_only       = 0
0.00.074.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.405 I llm_load_print_meta: n_embd           = 2048
0.00.074.405 I llm_load_print_meta: n_layer          = 24
0.00.074.417 I llm_load_print_meta: n_head           = 16
0.00.074.418 I llm_load_print_meta: n_head_kv        = 16
0.00.074.418 I llm_load_print_meta: n_rot            = 32
0.00.074.419 I llm_load_print_meta: n_swa            = 0
0.00.074.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.420 I llm_load_print_meta: n_gqa            = 1
0.00.074.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.426 I llm_load_print_meta: n_ff             = 8192
0.00.074.426 I llm_load_print_meta: n_expert         = 0
0.00.074.426 I llm_load_print_meta: n_expert_used    = 0
0.00.074.426 I llm_load_print_meta: causal attn      = 1
0.00.074.427 I llm_load_print_meta: pooling type     = 0
0.00.074.427 I llm_load_print_meta: rope type        = 2
0.00.074.427 I llm_load_print_meta: rope scaling     = linear
0.00.074.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.429 I llm_load_print_meta: freq_scale_train = 1
0.00.074.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.432 I llm_load_print_meta: model type       = 1.4B
0.00.074.432 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.433 I llm_load_print_meta: model params     = 1.41 B
0.00.074.434 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.434 I llm_load_print_meta: general.name     = 1.4B
0.00.074.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.436 I llm_load_print_meta: max token length = 1024
0.00.074.451 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.201 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.463 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.468 I llama_new_context_with_model: n_batch    = 2048
0.00.133.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.469 I llama_new_context_with_model: flash_attn = 0
0.00.133.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.472 I llama_new_context_with_model: freq_scale = 1
0.00.213.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.291 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.872 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.880 I llama_new_context_with_model: graph nodes  = 967
0.00.214.880 I llama_new_context_with_model: graph splits = 1
0.00.214.884 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.329 I main: llama threadpool init, n_threads = 4
0.00.300.343 I 
0.00.300.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.418 I 
0.00.300.514 I sampler seed: 1234
0.00.300.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.525 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.578.913 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.578.916 I llama_perf_context_print:        load time =     298.38 ms
0.02.578.917 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.02.578.918 I llama_perf_context_print:        eval time =    2148.62 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.578.919 I llama_perf_context_print:       total time =    2278.59 ms /    70 tokens

real	0m2.632s
user	0m9.440s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.788 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.093 I llm_load_vocab: special tokens cache size = 25
0.00.074.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.201 I llm_load_print_meta: arch             = gptneox
0.00.074.202 I llm_load_print_meta: vocab type       = BPE
0.00.074.202 I llm_load_print_meta: n_vocab          = 50304
0.00.074.203 I llm_load_print_meta: n_merges         = 50009
0.00.074.203 I llm_load_print_meta: vocab_only       = 0
0.00.074.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.204 I llm_load_print_meta: n_embd           = 2048
0.00.074.204 I llm_load_print_meta: n_layer          = 24
0.00.074.214 I llm_load_print_meta: n_head           = 16
0.00.074.215 I llm_load_print_meta: n_head_kv        = 16
0.00.074.216 I llm_load_print_meta: n_rot            = 32
0.00.074.216 I llm_load_print_meta: n_swa            = 0
0.00.074.217 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.217 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.218 I llm_load_print_meta: n_gqa            = 1
0.00.074.219 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.220 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.224 I llm_load_print_meta: n_ff             = 8192
0.00.074.224 I llm_load_print_meta: n_expert         = 0
0.00.074.225 I llm_load_print_meta: n_expert_used    = 0
0.00.074.225 I llm_load_print_meta: causal attn      = 1
0.00.074.225 I llm_load_print_meta: pooling type     = 0
0.00.074.226 I llm_load_print_meta: rope type        = 2
0.00.074.226 I llm_load_print_meta: rope scaling     = linear
0.00.074.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.228 I llm_load_print_meta: freq_scale_train = 1
0.00.074.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.231 I llm_load_print_meta: model type       = 1.4B
0.00.074.231 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.232 I llm_load_print_meta: model params     = 1.41 B
0.00.074.233 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.234 I llm_load_print_meta: general.name     = 1.4B
0.00.074.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.236 I llm_load_print_meta: max token length = 1024
0.00.074.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.988 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.276 I llama_new_context_with_model: n_ctx      = 128
0.00.133.282 I llama_new_context_with_model: n_batch    = 128
0.00.133.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.283 I llama_new_context_with_model: flash_attn = 0
0.00.133.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.285 I llama_new_context_with_model: freq_scale = 1
0.00.138.328 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.852 I llama_new_context_with_model: graph nodes  = 967
0.00.139.852 I llama_new_context_with_model: graph splits = 1
0.00.139.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.639 I 
0.00.195.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.728 I perplexity: tokenizing the input ..
0.00.205.987 I perplexity: tokenization took 10.255 ms
0.00.206.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.126 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.201.305 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.201.343 I llama_perf_context_print:        load time =     193.82 ms
0.02.201.345 I llama_perf_context_print: prompt eval time =    1988.47 ms /   128 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.201.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.349 I llama_perf_context_print:       total time =    2005.70 ms /   129 tokens

real	0m2.248s
user	0m8.281s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.861 I llm_load_vocab: special tokens cache size = 25
0.00.073.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.926 I llm_load_print_meta: arch             = gptneox
0.00.073.927 I llm_load_print_meta: vocab type       = BPE
0.00.073.927 I llm_load_print_meta: n_vocab          = 50304
0.00.073.928 I llm_load_print_meta: n_merges         = 50009
0.00.073.928 I llm_load_print_meta: vocab_only       = 0
0.00.073.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.929 I llm_load_print_meta: n_embd           = 2048
0.00.073.929 I llm_load_print_meta: n_layer          = 24
0.00.073.940 I llm_load_print_meta: n_head           = 16
0.00.073.941 I llm_load_print_meta: n_head_kv        = 16
0.00.073.941 I llm_load_print_meta: n_rot            = 32
0.00.073.942 I llm_load_print_meta: n_swa            = 0
0.00.073.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.942 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.943 I llm_load_print_meta: n_gqa            = 1
0.00.073.944 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.949 I llm_load_print_meta: n_ff             = 8192
0.00.073.949 I llm_load_print_meta: n_expert         = 0
0.00.073.950 I llm_load_print_meta: n_expert_used    = 0
0.00.073.950 I llm_load_print_meta: causal attn      = 1
0.00.073.951 I llm_load_print_meta: pooling type     = 0
0.00.073.951 I llm_load_print_meta: rope type        = 2
0.00.073.951 I llm_load_print_meta: rope scaling     = linear
0.00.073.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.953 I llm_load_print_meta: freq_scale_train = 1
0.00.073.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.955 I llm_load_print_meta: model type       = 1.4B
0.00.073.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.957 I llm_load_print_meta: model params     = 1.41 B
0.00.073.957 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.957 I llm_load_print_meta: general.name     = 1.4B
0.00.073.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.960 I llm_load_print_meta: max token length = 1024
0.00.073.979 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.119 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.137.402 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.406 I llama_new_context_with_model: n_batch    = 2048
0.00.137.407 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.407 I llama_new_context_with_model: flash_attn = 0
0.00.137.409 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.410 I llama_new_context_with_model: freq_scale = 1
0.00.217.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.881 I llama_new_context_with_model: graph nodes  = 967
0.00.218.881 I llama_new_context_with_model: graph splits = 1
0.00.218.884 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.273 I main: llama threadpool init, n_threads = 4
0.00.304.285 I 
0.00.304.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.361 I 
0.00.304.456 I sampler seed: 1234
0.00.304.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.465 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.689.722 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.689.725 I llama_perf_context_print:        load time =     302.41 ms
0.02.689.726 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.689.727 I llama_perf_context_print:        eval time =    2262.72 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.689.729 I llama_perf_context_print:       total time =    2385.46 ms /    70 tokens

real	0m2.747s
user	0m9.870s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3777 (f03bcd84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.120 I llm_load_vocab: special tokens cache size = 25
0.00.074.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.297 I llm_load_print_meta: arch             = gptneox
0.00.074.298 I llm_load_print_meta: vocab type       = BPE
0.00.074.298 I llm_load_print_meta: n_vocab          = 50304
0.00.074.299 I llm_load_print_meta: n_merges         = 50009
0.00.074.299 I llm_load_print_meta: vocab_only       = 0
0.00.074.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.300 I llm_load_print_meta: n_embd           = 2048
0.00.074.301 I llm_load_print_meta: n_layer          = 24
0.00.074.314 I llm_load_print_meta: n_head           = 16
0.00.074.315 I llm_load_print_meta: n_head_kv        = 16
0.00.074.315 I llm_load_print_meta: n_rot            = 32
0.00.074.316 I llm_load_print_meta: n_swa            = 0
0.00.074.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.318 I llm_load_print_meta: n_gqa            = 1
0.00.074.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.326 I llm_load_print_meta: n_ff             = 8192
0.00.074.326 I llm_load_print_meta: n_expert         = 0
0.00.074.326 I llm_load_print_meta: n_expert_used    = 0
0.00.074.326 I llm_load_print_meta: causal attn      = 1
0.00.074.327 I llm_load_print_meta: pooling type     = 0
0.00.074.328 I llm_load_print_meta: rope type        = 2
0.00.074.328 I llm_load_print_meta: rope scaling     = linear
0.00.074.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.331 I llm_load_print_meta: freq_scale_train = 1
0.00.074.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.335 I llm_load_print_meta: model type       = 1.4B
0.00.074.336 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.337 I llm_load_print_meta: model params     = 1.41 B
0.00.074.338 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.339 I llm_load_print_meta: general.name     = 1.4B
0.00.074.339 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: max token length = 1024
0.00.074.360 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.172 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.443 I llama_new_context_with_model: n_ctx      = 128
0.00.138.448 I llama_new_context_with_model: n_batch    = 128
0.00.138.449 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.449 I llama_new_context_with_model: flash_attn = 0
0.00.138.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.452 I llama_new_context_with_model: freq_scale = 1
0.00.143.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.628 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.635 I llama_new_context_with_model: graph nodes  = 967
0.00.145.635 I llama_new_context_with_model: graph splits = 1
0.00.145.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.018 I 
0.00.201.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.109 I perplexity: tokenizing the input ..
0.00.211.416 I perplexity: tokenization took 10.302 ms
0.00.211.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.452 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.019.635 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.019.666 I llama_perf_context_print:        load time =     199.17 ms
0.02.019.667 I llama_perf_context_print: prompt eval time =    1801.39 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.019.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.670 I llama_perf_context_print:       total time =    1818.65 ms /   129 tokens

real	0m2.069s
user	0m7.542s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3777 (f03bcd84)
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
0.00.200.674 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.308s
sys	0m0.300s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3777 (f03bcd84)
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
0.00.203.933 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.214s
user	0m6.898s
sys	0m0.348s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.30 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.61user 0.25system 0:00.87elapsed 99%CPU (0avgtext+0avgdata 2896648maxresident)k
0inputs+48outputs (0major+59663minor)pagefaults 0swaps
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
0.21user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891348maxresident)k
0inputs+48outputs (0major+61050minor)pagefaults 0swaps
```
