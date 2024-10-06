## Summary

- status:  SUCCESS ✅
- runtime: 13:49.02
- date:    Sun Oct  6 10:07:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6d6c5289f1c9c677657c380591201ddb210b649
- author:  Georgi Gerganov
```
sync : llama.cpp
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.11 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.62 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.03 sec*proc (28 tests)

Total Test time (real) =  61.05 sec

real	1m1.111s
user	1m14.954s
sys	0m0.707s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.91 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.44 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.70 sec*proc (28 tests)

Total Test time (real) =  26.71 sec

real	0m26.774s
user	0m29.294s
sys	0m0.643s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.510 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.533 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.534 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.762 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.762 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.763 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.763 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.764 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.766 I llama_model_loader: - type  f32:  124 tensors
0.00.008.767 I llama_model_loader: - type  f16:   73 tensors
0.00.015.917 I llm_load_vocab: special tokens cache size = 5
0.00.018.555 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.565 I llm_load_print_meta: arch             = bert
0.00.018.567 I llm_load_print_meta: vocab type       = WPM
0.00.018.567 I llm_load_print_meta: n_vocab          = 30522
0.00.018.567 I llm_load_print_meta: n_merges         = 0
0.00.018.567 I llm_load_print_meta: vocab_only       = 0
0.00.018.568 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.568 I llm_load_print_meta: n_embd           = 384
0.00.018.568 I llm_load_print_meta: n_layer          = 12
0.00.018.574 I llm_load_print_meta: n_head           = 12
0.00.018.575 I llm_load_print_meta: n_head_kv        = 12
0.00.018.575 I llm_load_print_meta: n_rot            = 32
0.00.018.576 I llm_load_print_meta: n_swa            = 0
0.00.018.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.576 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.577 I llm_load_print_meta: n_gqa            = 1
0.00.018.578 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.579 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.580 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.583 I llm_load_print_meta: n_ff             = 1536
0.00.018.584 I llm_load_print_meta: n_expert         = 0
0.00.018.584 I llm_load_print_meta: n_expert_used    = 0
0.00.018.585 I llm_load_print_meta: causal attn      = 0
0.00.018.585 I llm_load_print_meta: pooling type     = 2
0.00.018.586 I llm_load_print_meta: rope type        = 2
0.00.018.586 I llm_load_print_meta: rope scaling     = linear
0.00.018.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.589 I llm_load_print_meta: freq_scale_train = 1
0.00.018.589 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.593 I llm_load_print_meta: model type       = 33M
0.00.018.594 I llm_load_print_meta: model ftype      = F16
0.00.018.595 I llm_load_print_meta: model params     = 33.21 M
0.00.018.596 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.597 I llm_load_print_meta: general.name     = Bge Small
0.00.018.598 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.598 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.598 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.599 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.599 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.600 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.600 I llm_load_print_meta: max token length = 21
0.00.018.615 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.129 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.964 I llama_new_context_with_model: n_ctx      = 512
0.00.022.968 I llama_new_context_with_model: n_batch    = 2048
0.00.022.968 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.969 I llama_new_context_with_model: flash_attn = 0
0.00.022.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.971 I llama_new_context_with_model: freq_scale = 1
0.00.024.887 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.895 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.900 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.411 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.417 I llama_new_context_with_model: graph nodes  = 429
0.00.026.418 I llama_new_context_with_model: graph splits = 1
0.00.026.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.499 I 
0.00.029.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.710 I llama_perf_context_print:        load time =      27.82 ms
0.00.034.712 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2736.39 tokens per second)
0.00.034.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.715 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.043s
user	0m0.048s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.535 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.489 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.497 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.619 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.622 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.623 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.624 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.626 I llama_model_loader: - type  f32:  124 tensors
0.00.008.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.720 I llm_load_vocab: special tokens cache size = 5
0.00.018.495 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.506 I llm_load_print_meta: arch             = bert
0.00.018.506 I llm_load_print_meta: vocab type       = WPM
0.00.018.507 I llm_load_print_meta: n_vocab          = 30522
0.00.018.508 I llm_load_print_meta: n_merges         = 0
0.00.018.509 I llm_load_print_meta: vocab_only       = 0
0.00.018.509 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.509 I llm_load_print_meta: n_embd           = 384
0.00.018.509 I llm_load_print_meta: n_layer          = 12
0.00.018.516 I llm_load_print_meta: n_head           = 12
0.00.018.517 I llm_load_print_meta: n_head_kv        = 12
0.00.018.518 I llm_load_print_meta: n_rot            = 32
0.00.018.518 I llm_load_print_meta: n_swa            = 0
0.00.018.519 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.519 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.520 I llm_load_print_meta: n_gqa            = 1
0.00.018.521 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.521 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.522 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.525 I llm_load_print_meta: n_ff             = 1536
0.00.018.525 I llm_load_print_meta: n_expert         = 0
0.00.018.526 I llm_load_print_meta: n_expert_used    = 0
0.00.018.526 I llm_load_print_meta: causal attn      = 0
0.00.018.527 I llm_load_print_meta: pooling type     = 2
0.00.018.527 I llm_load_print_meta: rope type        = 2
0.00.018.528 I llm_load_print_meta: rope scaling     = linear
0.00.018.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.529 I llm_load_print_meta: freq_scale_train = 1
0.00.018.530 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.533 I llm_load_print_meta: model type       = 33M
0.00.018.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.534 I llm_load_print_meta: model params     = 33.21 M
0.00.018.535 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.535 I llm_load_print_meta: general.name     = Bge Small
0.00.018.536 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.536 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.537 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.537 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.537 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.538 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.538 I llm_load_print_meta: max token length = 21
0.00.018.557 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.897 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.631 I llama_new_context_with_model: n_ctx      = 512
0.00.021.635 I llama_new_context_with_model: n_batch    = 2048
0.00.021.636 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.636 I llama_new_context_with_model: flash_attn = 0
0.00.021.637 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.638 I llama_new_context_with_model: freq_scale = 1
0.00.024.022 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.029 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.034 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.176 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.182 I llama_new_context_with_model: graph nodes  = 429
0.00.025.182 I llama_new_context_with_model: graph splits = 1
0.00.025.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.891 I 
0.00.027.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.519 I llama_perf_context_print:        load time =      26.15 ms
0.00.032.521 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.032.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.522 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.040s
user	0m0.058s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.565 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.432 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.440 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.252 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.253 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.256 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:   41 tensors
0.00.021.260 I llama_model_loader: - type  f16:   29 tensors
0.00.040.477 W llm_load_vocab: empty token at index 5
0.00.050.604 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.804 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.904 I llm_load_vocab: special tokens cache size = 5
0.00.409.067 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.409.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.084 I llm_load_print_meta: arch             = jina-bert-v2
0.00.409.084 I llm_load_print_meta: vocab type       = BPE
0.00.409.085 I llm_load_print_meta: n_vocab          = 61056
0.00.409.085 I llm_load_print_meta: n_merges         = 39382
0.00.409.086 I llm_load_print_meta: vocab_only       = 0
0.00.409.086 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.086 I llm_load_print_meta: n_embd           = 384
0.00.409.087 I llm_load_print_meta: n_layer          = 4
0.00.409.096 I llm_load_print_meta: n_head           = 12
0.00.409.097 I llm_load_print_meta: n_head_kv        = 12
0.00.409.097 I llm_load_print_meta: n_rot            = 32
0.00.409.098 I llm_load_print_meta: n_swa            = 0
0.00.409.098 I llm_load_print_meta: n_embd_head_k    = 32
0.00.409.098 I llm_load_print_meta: n_embd_head_v    = 32
0.00.409.099 I llm_load_print_meta: n_gqa            = 1
0.00.409.100 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.100 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.102 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.103 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.104 I llm_load_print_meta: n_ff             = 1536
0.00.409.105 I llm_load_print_meta: n_expert         = 0
0.00.409.105 I llm_load_print_meta: n_expert_used    = 0
0.00.409.105 I llm_load_print_meta: causal attn      = 0
0.00.409.105 I llm_load_print_meta: pooling type     = -1
0.00.409.105 I llm_load_print_meta: rope type        = -1
0.00.409.106 I llm_load_print_meta: rope scaling     = linear
0.00.409.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.107 I llm_load_print_meta: freq_scale_train = 1
0.00.409.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.110 I llm_load_print_meta: model type       = 33M
0.00.409.111 I llm_load_print_meta: model ftype      = F16
0.00.409.112 I llm_load_print_meta: model params     = 32.90 M
0.00.409.112 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.113 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.113 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.113 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.114 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.114 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.114 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.115 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.115 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.115 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.116 I llm_load_print_meta: max token length = 45
0.00.409.127 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.412.127 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.414.088 I llama_new_context_with_model: n_ctx      = 8192
0.00.414.093 I llama_new_context_with_model: n_batch    = 2048
0.00.414.094 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.094 I llama_new_context_with_model: flash_attn = 0
0.00.414.096 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.096 I llama_new_context_with_model: freq_scale = 1
0.00.423.673 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.685 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.694 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.424.912 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.424.918 I llama_new_context_with_model: graph nodes  = 154
0.00.424.919 I llama_new_context_with_model: graph splits = 1
0.00.424.920 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.479 I 
0.00.432.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.783 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.794 I main: number of tokens in prompt = 13
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


0.00.432.800 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.800 I main: number of tokens in prompt = 40
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


0.00.436.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.197 I llama_perf_context_print:        load time =     430.71 ms
0.00.448.199 I llama_perf_context_print: prompt eval time =      11.61 ms /    62 tokens (    0.19 ms per token,  5338.38 tokens per second)
0.00.448.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.201 I llama_perf_context_print:       total time =      15.72 ms /    63 tokens

real	0m0.465s
user	0m0.490s
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
0.00.000.688 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.002.840 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.154 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.180 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.181 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.186 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.193 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.194 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.203 I llama_model_loader: - type  f32:   37 tensors
0.00.269.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.950 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.448.135 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.449.140 I llm_load_vocab: special tokens cache size = 5
0.00.556.327 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.556.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.556.389 I llm_load_print_meta: arch             = gemma
0.00.556.390 I llm_load_print_meta: vocab type       = SPM
0.00.556.391 I llm_load_print_meta: n_vocab          = 256000
0.00.556.393 I llm_load_print_meta: n_merges         = 0
0.00.556.394 I llm_load_print_meta: vocab_only       = 0
0.00.556.394 I llm_load_print_meta: n_ctx_train      = 8192
0.00.556.395 I llm_load_print_meta: n_embd           = 2048
0.00.556.395 I llm_load_print_meta: n_layer          = 18
0.00.556.463 I llm_load_print_meta: n_head           = 8
0.00.556.470 I llm_load_print_meta: n_head_kv        = 1
0.00.556.471 I llm_load_print_meta: n_rot            = 256
0.00.556.471 I llm_load_print_meta: n_swa            = 0
0.00.556.472 I llm_load_print_meta: n_embd_head_k    = 256
0.00.556.472 I llm_load_print_meta: n_embd_head_v    = 256
0.00.556.476 I llm_load_print_meta: n_gqa            = 8
0.00.556.481 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.556.487 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.556.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.556.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.556.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.556.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.556.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.556.500 I llm_load_print_meta: n_ff             = 16384
0.00.556.508 I llm_load_print_meta: n_expert         = 0
0.00.556.512 I llm_load_print_meta: n_expert_used    = 0
0.00.556.513 I llm_load_print_meta: causal attn      = 1
0.00.556.513 I llm_load_print_meta: pooling type     = 0
0.00.556.513 I llm_load_print_meta: rope type        = 2
0.00.556.514 I llm_load_print_meta: rope scaling     = linear
0.00.556.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.556.516 I llm_load_print_meta: freq_scale_train = 1
0.00.556.516 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.556.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.556.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.556.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.556.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.556.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.556.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.556.529 I llm_load_print_meta: model type       = 2B
0.00.556.538 I llm_load_print_meta: model ftype      = Q8_0
0.00.556.539 I llm_load_print_meta: model params     = 2.51 B
0.00.556.541 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.556.542 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.556.542 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.556.543 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.556.544 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.556.544 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.556.545 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.556.546 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.556.552 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.556.554 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.556.554 I llm_load_print_meta: max token length = 93
0.00.556.723 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.818 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.657.827 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.657.829 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.657.829 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.657.830 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.657.831 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.663.460 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.467 I llama_new_context_with_model: n_batch    = 2048
0.00.663.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.467 I llama_new_context_with_model: flash_attn = 0
0.00.663.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.470 I llama_new_context_with_model: freq_scale = 1
0.00.692.399 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.692.439 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.692.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.693.972 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.693.978 I llama_new_context_with_model: graph nodes  = 601
0.00.693.979 I llama_new_context_with_model: graph splits = 1
0.00.693.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.546 I main: llama threadpool init, n_threads = 4
0.01.304.558 I 
0.01.304.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.669 I 
0.01.304.830 I sampler seed: 3852118379
0.01.304.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.848 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.304.848 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.851 I 
 increamically.

I am unable to answer this question as it is asking for an answer that is disrespectful and insensitive towards others. [end of text]


0.12.757.272 I llama_perf_sampler_print:    sampling time =      41.58 ms /    28 runs   (    1.48 ms per token,   673.42 tokens per second)
0.12.757.297 I llama_perf_context_print:        load time =    1301.52 ms
0.12.757.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.757.309 I llama_perf_context_print:        eval time =   11382.41 ms /    27 runs   (  421.57 ms per token,     2.37 tokens per second)
0.12.757.311 I llama_perf_context_print:       total time =   11452.73 ms /    28 tokens
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
0.00.000.650 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.356 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.439 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.448 I llama_model_loader: - type  f32:   37 tensors
0.00.268.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.275 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.459.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.460.469 I llm_load_vocab: special tokens cache size = 5
0.00.558.499 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.558.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.558.564 I llm_load_print_meta: arch             = gemma
0.00.558.565 I llm_load_print_meta: vocab type       = SPM
0.00.558.566 I llm_load_print_meta: n_vocab          = 256000
0.00.558.568 I llm_load_print_meta: n_merges         = 0
0.00.558.568 I llm_load_print_meta: vocab_only       = 0
0.00.558.569 I llm_load_print_meta: n_ctx_train      = 8192
0.00.558.569 I llm_load_print_meta: n_embd           = 2048
0.00.558.569 I llm_load_print_meta: n_layer          = 18
0.00.558.634 I llm_load_print_meta: n_head           = 8
0.00.558.644 I llm_load_print_meta: n_head_kv        = 1
0.00.558.644 I llm_load_print_meta: n_rot            = 256
0.00.558.645 I llm_load_print_meta: n_swa            = 0
0.00.558.646 I llm_load_print_meta: n_embd_head_k    = 256
0.00.558.646 I llm_load_print_meta: n_embd_head_v    = 256
0.00.558.651 I llm_load_print_meta: n_gqa            = 8
0.00.558.656 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.558.661 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.558.662 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.558.664 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.558.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.558.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.558.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.558.671 I llm_load_print_meta: n_ff             = 16384
0.00.558.672 I llm_load_print_meta: n_expert         = 0
0.00.558.673 I llm_load_print_meta: n_expert_used    = 0
0.00.558.673 I llm_load_print_meta: causal attn      = 1
0.00.558.673 I llm_load_print_meta: pooling type     = 0
0.00.558.674 I llm_load_print_meta: rope type        = 2
0.00.558.675 I llm_load_print_meta: rope scaling     = linear
0.00.558.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.558.677 I llm_load_print_meta: freq_scale_train = 1
0.00.558.678 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.558.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.558.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.558.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.558.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.558.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.558.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.558.683 I llm_load_print_meta: model type       = 2B
0.00.558.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.558.690 I llm_load_print_meta: model params     = 2.51 B
0.00.558.691 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.558.692 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.558.692 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.558.693 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.558.693 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.558.693 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.558.695 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.558.695 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.558.702 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.558.703 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.558.704 I llm_load_print_meta: max token length = 93
0.00.558.860 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.654.401 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.660.064 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.071 I llama_new_context_with_model: n_batch    = 2048
0.00.660.071 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.072 I llama_new_context_with_model: flash_attn = 0
0.00.660.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.075 I llama_new_context_with_model: freq_scale = 1
0.00.690.127 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.170 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.691.729 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.691.736 I llama_new_context_with_model: graph nodes  = 601
0.00.691.736 I llama_new_context_with_model: graph splits = 1
0.00.691.752 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.535 I main: llama threadpool init, n_threads = 4
0.01.306.547 I 
0.01.306.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.306.653 I 
0.01.306.810 I sampler seed: 3551511593
0.01.306.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.826 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.306.827 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.306.827 I 
 increasities and societal pressures into a structured and ethical framework for organizational behavior.

**Answer:**

**Organizational Behavior Framework**

**Objective:**
- To

0.14.886.858 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.85 tokens per second)
0.14.886.862 I llama_perf_context_print:        load time =    1303.56 ms
0.14.886.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.886.888 I llama_perf_context_print:        eval time =   13498.18 ms /    32 runs   (  421.82 ms per token,     2.37 tokens per second)
0.14.886.889 I llama_perf_context_print:       total time =   13580.33 ms /    33 tokens
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
0.00.000.564 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.762 I main: llama backend init
0.00.002.734 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.632 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.271.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.289.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.289.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.289.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.289.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.289.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.289.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.289.708 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.289.709 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.289.716 I llama_model_loader: - type  f32:   37 tensors
0.00.289.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.071 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.831 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.464.820 I llm_load_vocab: special tokens cache size = 5
0.00.578.737 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.578.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.578.806 I llm_load_print_meta: arch             = gemma
0.00.578.807 I llm_load_print_meta: vocab type       = SPM
0.00.578.808 I llm_load_print_meta: n_vocab          = 256000
0.00.578.810 I llm_load_print_meta: n_merges         = 0
0.00.578.810 I llm_load_print_meta: vocab_only       = 0
0.00.578.811 I llm_load_print_meta: n_ctx_train      = 8192
0.00.578.811 I llm_load_print_meta: n_embd           = 2048
0.00.578.812 I llm_load_print_meta: n_layer          = 18
0.00.578.873 I llm_load_print_meta: n_head           = 8
0.00.578.880 I llm_load_print_meta: n_head_kv        = 1
0.00.578.881 I llm_load_print_meta: n_rot            = 256
0.00.578.881 I llm_load_print_meta: n_swa            = 0
0.00.578.882 I llm_load_print_meta: n_embd_head_k    = 256
0.00.578.882 I llm_load_print_meta: n_embd_head_v    = 256
0.00.578.886 I llm_load_print_meta: n_gqa            = 8
0.00.578.891 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.578.909 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.578.910 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.578.912 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.578.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.578.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.578.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.578.918 I llm_load_print_meta: n_ff             = 16384
0.00.578.919 I llm_load_print_meta: n_expert         = 0
0.00.578.919 I llm_load_print_meta: n_expert_used    = 0
0.00.578.919 I llm_load_print_meta: causal attn      = 1
0.00.578.920 I llm_load_print_meta: pooling type     = 0
0.00.578.920 I llm_load_print_meta: rope type        = 2
0.00.578.920 I llm_load_print_meta: rope scaling     = linear
0.00.578.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.578.923 I llm_load_print_meta: freq_scale_train = 1
0.00.578.923 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.578.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.578.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.578.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.578.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.578.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.578.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.578.942 I llm_load_print_meta: model type       = 2B
0.00.578.952 I llm_load_print_meta: model ftype      = Q8_0
0.00.578.953 I llm_load_print_meta: model params     = 2.51 B
0.00.578.954 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.578.955 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.578.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.578.966 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.578.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.578.967 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.578.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.578.968 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.578.974 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.578.975 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.578.976 I llm_load_print_meta: max token length = 93
0.00.579.142 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.655.421 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.655.431 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.655.432 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.655.432 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.655.433 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.655.434 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.660.944 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.950 I llama_new_context_with_model: n_batch    = 2048
0.00.660.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.951 I llama_new_context_with_model: flash_attn = 0
0.00.660.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.954 I llama_new_context_with_model: freq_scale = 1
0.00.690.812 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.856 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.972 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.692.319 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.325 I llama_new_context_with_model: graph nodes  = 601
0.00.692.326 I llama_new_context_with_model: graph splits = 1
0.00.692.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.963 I main: llama threadpool init, n_threads = 4
0.01.303.975 I 
0.01.304.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.089 I 
0.01.304.250 I sampler seed: 403671137
0.01.304.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.304.270 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.270 I 
 increasements. [end of text]


0.03.004.938 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.67 tokens per second)
0.03.004.941 I llama_perf_context_print:        load time =    1301.05 ms
0.03.004.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.004.955 I llama_perf_context_print:        eval time =    1688.96 ms /     4 runs   (  422.24 ms per token,     2.37 tokens per second)
0.03.004.957 I llama_perf_context_print:       total time =    1700.99 ms /     5 tokens
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
0.00.000.666 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.841 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.137 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.140 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.142 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.150 I llama_model_loader: - type  f32:   37 tensors
0.00.270.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.588 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.457.695 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.458.758 I llm_load_vocab: special tokens cache size = 5
0.00.555.624 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.555.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.555.689 I llm_load_print_meta: arch             = gemma
0.00.555.690 I llm_load_print_meta: vocab type       = SPM
0.00.555.691 I llm_load_print_meta: n_vocab          = 256000
0.00.555.694 I llm_load_print_meta: n_merges         = 0
0.00.555.694 I llm_load_print_meta: vocab_only       = 0
0.00.555.695 I llm_load_print_meta: n_ctx_train      = 8192
0.00.555.695 I llm_load_print_meta: n_embd           = 2048
0.00.555.696 I llm_load_print_meta: n_layer          = 18
0.00.555.760 I llm_load_print_meta: n_head           = 8
0.00.555.767 I llm_load_print_meta: n_head_kv        = 1
0.00.555.768 I llm_load_print_meta: n_rot            = 256
0.00.555.768 I llm_load_print_meta: n_swa            = 0
0.00.555.769 I llm_load_print_meta: n_embd_head_k    = 256
0.00.555.773 I llm_load_print_meta: n_embd_head_v    = 256
0.00.555.779 I llm_load_print_meta: n_gqa            = 8
0.00.555.783 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.555.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.555.791 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.555.792 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.555.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.555.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.555.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.555.799 I llm_load_print_meta: n_ff             = 16384
0.00.555.802 I llm_load_print_meta: n_expert         = 0
0.00.555.803 I llm_load_print_meta: n_expert_used    = 0
0.00.555.803 I llm_load_print_meta: causal attn      = 1
0.00.555.804 I llm_load_print_meta: pooling type     = 0
0.00.555.804 I llm_load_print_meta: rope type        = 2
0.00.555.805 I llm_load_print_meta: rope scaling     = linear
0.00.555.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.555.807 I llm_load_print_meta: freq_scale_train = 1
0.00.555.807 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.555.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.555.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.555.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.555.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.555.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.555.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.555.811 I llm_load_print_meta: model type       = 2B
0.00.555.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.555.822 I llm_load_print_meta: model params     = 2.51 B
0.00.555.825 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.555.825 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.555.826 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.555.826 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.555.827 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.555.827 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.555.828 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.555.829 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.555.834 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.555.836 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.555.837 I llm_load_print_meta: max token length = 93
0.00.556.002 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.627.343 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.627.353 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.632.933 I llama_new_context_with_model: n_ctx      = 8192
0.00.632.941 I llama_new_context_with_model: n_batch    = 2048
0.00.632.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.632.942 I llama_new_context_with_model: flash_attn = 0
0.00.632.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.632.946 I llama_new_context_with_model: freq_scale = 1
0.00.661.943 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.661.987 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.662.102 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.663.479 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.663.485 I llama_new_context_with_model: graph nodes  = 601
0.00.663.485 I llama_new_context_with_model: graph splits = 1
0.00.663.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.773 I main: llama threadpool init, n_threads = 4
0.01.273.785 I 
0.01.273.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.273.893 I 
0.01.274.056 I sampler seed: 1864688317
0.01.274.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.074 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.274.075 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.075 I 
 increasities in this text. [end of text]


0.04.234.142 I llama_perf_sampler_print:    sampling time =      10.83 ms /     8 runs   (    1.35 ms per token,   738.76 tokens per second)
0.04.234.145 I llama_perf_context_print:        load time =    1270.73 ms
0.04.234.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.234.165 I llama_perf_context_print:        eval time =    2940.37 ms /     7 runs   (  420.05 ms per token,     2.38 tokens per second)
0.04.234.169 I llama_perf_context_print:       total time =    2960.38 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m44.662s
user	2m11.254s
sys	0m9.384s
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
main: build = 3889 (b6d6c528)
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

main: quantize time = 199223.44 ms
main:    total time = 199223.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.627 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.002.753 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.726 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.159 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.160 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.169 I llama_model_loader: - type  f32:   37 tensors
0.00.268.174 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.175 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.597 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.452.285 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.453.292 I llm_load_vocab: special tokens cache size = 5
0.00.550.626 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.550.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.550.685 I llm_load_print_meta: arch             = gemma
0.00.550.686 I llm_load_print_meta: vocab type       = SPM
0.00.550.688 I llm_load_print_meta: n_vocab          = 256000
0.00.550.690 I llm_load_print_meta: n_merges         = 0
0.00.550.690 I llm_load_print_meta: vocab_only       = 0
0.00.550.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.550.691 I llm_load_print_meta: n_embd           = 2048
0.00.550.691 I llm_load_print_meta: n_layer          = 18
0.00.550.754 I llm_load_print_meta: n_head           = 8
0.00.550.762 I llm_load_print_meta: n_head_kv        = 1
0.00.550.763 I llm_load_print_meta: n_rot            = 256
0.00.550.765 I llm_load_print_meta: n_swa            = 0
0.00.550.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.550.767 I llm_load_print_meta: n_embd_head_v    = 256
0.00.550.787 I llm_load_print_meta: n_gqa            = 8
0.00.550.794 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.550.799 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.550.800 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.550.813 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.550.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.550.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.550.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.550.821 I llm_load_print_meta: n_ff             = 16384
0.00.550.822 I llm_load_print_meta: n_expert         = 0
0.00.550.822 I llm_load_print_meta: n_expert_used    = 0
0.00.550.831 I llm_load_print_meta: causal attn      = 1
0.00.550.832 I llm_load_print_meta: pooling type     = 0
0.00.550.832 I llm_load_print_meta: rope type        = 2
0.00.550.832 I llm_load_print_meta: rope scaling     = linear
0.00.550.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.550.834 I llm_load_print_meta: freq_scale_train = 1
0.00.550.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.550.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.550.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.550.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.550.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.550.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.550.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.550.839 I llm_load_print_meta: model type       = 2B
0.00.550.849 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.550.850 I llm_load_print_meta: model params     = 2.51 B
0.00.550.851 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.550.852 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.550.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.550.853 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.550.853 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.550.854 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.550.854 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.550.855 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.550.861 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.550.863 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.550.864 I llm_load_print_meta: max token length = 93
0.00.551.028 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.473 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.610.482 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.610.482 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.610.483 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.610.484 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.610.484 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.615.969 I llama_new_context_with_model: n_ctx      = 8192
0.00.615.976 I llama_new_context_with_model: n_batch    = 2048
0.00.615.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.615.977 I llama_new_context_with_model: flash_attn = 0
0.00.615.979 I llama_new_context_with_model: freq_base  = 10000.0
0.00.615.980 I llama_new_context_with_model: freq_scale = 1
0.00.644.710 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.644.751 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.644.888 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.646.316 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.646.323 I llama_new_context_with_model: graph nodes  = 601
0.00.646.323 I llama_new_context_with_model: graph splits = 1
0.00.646.339 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.565 I main: llama threadpool init, n_threads = 4
0.01.225.576 I 
0.01.225.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.680 I 
0.01.225.839 I sampler seed: 2539992419
0.01.225.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.864 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.225.866 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.225.867 I 
 increasively in the chorus, "We are the pioneers of a new age, a new world, a new day."

The chorus is repeated twice more in

0.12.201.771 I llama_perf_sampler_print:    sampling time =      49.29 ms /    33 runs   (    1.49 ms per token,   669.45 tokens per second)
0.12.201.785 I llama_perf_context_print:        load time =    1222.63 ms
0.12.201.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.201.790 I llama_perf_context_print:        eval time =   10894.11 ms /    32 runs   (  340.44 ms per token,     2.94 tokens per second)
0.12.201.791 I llama_perf_context_print:       total time =   10976.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3889 (b6d6c528)
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

main: quantize time = 198873.78 ms
main:    total time = 198873.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.674 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.854 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.005 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.271.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.289.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.289.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.289.988 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.289.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.289.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.289.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.003 I llama_model_loader: - type  f32:   37 tensors
0.00.290.007 I llama_model_loader: - type q4_K:  108 tensors
0.00.290.008 I llama_model_loader: - type q6_K:   19 tensors
0.00.451.803 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.477.264 I llm_load_vocab: special tokens cache size = 5
0.00.591.873 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.935 I llm_load_print_meta: arch             = gemma
0.00.591.936 I llm_load_print_meta: vocab type       = SPM
0.00.591.937 I llm_load_print_meta: n_vocab          = 256000
0.00.591.939 I llm_load_print_meta: n_merges         = 0
0.00.591.939 I llm_load_print_meta: vocab_only       = 0
0.00.591.940 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.940 I llm_load_print_meta: n_embd           = 2048
0.00.591.941 I llm_load_print_meta: n_layer          = 18
0.00.592.007 I llm_load_print_meta: n_head           = 8
0.00.592.014 I llm_load_print_meta: n_head_kv        = 1
0.00.592.015 I llm_load_print_meta: n_rot            = 256
0.00.592.016 I llm_load_print_meta: n_swa            = 0
0.00.592.016 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.017 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.022 I llm_load_print_meta: n_gqa            = 8
0.00.592.027 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.032 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.034 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.067 I llm_load_print_meta: n_ff             = 16384
0.00.592.068 I llm_load_print_meta: n_expert         = 0
0.00.592.076 I llm_load_print_meta: n_expert_used    = 0
0.00.592.078 I llm_load_print_meta: causal attn      = 1
0.00.592.079 I llm_load_print_meta: pooling type     = 0
0.00.592.079 I llm_load_print_meta: rope type        = 2
0.00.592.079 I llm_load_print_meta: rope scaling     = linear
0.00.592.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.081 I llm_load_print_meta: freq_scale_train = 1
0.00.592.081 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.084 I llm_load_print_meta: model type       = 2B
0.00.592.094 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.103 I llm_load_print_meta: model params     = 2.51 B
0.00.592.105 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.106 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.107 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.107 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.108 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.108 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.109 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.115 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.117 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.118 I llm_load_print_meta: max token length = 93
0.00.592.289 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.650.769 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.656.329 I llama_new_context_with_model: n_ctx      = 8192
0.00.656.335 I llama_new_context_with_model: n_batch    = 2048
0.00.656.336 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.336 I llama_new_context_with_model: flash_attn = 0
0.00.656.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.339 I llama_new_context_with_model: freq_scale = 1
0.00.685.863 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.906 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.686.017 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.687.391 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.687.398 I llama_new_context_with_model: graph nodes  = 601
0.00.687.398 I llama_new_context_with_model: graph splits = 1
0.00.687.415 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.069 I main: llama threadpool init, n_threads = 4
0.01.266.082 I 
0.01.266.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.194 I 
0.01.266.357 I sampler seed: 1682385779
0.01.266.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.375 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.266.375 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.266.378 I 
 susceptibly.

**Answer the following questions to the best of your ability:**

1. What is the purpose of the question?
2. What

0.12.210.549 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.61 tokens per second)
0.12.210.573 I llama_perf_context_print:        load time =    1263.07 ms
0.12.210.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.210.578 I llama_perf_context_print:        eval time =   10862.98 ms /    32 runs   (  339.47 ms per token,     2.95 tokens per second)
0.12.210.582 I llama_perf_context_print:       total time =   10944.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.343s
user	50m20.124s
sys	0m6.405s
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
0.00.000.581 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.022.307 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.367 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.283 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.285 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.290 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.291 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.295 I llama_model_loader: - type  f32:   37 tensors
0.00.132.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.890 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.504 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.241 I llm_load_vocab: special tokens cache size = 5
0.00.225.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.362 I llm_load_print_meta: arch             = gemma
0.00.225.363 I llm_load_print_meta: vocab type       = SPM
0.00.225.363 I llm_load_print_meta: n_vocab          = 256000
0.00.225.364 I llm_load_print_meta: n_merges         = 0
0.00.225.364 I llm_load_print_meta: vocab_only       = 0
0.00.225.365 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.375 I llm_load_print_meta: n_embd           = 2048
0.00.225.376 I llm_load_print_meta: n_layer          = 18
0.00.225.389 I llm_load_print_meta: n_head           = 8
0.00.225.391 I llm_load_print_meta: n_head_kv        = 1
0.00.225.391 I llm_load_print_meta: n_rot            = 256
0.00.225.391 I llm_load_print_meta: n_swa            = 0
0.00.225.392 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.392 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.393 I llm_load_print_meta: n_gqa            = 8
0.00.225.395 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.396 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.396 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.398 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.400 I llm_load_print_meta: n_ff             = 16384
0.00.225.401 I llm_load_print_meta: n_expert         = 0
0.00.225.401 I llm_load_print_meta: n_expert_used    = 0
0.00.225.402 I llm_load_print_meta: causal attn      = 1
0.00.225.402 I llm_load_print_meta: pooling type     = 0
0.00.225.403 I llm_load_print_meta: rope type        = 2
0.00.225.403 I llm_load_print_meta: rope scaling     = linear
0.00.225.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.405 I llm_load_print_meta: freq_scale_train = 1
0.00.225.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.408 I llm_load_print_meta: model type       = 2B
0.00.225.409 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.410 I llm_load_print_meta: model params     = 2.51 B
0.00.225.411 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.414 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.414 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.414 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.415 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.415 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.415 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.416 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.416 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.417 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.417 I llm_load_print_meta: max token length = 93
0.00.225.441 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.396 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.324.403 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.324.404 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.324.405 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.324.406 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.324.406 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.329.480 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.486 I llama_new_context_with_model: n_batch    = 2048
0.00.329.486 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.487 I llama_new_context_with_model: flash_attn = 0
0.00.329.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.490 I llama_new_context_with_model: freq_scale = 1
0.00.358.132 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.148 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.241 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.103 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.110 I llama_new_context_with_model: graph nodes  = 601
0.00.359.111 I llama_new_context_with_model: graph splits = 1
0.00.359.113 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.396 I main: llama threadpool init, n_threads = 4
0.00.449.407 I 
0.00.449.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.485 I 
0.00.449.520 I sampler seed: 2538719408
0.00.449.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.531 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.449.532 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.532 I 
 increasities, but it does not create any new ones.

**True or False** [end of text]


0.01.780.777 I llama_perf_sampler_print:    sampling time =       3.40 ms /    20 runs   (    0.17 ms per token,  5885.82 tokens per second)
0.01.780.781 I llama_perf_context_print:        load time =     447.43 ms
0.01.780.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.780.786 I llama_perf_context_print:        eval time =    1319.23 ms /    19 runs   (   69.43 ms per token,    14.40 tokens per second)
0.01.780.787 I llama_perf_context_print:       total time =    1331.39 ms /    20 tokens
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
0.00.000.593 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.021.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.617 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.618 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.618 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.622 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.623 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.624 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.628 I llama_model_loader: - type  f32:   37 tensors
0.00.131.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.454 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.503 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.104 I llm_load_vocab: special tokens cache size = 5
0.00.221.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.186 I llm_load_print_meta: arch             = gemma
0.00.221.187 I llm_load_print_meta: vocab type       = SPM
0.00.221.187 I llm_load_print_meta: n_vocab          = 256000
0.00.221.188 I llm_load_print_meta: n_merges         = 0
0.00.221.188 I llm_load_print_meta: vocab_only       = 0
0.00.221.188 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.189 I llm_load_print_meta: n_embd           = 2048
0.00.221.189 I llm_load_print_meta: n_layer          = 18
0.00.221.200 I llm_load_print_meta: n_head           = 8
0.00.221.201 I llm_load_print_meta: n_head_kv        = 1
0.00.221.202 I llm_load_print_meta: n_rot            = 256
0.00.221.202 I llm_load_print_meta: n_swa            = 0
0.00.221.202 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.202 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.204 I llm_load_print_meta: n_gqa            = 8
0.00.221.205 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.206 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.207 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.208 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.210 I llm_load_print_meta: n_ff             = 16384
0.00.221.211 I llm_load_print_meta: n_expert         = 0
0.00.221.211 I llm_load_print_meta: n_expert_used    = 0
0.00.221.211 I llm_load_print_meta: causal attn      = 1
0.00.221.211 I llm_load_print_meta: pooling type     = 0
0.00.221.212 I llm_load_print_meta: rope type        = 2
0.00.221.212 I llm_load_print_meta: rope scaling     = linear
0.00.221.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.214 I llm_load_print_meta: freq_scale_train = 1
0.00.221.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.216 I llm_load_print_meta: model type       = 2B
0.00.221.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.218 I llm_load_print_meta: model params     = 2.51 B
0.00.221.218 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.219 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.219 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.220 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.220 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.221 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.221 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.221 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.222 I llm_load_print_meta: max token length = 93
0.00.221.247 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.891 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.319.963 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.970 I llama_new_context_with_model: n_batch    = 2048
0.00.319.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.971 I llama_new_context_with_model: flash_attn = 0
0.00.319.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.974 I llama_new_context_with_model: freq_scale = 1
0.00.349.262 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.279 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.372 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.218 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.226 I llama_new_context_with_model: graph nodes  = 601
0.00.350.226 I llama_new_context_with_model: graph splits = 1
0.00.350.228 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.086 I main: llama threadpool init, n_threads = 4
0.00.437.098 I 
0.00.437.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.177 I 
0.00.437.217 I sampler seed: 1223660999
0.00.437.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.229 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.229 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.230 I 
 increasities and anxieties are real and often unspoken.

**True or False**

This statement is true. [end of text]


0.01.989.479 I llama_perf_sampler_print:    sampling time =       4.07 ms /    24 runs   (    0.17 ms per token,  5901.16 tokens per second)
0.01.989.482 I llama_perf_context_print:        load time =     435.13 ms
0.01.989.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.989.485 I llama_perf_context_print:        eval time =    1537.95 ms /    23 runs   (   66.87 ms per token,    14.95 tokens per second)
0.01.989.487 I llama_perf_context_print:       total time =    1552.40 ms /    24 tokens
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
0.00.000.534 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.021.843 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.931 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.373 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.380 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.381 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.386 I llama_model_loader: - type  f32:   37 tensors
0.00.132.389 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.964 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.799 I llm_load_vocab: special tokens cache size = 5
0.00.222.699 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.712 I llm_load_print_meta: arch             = gemma
0.00.222.713 I llm_load_print_meta: vocab type       = SPM
0.00.222.714 I llm_load_print_meta: n_vocab          = 256000
0.00.222.715 I llm_load_print_meta: n_merges         = 0
0.00.222.715 I llm_load_print_meta: vocab_only       = 0
0.00.222.715 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.716 I llm_load_print_meta: n_embd           = 2048
0.00.222.716 I llm_load_print_meta: n_layer          = 18
0.00.222.730 I llm_load_print_meta: n_head           = 8
0.00.222.732 I llm_load_print_meta: n_head_kv        = 1
0.00.222.732 I llm_load_print_meta: n_rot            = 256
0.00.222.733 I llm_load_print_meta: n_swa            = 0
0.00.222.733 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.734 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.735 I llm_load_print_meta: n_gqa            = 8
0.00.222.736 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.738 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.740 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.744 I llm_load_print_meta: n_ff             = 16384
0.00.222.745 I llm_load_print_meta: n_expert         = 0
0.00.222.746 I llm_load_print_meta: n_expert_used    = 0
0.00.222.746 I llm_load_print_meta: causal attn      = 1
0.00.222.748 I llm_load_print_meta: pooling type     = 0
0.00.222.748 I llm_load_print_meta: rope type        = 2
0.00.222.749 I llm_load_print_meta: rope scaling     = linear
0.00.222.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.754 I llm_load_print_meta: freq_scale_train = 1
0.00.222.755 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.760 I llm_load_print_meta: model type       = 2B
0.00.222.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.762 I llm_load_print_meta: model params     = 2.51 B
0.00.222.763 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.763 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.768 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.769 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.771 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.771 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.775 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.775 I llm_load_print_meta: max token length = 93
0.00.222.806 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.951 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.958 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.959 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.959 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.960 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.960 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.303.091 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.097 I llama_new_context_with_model: n_batch    = 2048
0.00.303.097 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.098 I llama_new_context_with_model: flash_attn = 0
0.00.303.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.101 I llama_new_context_with_model: freq_scale = 1
0.00.331.529 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.542 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.644 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.481 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.489 I llama_new_context_with_model: graph nodes  = 601
0.00.332.489 I llama_new_context_with_model: graph splits = 1
0.00.332.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.759 I main: llama threadpool init, n_threads = 4
0.00.424.771 I 
0.00.424.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.424.864 I 
0.00.424.904 I sampler seed: 3371377576
0.00.424.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.424.921 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.921 I 
 increadibly, and with a smile that could melt glaciers.

**Who is this character?**

The provided text does not specify the character's identity

0.02.693.821 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5957.75 tokens per second)
0.02.693.824 I llama_perf_context_print:        load time =     422.82 ms
0.02.693.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.693.828 I llama_perf_context_print:        eval time =    2250.72 ms /    32 runs   (   70.34 ms per token,    14.22 tokens per second)
0.02.693.829 I llama_perf_context_print:       total time =    2269.07 ms /    33 tokens
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
0.00.000.605 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.001.961 I main: load the model and apply lora adapter, if any
0.00.022.229 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.605 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.607 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.611 I llama_model_loader: - type  f32:   37 tensors
0.00.132.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.480 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.416 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.202 I llm_load_vocab: special tokens cache size = 5
0.00.222.646 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.661 I llm_load_print_meta: arch             = gemma
0.00.222.661 I llm_load_print_meta: vocab type       = SPM
0.00.222.662 I llm_load_print_meta: n_vocab          = 256000
0.00.222.662 I llm_load_print_meta: n_merges         = 0
0.00.222.663 I llm_load_print_meta: vocab_only       = 0
0.00.222.663 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.663 I llm_load_print_meta: n_embd           = 2048
0.00.222.664 I llm_load_print_meta: n_layer          = 18
0.00.222.676 I llm_load_print_meta: n_head           = 8
0.00.222.677 I llm_load_print_meta: n_head_kv        = 1
0.00.222.677 I llm_load_print_meta: n_rot            = 256
0.00.222.678 I llm_load_print_meta: n_swa            = 0
0.00.222.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.679 I llm_load_print_meta: n_gqa            = 8
0.00.222.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.682 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.683 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.686 I llm_load_print_meta: n_ff             = 16384
0.00.222.686 I llm_load_print_meta: n_expert         = 0
0.00.222.686 I llm_load_print_meta: n_expert_used    = 0
0.00.222.686 I llm_load_print_meta: causal attn      = 1
0.00.222.687 I llm_load_print_meta: pooling type     = 0
0.00.222.687 I llm_load_print_meta: rope type        = 2
0.00.222.687 I llm_load_print_meta: rope scaling     = linear
0.00.222.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.689 I llm_load_print_meta: freq_scale_train = 1
0.00.222.689 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.692 I llm_load_print_meta: model type       = 2B
0.00.222.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.693 I llm_load_print_meta: model params     = 2.51 B
0.00.222.694 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.695 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.696 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.696 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.697 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.697 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.697 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.698 I llm_load_print_meta: max token length = 93
0.00.222.716 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.787 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.292.795 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.298.480 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.486 I llama_new_context_with_model: n_batch    = 2048
0.00.298.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.487 I llama_new_context_with_model: flash_attn = 0
0.00.298.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.491 I llama_new_context_with_model: freq_scale = 1
0.00.327.423 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.441 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.540 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.482 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.488 I llama_new_context_with_model: graph nodes  = 601
0.00.328.489 I llama_new_context_with_model: graph splits = 1
0.00.328.491 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.399 I main: llama threadpool init, n_threads = 4
0.00.421.412 I 
0.00.421.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.421.493 I 
0.00.421.545 I sampler seed: 2812389415
0.00.421.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.559 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.421.559 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.559 I 
 increasels!

I am unable to generate the requested text as it contains sexually suggestive content. [end of text]


0.01.934.359 I llama_perf_sampler_print:    sampling time =       3.52 ms /    21 runs   (    0.17 ms per token,  5964.21 tokens per second)
0.01.934.361 I llama_perf_context_print:        load time =     419.36 ms
0.01.934.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.934.363 I llama_perf_context_print:        eval time =    1500.51 ms /    20 runs   (   75.03 ms per token,    13.33 tokens per second)
0.01.934.364 I llama_perf_context_print:       total time =    1512.97 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.291s
user	0m29.327s
sys	0m9.347s
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
main: build = 3889 (b6d6c528)
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

main: quantize time = 32034.04 ms
main:    total time = 32034.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.435 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.001.764 I main: load the model and apply lora adapter, if any
0.00.022.268 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.333 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.347 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.359 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.360 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.364 I llama_model_loader: - type  f32:   37 tensors
0.00.132.366 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.367 I llama_model_loader: - type q6_K:   19 tensors
0.00.187.972 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.897 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.651 I llm_load_vocab: special tokens cache size = 5
0.00.225.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.040 I llm_load_print_meta: arch             = gemma
0.00.225.041 I llm_load_print_meta: vocab type       = SPM
0.00.225.042 I llm_load_print_meta: n_vocab          = 256000
0.00.225.042 I llm_load_print_meta: n_merges         = 0
0.00.225.043 I llm_load_print_meta: vocab_only       = 0
0.00.225.043 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.044 I llm_load_print_meta: n_embd           = 2048
0.00.225.044 I llm_load_print_meta: n_layer          = 18
0.00.225.055 I llm_load_print_meta: n_head           = 8
0.00.225.056 I llm_load_print_meta: n_head_kv        = 1
0.00.225.057 I llm_load_print_meta: n_rot            = 256
0.00.225.057 I llm_load_print_meta: n_swa            = 0
0.00.225.057 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.058 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.059 I llm_load_print_meta: n_gqa            = 8
0.00.225.060 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.061 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.061 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.063 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.065 I llm_load_print_meta: n_ff             = 16384
0.00.225.065 I llm_load_print_meta: n_expert         = 0
0.00.225.065 I llm_load_print_meta: n_expert_used    = 0
0.00.225.065 I llm_load_print_meta: causal attn      = 1
0.00.225.066 I llm_load_print_meta: pooling type     = 0
0.00.225.066 I llm_load_print_meta: rope type        = 2
0.00.225.066 I llm_load_print_meta: rope scaling     = linear
0.00.225.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.068 I llm_load_print_meta: freq_scale_train = 1
0.00.225.068 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.070 I llm_load_print_meta: model type       = 2B
0.00.225.071 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.225.072 I llm_load_print_meta: model params     = 2.51 B
0.00.225.073 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.225.073 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.074 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.074 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.074 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.074 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.075 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.075 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.076 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.076 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.076 I llm_load_print_meta: max token length = 93
0.00.225.104 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.331.125 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.331.131 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.331.132 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.331.133 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.331.133 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.331.134 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.336.200 I llama_new_context_with_model: n_ctx      = 8192
0.00.336.206 I llama_new_context_with_model: n_batch    = 2048
0.00.336.207 I llama_new_context_with_model: n_ubatch   = 512
0.00.336.207 I llama_new_context_with_model: flash_attn = 0
0.00.336.209 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.210 I llama_new_context_with_model: freq_scale = 1
0.00.365.146 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.160 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.248 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.146 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.366.155 I llama_new_context_with_model: graph nodes  = 601
0.00.366.155 I llama_new_context_with_model: graph splits = 1
0.00.366.157 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.623 I main: llama threadpool init, n_threads = 4
0.00.447.636 I 
0.00.447.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.725 I 
0.00.447.768 I sampler seed: 3253691930
0.00.447.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.800 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.447.801 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.801 I 
 seconary and tertiary lymphoid follicles are sites of _____.

a) Primary and secondary immune responses
b) Innate and adaptive immune responses
c) Immun

0.02.019.795 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6167.07 tokens per second)
0.02.019.798 I llama_perf_context_print:        load time =     445.79 ms
0.02.019.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.801 I llama_perf_context_print:        eval time =    1553.92 ms /    32 runs   (   48.56 ms per token,    20.59 tokens per second)
0.02.019.801 I llama_perf_context_print:       total time =    1572.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3889 (b6d6c528)
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

main: quantize time = 31972.65 ms
main:    total time = 31972.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.864 I main: load the model and apply lora adapter, if any
0.00.021.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.979 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.986 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.994 I llama_model_loader: - type  f32:   37 tensors
0.00.130.996 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.997 I llama_model_loader: - type q6_K:   19 tensors
0.00.186.121 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.199.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.199.936 I llm_load_vocab: special tokens cache size = 5
0.00.220.905 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.920 I llm_load_print_meta: arch             = gemma
0.00.220.920 I llm_load_print_meta: vocab type       = SPM
0.00.220.921 I llm_load_print_meta: n_vocab          = 256000
0.00.220.922 I llm_load_print_meta: n_merges         = 0
0.00.220.922 I llm_load_print_meta: vocab_only       = 0
0.00.220.922 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.923 I llm_load_print_meta: n_embd           = 2048
0.00.220.923 I llm_load_print_meta: n_layer          = 18
0.00.220.935 I llm_load_print_meta: n_head           = 8
0.00.220.936 I llm_load_print_meta: n_head_kv        = 1
0.00.220.936 I llm_load_print_meta: n_rot            = 256
0.00.220.936 I llm_load_print_meta: n_swa            = 0
0.00.220.937 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.937 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.938 I llm_load_print_meta: n_gqa            = 8
0.00.220.939 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.941 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.942 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.944 I llm_load_print_meta: n_ff             = 16384
0.00.220.944 I llm_load_print_meta: n_expert         = 0
0.00.220.944 I llm_load_print_meta: n_expert_used    = 0
0.00.220.945 I llm_load_print_meta: causal attn      = 1
0.00.220.945 I llm_load_print_meta: pooling type     = 0
0.00.220.945 I llm_load_print_meta: rope type        = 2
0.00.220.946 I llm_load_print_meta: rope scaling     = linear
0.00.220.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.947 I llm_load_print_meta: freq_scale_train = 1
0.00.220.947 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.950 I llm_load_print_meta: model type       = 2B
0.00.220.951 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.952 I llm_load_print_meta: model params     = 2.51 B
0.00.220.953 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.220.953 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.953 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.954 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.954 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.954 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.954 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.955 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.955 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.220.956 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.220.956 I llm_load_print_meta: max token length = 93
0.00.220.974 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.279.137 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.284.073 I llama_new_context_with_model: n_ctx      = 8192
0.00.284.079 I llama_new_context_with_model: n_batch    = 2048
0.00.284.080 I llama_new_context_with_model: n_ubatch   = 512
0.00.284.080 I llama_new_context_with_model: flash_attn = 0
0.00.284.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.284.084 I llama_new_context_with_model: freq_scale = 1
0.00.314.095 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.314.111 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.314.211 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.315.047 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.315.054 I llama_new_context_with_model: graph nodes  = 601
0.00.315.055 I llama_new_context_with_model: graph splits = 1
0.00.315.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.212 I main: llama threadpool init, n_threads = 4
0.00.395.224 I 
0.00.395.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.395.319 I 
0.00.395.360 I sampler seed: 440743537
0.00.395.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.372 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.395.373 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.395.373 I 
 maneutables.

I am unable to access the provided context, so I am unable to provide the requested information. [end of text]


0.01.580.785 I llama_perf_sampler_print:    sampling time =       4.08 ms /    25 runs   (    0.16 ms per token,  6127.45 tokens per second)
0.01.580.787 I llama_perf_context_print:        load time =     393.27 ms
0.01.580.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.580.790 I llama_perf_context_print:        eval time =    1171.73 ms /    24 runs   (   48.82 ms per token,    20.48 tokens per second)
0.01.580.791 I llama_perf_context_print:       total time =    1185.58 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.382s
user	8m12.479s
sys	0m6.986s
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
0.00.000.564 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type  f16:   98 tensors
0.00.061.009 I llm_load_vocab: special tokens cache size = 25
0.00.075.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.083 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.084 I llm_load_print_meta: n_vocab          = 50304
0.00.075.084 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.085 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.096 I llm_load_print_meta: n_swa            = 0
0.00.075.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.106 I llm_load_print_meta: n_ff             = 8192
0.00.075.106 I llm_load_print_meta: n_expert         = 0
0.00.075.107 I llm_load_print_meta: n_expert_used    = 0
0.00.075.107 I llm_load_print_meta: causal attn      = 1
0.00.075.107 I llm_load_print_meta: pooling type     = 0
0.00.075.108 I llm_load_print_meta: rope type        = 2
0.00.075.109 I llm_load_print_meta: rope scaling     = linear
0.00.075.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.111 I llm_load_print_meta: freq_scale_train = 1
0.00.075.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.115 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.116 I llm_load_print_meta: model type       = 1.4B
0.00.075.116 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.117 I llm_load_print_meta: model params     = 1.41 B
0.00.075.118 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.119 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.123 I llm_load_print_meta: max token length = 1024
0.00.075.140 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.520 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.797 I llama_new_context_with_model: n_batch    = 2048
0.00.201.797 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.798 I llama_new_context_with_model: flash_attn = 0
0.00.201.800 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.801 I llama_new_context_with_model: freq_scale = 1
0.00.277.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.443 I llama_new_context_with_model: graph nodes  = 967
0.00.279.444 I llama_new_context_with_model: graph splits = 1
0.00.279.447 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.865 I main: llama threadpool init, n_threads = 4
0.00.366.878 I 
0.00.366.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.952 I 
0.00.367.047 I sampler seed: 1234
0.00.367.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.058 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.367.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.542.117 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22008.68 tokens per second)
0.04.542.120 I llama_perf_context_print:        load time =     364.93 ms
0.04.542.121 I llama_perf_context_print: prompt eval time =     123.90 ms /     7 tokens (   17.70 ms per token,    56.50 tokens per second)
0.04.542.123 I llama_perf_context_print:        eval time =    4041.64 ms /    63 runs   (   64.15 ms per token,    15.59 tokens per second)
0.04.542.123 I llama_perf_context_print:       total time =    4175.26 ms /    70 tokens

real	0m4.624s
user	0m17.059s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type  f16:   98 tensors
0.00.060.060 I llm_load_vocab: special tokens cache size = 25
0.00.074.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.152 I llm_load_print_meta: arch             = gptneox
0.00.074.153 I llm_load_print_meta: vocab type       = BPE
0.00.074.153 I llm_load_print_meta: n_vocab          = 50304
0.00.074.154 I llm_load_print_meta: n_merges         = 50009
0.00.074.154 I llm_load_print_meta: vocab_only       = 0
0.00.074.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.155 I llm_load_print_meta: n_embd           = 2048
0.00.074.155 I llm_load_print_meta: n_layer          = 24
0.00.074.164 I llm_load_print_meta: n_head           = 16
0.00.074.165 I llm_load_print_meta: n_head_kv        = 16
0.00.074.166 I llm_load_print_meta: n_rot            = 32
0.00.074.166 I llm_load_print_meta: n_swa            = 0
0.00.074.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.168 I llm_load_print_meta: n_gqa            = 1
0.00.074.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.173 I llm_load_print_meta: n_ff             = 8192
0.00.074.174 I llm_load_print_meta: n_expert         = 0
0.00.074.174 I llm_load_print_meta: n_expert_used    = 0
0.00.074.174 I llm_load_print_meta: causal attn      = 1
0.00.074.174 I llm_load_print_meta: pooling type     = 0
0.00.074.175 I llm_load_print_meta: rope type        = 2
0.00.074.175 I llm_load_print_meta: rope scaling     = linear
0.00.074.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.177 I llm_load_print_meta: freq_scale_train = 1
0.00.074.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.180 I llm_load_print_meta: model type       = 1.4B
0.00.074.181 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.182 I llm_load_print_meta: model params     = 1.41 B
0.00.074.183 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.183 I llm_load_print_meta: general.name     = 1.4B
0.00.074.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.185 I llm_load_print_meta: max token length = 1024
0.00.074.204 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.122 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.457 I llama_new_context_with_model: n_ctx      = 128
0.00.199.462 I llama_new_context_with_model: n_batch    = 128
0.00.199.462 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.463 I llama_new_context_with_model: flash_attn = 0
0.00.199.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.466 I llama_new_context_with_model: freq_scale = 1
0.00.204.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.533 I llama_new_context_with_model: graph nodes  = 967
0.00.206.534 I llama_new_context_with_model: graph splits = 1
0.00.206.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.396 I 
0.00.263.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.491 I perplexity: tokenizing the input ..
0.00.273.572 I perplexity: tokenization took 10.077 ms
0.00.273.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.367 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.058.537 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.058.570 I llama_perf_context_print:        load time =     261.52 ms
0.02.058.572 I llama_perf_context_print: prompt eval time =    1778.43 ms /   128 tokens (   13.89 ms per token,    71.97 tokens per second)
0.02.058.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.574 I llama_perf_context_print:       total time =    1795.18 ms /   129 tokens

real	0m2.141s
user	0m7.449s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.781 I llm_load_vocab: special tokens cache size = 25
0.00.073.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.939 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.940 I llm_load_print_meta: arch             = gptneox
0.00.073.940 I llm_load_print_meta: vocab type       = BPE
0.00.073.941 I llm_load_print_meta: n_vocab          = 50304
0.00.073.941 I llm_load_print_meta: n_merges         = 50009
0.00.073.942 I llm_load_print_meta: vocab_only       = 0
0.00.073.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.942 I llm_load_print_meta: n_embd           = 2048
0.00.073.942 I llm_load_print_meta: n_layer          = 24
0.00.073.950 I llm_load_print_meta: n_head           = 16
0.00.073.951 I llm_load_print_meta: n_head_kv        = 16
0.00.073.951 I llm_load_print_meta: n_rot            = 32
0.00.073.952 I llm_load_print_meta: n_swa            = 0
0.00.073.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.953 I llm_load_print_meta: n_gqa            = 1
0.00.073.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.959 I llm_load_print_meta: n_ff             = 8192
0.00.073.959 I llm_load_print_meta: n_expert         = 0
0.00.073.960 I llm_load_print_meta: n_expert_used    = 0
0.00.073.960 I llm_load_print_meta: causal attn      = 1
0.00.073.960 I llm_load_print_meta: pooling type     = 0
0.00.073.961 I llm_load_print_meta: rope type        = 2
0.00.073.961 I llm_load_print_meta: rope scaling     = linear
0.00.073.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.963 I llm_load_print_meta: freq_scale_train = 1
0.00.073.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.965 I llm_load_print_meta: model type       = 1.4B
0.00.073.966 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.967 I llm_load_print_meta: model params     = 1.41 B
0.00.073.968 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.968 I llm_load_print_meta: general.name     = 1.4B
0.00.073.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.971 I llm_load_print_meta: max token length = 1024
0.00.073.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.054 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.281 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.286 I llama_new_context_with_model: n_batch    = 2048
0.00.156.286 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.287 I llama_new_context_with_model: flash_attn = 0
0.00.156.289 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.289 I llama_new_context_with_model: freq_scale = 1
0.00.231.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.233.523 I llama_new_context_with_model: graph nodes  = 967
0.00.233.523 I llama_new_context_with_model: graph splits = 1
0.00.233.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.325 I main: llama threadpool init, n_threads = 4
0.00.313.337 I 
0.00.313.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.409 I 
0.00.313.495 I sampler seed: 1234
0.00.313.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.507 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.507 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.948.263 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.948.266 I llama_perf_context_print:        load time =     311.38 ms
0.02.948.267 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.02.948.269 I llama_perf_context_print:        eval time =    2537.10 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.02.948.269 I llama_perf_context_print:       total time =    2634.95 ms /    70 tokens

real	0m3.017s
user	0m10.874s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.097 I llm_load_vocab: special tokens cache size = 25
0.00.075.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.157 I llm_load_print_meta: arch             = gptneox
0.00.075.157 I llm_load_print_meta: vocab type       = BPE
0.00.075.158 I llm_load_print_meta: n_vocab          = 50304
0.00.075.158 I llm_load_print_meta: n_merges         = 50009
0.00.075.159 I llm_load_print_meta: vocab_only       = 0
0.00.075.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.161 I llm_load_print_meta: n_embd           = 2048
0.00.075.161 I llm_load_print_meta: n_layer          = 24
0.00.075.173 I llm_load_print_meta: n_head           = 16
0.00.075.175 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.176 I llm_load_print_meta: n_swa            = 0
0.00.075.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.179 I llm_load_print_meta: n_gqa            = 1
0.00.075.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.192 I llm_load_print_meta: n_ff             = 8192
0.00.075.192 I llm_load_print_meta: n_expert         = 0
0.00.075.193 I llm_load_print_meta: n_expert_used    = 0
0.00.075.193 I llm_load_print_meta: causal attn      = 1
0.00.075.194 I llm_load_print_meta: pooling type     = 0
0.00.075.194 I llm_load_print_meta: rope type        = 2
0.00.075.195 I llm_load_print_meta: rope scaling     = linear
0.00.075.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.198 I llm_load_print_meta: freq_scale_train = 1
0.00.075.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.203 I llm_load_print_meta: model type       = 1.4B
0.00.075.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.208 I llm_load_print_meta: model params     = 1.41 B
0.00.075.209 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.209 I llm_load_print_meta: general.name     = 1.4B
0.00.075.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.214 I llm_load_print_meta: max token length = 1024
0.00.075.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.877 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.191 I llama_new_context_with_model: n_ctx      = 128
0.00.158.197 I llama_new_context_with_model: n_batch    = 128
0.00.158.197 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.198 I llama_new_context_with_model: flash_attn = 0
0.00.158.200 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.201 I llama_new_context_with_model: freq_scale = 1
0.00.163.344 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.871 I llama_new_context_with_model: graph nodes  = 967
0.00.164.871 I llama_new_context_with_model: graph splits = 1
0.00.164.873 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.737 I 
0.00.212.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.212.836 I perplexity: tokenizing the input ..
0.00.222.848 I perplexity: tokenization took 10.008 ms
0.00.222.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.408 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.210.638 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.210.671 I llama_perf_context_print:        load time =     210.87 ms
0.01.210.672 I llama_perf_context_print: prompt eval time =     981.20 ms /   128 tokens (    7.67 ms per token,   130.45 tokens per second)
0.01.210.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.674 I llama_perf_context_print:       total time =     997.94 ms /   129 tokens

real	0m1.269s
user	0m4.229s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.744 I llm_load_vocab: special tokens cache size = 25
0.00.073.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.862 I llm_load_print_meta: arch             = gptneox
0.00.073.862 I llm_load_print_meta: vocab type       = BPE
0.00.073.863 I llm_load_print_meta: n_vocab          = 50304
0.00.073.863 I llm_load_print_meta: n_merges         = 50009
0.00.073.864 I llm_load_print_meta: vocab_only       = 0
0.00.073.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.864 I llm_load_print_meta: n_embd           = 2048
0.00.073.865 I llm_load_print_meta: n_layer          = 24
0.00.073.872 I llm_load_print_meta: n_head           = 16
0.00.073.873 I llm_load_print_meta: n_head_kv        = 16
0.00.073.873 I llm_load_print_meta: n_rot            = 32
0.00.073.874 I llm_load_print_meta: n_swa            = 0
0.00.073.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.875 I llm_load_print_meta: n_gqa            = 1
0.00.073.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.880 I llm_load_print_meta: n_ff             = 8192
0.00.073.880 I llm_load_print_meta: n_expert         = 0
0.00.073.881 I llm_load_print_meta: n_expert_used    = 0
0.00.073.881 I llm_load_print_meta: causal attn      = 1
0.00.073.881 I llm_load_print_meta: pooling type     = 0
0.00.073.882 I llm_load_print_meta: rope type        = 2
0.00.073.882 I llm_load_print_meta: rope scaling     = linear
0.00.073.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.884 I llm_load_print_meta: freq_scale_train = 1
0.00.073.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.887 I llm_load_print_meta: model type       = 1.4B
0.00.073.887 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.888 I llm_load_print_meta: model params     = 1.41 B
0.00.073.889 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.889 I llm_load_print_meta: general.name     = 1.4B
0.00.073.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.892 I llm_load_print_meta: max token length = 1024
0.00.073.907 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.237 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.476 I llama_new_context_with_model: n_batch    = 2048
0.00.120.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.477 I llama_new_context_with_model: flash_attn = 0
0.00.120.479 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.479 I llama_new_context_with_model: freq_scale = 1
0.00.196.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.761 I llama_new_context_with_model: graph nodes  = 967
0.00.197.761 I llama_new_context_with_model: graph splits = 1
0.00.197.764 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.295 I main: llama threadpool init, n_threads = 4
0.00.265.307 I 
0.00.265.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.381 I 
0.00.265.470 I sampler seed: 1234
0.00.265.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.265.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.484 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.504 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.280.507 I llama_perf_context_print:        load time =     263.38 ms
0.02.280.509 I llama_perf_context_print: prompt eval time =      74.15 ms /     7 tokens (   10.59 ms per token,    94.40 tokens per second)
0.02.280.510 I llama_perf_context_print:        eval time =    1931.82 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.280.511 I llama_perf_context_print:       total time =    2015.22 ms /    70 tokens

real	0m2.325s
user	0m8.344s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.647 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.291 I llm_load_vocab: special tokens cache size = 25
0.00.074.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.366 I llm_load_print_meta: arch             = gptneox
0.00.074.367 I llm_load_print_meta: vocab type       = BPE
0.00.074.367 I llm_load_print_meta: n_vocab          = 50304
0.00.074.369 I llm_load_print_meta: n_merges         = 50009
0.00.074.369 I llm_load_print_meta: vocab_only       = 0
0.00.074.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.370 I llm_load_print_meta: n_embd           = 2048
0.00.074.370 I llm_load_print_meta: n_layer          = 24
0.00.074.379 I llm_load_print_meta: n_head           = 16
0.00.074.381 I llm_load_print_meta: n_head_kv        = 16
0.00.074.381 I llm_load_print_meta: n_rot            = 32
0.00.074.382 I llm_load_print_meta: n_swa            = 0
0.00.074.382 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.383 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.384 I llm_load_print_meta: n_gqa            = 1
0.00.074.385 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.386 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.394 I llm_load_print_meta: n_ff             = 8192
0.00.074.394 I llm_load_print_meta: n_expert         = 0
0.00.074.394 I llm_load_print_meta: n_expert_used    = 0
0.00.074.395 I llm_load_print_meta: causal attn      = 1
0.00.074.395 I llm_load_print_meta: pooling type     = 0
0.00.074.395 I llm_load_print_meta: rope type        = 2
0.00.074.395 I llm_load_print_meta: rope scaling     = linear
0.00.074.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.397 I llm_load_print_meta: freq_scale_train = 1
0.00.074.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.401 I llm_load_print_meta: model type       = 1.4B
0.00.074.401 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.402 I llm_load_print_meta: model params     = 1.41 B
0.00.074.403 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.403 I llm_load_print_meta: general.name     = 1.4B
0.00.074.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: max token length = 1024
0.00.074.421 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.457 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.706 I llama_new_context_with_model: n_ctx      = 128
0.00.120.711 I llama_new_context_with_model: n_batch    = 128
0.00.120.712 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.712 I llama_new_context_with_model: flash_attn = 0
0.00.120.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.715 I llama_new_context_with_model: freq_scale = 1
0.00.125.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.720 I llama_new_context_with_model: graph nodes  = 967
0.00.127.720 I llama_new_context_with_model: graph splits = 1
0.00.127.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.786 I 
0.00.166.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.877 I perplexity: tokenizing the input ..
0.00.176.947 I perplexity: tokenization took 10.065 ms
0.00.176.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.965 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.338.124 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.156 I llama_perf_context_print:        load time =     164.93 ms
0.01.338.158 I llama_perf_context_print: prompt eval time =    1154.47 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.338.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.160 I llama_perf_context_print:       total time =    1171.37 ms /   129 tokens

real	0m1.376s
user	0m4.893s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.218 I llm_load_vocab: special tokens cache size = 25
0.00.074.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.291 I llm_load_print_meta: arch             = gptneox
0.00.074.292 I llm_load_print_meta: vocab type       = BPE
0.00.074.292 I llm_load_print_meta: n_vocab          = 50304
0.00.074.292 I llm_load_print_meta: n_merges         = 50009
0.00.074.292 I llm_load_print_meta: vocab_only       = 0
0.00.074.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.293 I llm_load_print_meta: n_embd           = 2048
0.00.074.293 I llm_load_print_meta: n_layer          = 24
0.00.074.301 I llm_load_print_meta: n_head           = 16
0.00.074.302 I llm_load_print_meta: n_head_kv        = 16
0.00.074.302 I llm_load_print_meta: n_rot            = 32
0.00.074.302 I llm_load_print_meta: n_swa            = 0
0.00.074.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.304 I llm_load_print_meta: n_gqa            = 1
0.00.074.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.308 I llm_load_print_meta: n_ff             = 8192
0.00.074.309 I llm_load_print_meta: n_expert         = 0
0.00.074.309 I llm_load_print_meta: n_expert_used    = 0
0.00.074.309 I llm_load_print_meta: causal attn      = 1
0.00.074.309 I llm_load_print_meta: pooling type     = 0
0.00.074.310 I llm_load_print_meta: rope type        = 2
0.00.074.310 I llm_load_print_meta: rope scaling     = linear
0.00.074.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.312 I llm_load_print_meta: freq_scale_train = 1
0.00.074.312 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.314 I llm_load_print_meta: model type       = 1.4B
0.00.074.314 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.315 I llm_load_print_meta: model params     = 1.41 B
0.00.074.316 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.316 I llm_load_print_meta: general.name     = 1.4B
0.00.074.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.318 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: max token length = 1024
0.00.074.334 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.589 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.123.833 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.838 I llama_new_context_with_model: n_batch    = 2048
0.00.123.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.839 I llama_new_context_with_model: flash_attn = 0
0.00.123.841 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.842 I llama_new_context_with_model: freq_scale = 1
0.00.201.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.424 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.365 I llama_new_context_with_model: graph nodes  = 967
0.00.203.365 I llama_new_context_with_model: graph splits = 1
0.00.203.368 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.397 I main: llama threadpool init, n_threads = 4
0.00.286.410 I 
0.00.286.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.485 I 
0.00.286.576 I sampler seed: 1234
0.00.286.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.588 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.589 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.412.128 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.412.131 I llama_perf_context_print:        load time =     284.51 ms
0.02.412.133 I llama_perf_context_print: prompt eval time =     130.40 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.412.135 I llama_perf_context_print:        eval time =    1986.26 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.412.136 I llama_perf_context_print:       total time =    2125.74 ms /    70 tokens

real	0m2.460s
user	0m8.833s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.712 I llm_load_vocab: special tokens cache size = 25
0.00.074.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.761 I llm_load_print_meta: arch             = gptneox
0.00.074.761 I llm_load_print_meta: vocab type       = BPE
0.00.074.761 I llm_load_print_meta: n_vocab          = 50304
0.00.074.762 I llm_load_print_meta: n_merges         = 50009
0.00.074.762 I llm_load_print_meta: vocab_only       = 0
0.00.074.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.763 I llm_load_print_meta: n_embd           = 2048
0.00.074.763 I llm_load_print_meta: n_layer          = 24
0.00.074.771 I llm_load_print_meta: n_head           = 16
0.00.074.772 I llm_load_print_meta: n_head_kv        = 16
0.00.074.772 I llm_load_print_meta: n_rot            = 32
0.00.074.772 I llm_load_print_meta: n_swa            = 0
0.00.074.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.774 I llm_load_print_meta: n_gqa            = 1
0.00.074.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.780 I llm_load_print_meta: n_ff             = 8192
0.00.074.780 I llm_load_print_meta: n_expert         = 0
0.00.074.780 I llm_load_print_meta: n_expert_used    = 0
0.00.074.781 I llm_load_print_meta: causal attn      = 1
0.00.074.781 I llm_load_print_meta: pooling type     = 0
0.00.074.781 I llm_load_print_meta: rope type        = 2
0.00.074.782 I llm_load_print_meta: rope scaling     = linear
0.00.074.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.783 I llm_load_print_meta: freq_scale_train = 1
0.00.074.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.786 I llm_load_print_meta: model type       = 1.4B
0.00.074.786 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.787 I llm_load_print_meta: model params     = 1.41 B
0.00.074.788 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.788 I llm_load_print_meta: general.name     = 1.4B
0.00.074.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.791 I llm_load_print_meta: max token length = 1024
0.00.074.802 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.356 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.603 I llama_new_context_with_model: n_ctx      = 128
0.00.126.608 I llama_new_context_with_model: n_batch    = 128
0.00.126.609 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.609 I llama_new_context_with_model: flash_attn = 0
0.00.126.611 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.612 I llama_new_context_with_model: freq_scale = 1
0.00.131.886 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.897 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.780 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.787 I llama_new_context_with_model: graph nodes  = 967
0.00.133.787 I llama_new_context_with_model: graph splits = 1
0.00.133.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.257 I 
0.00.188.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.188.359 I perplexity: tokenizing the input ..
0.00.198.514 I perplexity: tokenization took 10.15 ms
0.00.198.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.239 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.403.411 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.447 I llama_perf_context_print:        load time =     186.43 ms
0.02.403.450 I llama_perf_context_print: prompt eval time =    2198.03 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.403.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.453 I llama_perf_context_print:       total time =    2215.19 ms /   129 tokens

real	0m2.444s
user	0m9.128s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.536 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.010.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.421 I llm_load_vocab: special tokens cache size = 25
0.00.074.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.542 I llm_load_print_meta: arch             = gptneox
0.00.074.543 I llm_load_print_meta: vocab type       = BPE
0.00.074.543 I llm_load_print_meta: n_vocab          = 50304
0.00.074.544 I llm_load_print_meta: n_merges         = 50009
0.00.074.544 I llm_load_print_meta: vocab_only       = 0
0.00.074.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.545 I llm_load_print_meta: n_embd           = 2048
0.00.074.545 I llm_load_print_meta: n_layer          = 24
0.00.074.554 I llm_load_print_meta: n_head           = 16
0.00.074.555 I llm_load_print_meta: n_head_kv        = 16
0.00.074.556 I llm_load_print_meta: n_rot            = 32
0.00.074.556 I llm_load_print_meta: n_swa            = 0
0.00.074.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.559 I llm_load_print_meta: n_gqa            = 1
0.00.074.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.567 I llm_load_print_meta: n_ff             = 8192
0.00.074.568 I llm_load_print_meta: n_expert         = 0
0.00.074.568 I llm_load_print_meta: n_expert_used    = 0
0.00.074.568 I llm_load_print_meta: causal attn      = 1
0.00.074.569 I llm_load_print_meta: pooling type     = 0
0.00.074.569 I llm_load_print_meta: rope type        = 2
0.00.074.569 I llm_load_print_meta: rope scaling     = linear
0.00.074.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.571 I llm_load_print_meta: freq_scale_train = 1
0.00.074.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.575 I llm_load_print_meta: model type       = 1.4B
0.00.074.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.577 I llm_load_print_meta: model params     = 1.41 B
0.00.074.578 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.578 I llm_load_print_meta: general.name     = 1.4B
0.00.074.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.583 I llm_load_print_meta: max token length = 1024
0.00.074.599 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.726 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.073 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.078 I llama_new_context_with_model: n_batch    = 2048
0.00.130.079 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.079 I llama_new_context_with_model: flash_attn = 0
0.00.130.081 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.082 I llama_new_context_with_model: freq_scale = 1
0.00.205.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.514 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.523 I llama_new_context_with_model: graph nodes  = 967
0.00.207.523 I llama_new_context_with_model: graph splits = 1
0.00.207.526 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.469 I main: llama threadpool init, n_threads = 4
0.00.292.480 I 
0.00.292.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.562 I 
0.00.292.661 I sampler seed: 1234
0.00.292.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.672 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.673 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.605.685 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.02.605.687 I llama_perf_context_print:        load time =     290.54 ms
0.02.605.689 I llama_perf_context_print: prompt eval time =     137.47 ms /     7 tokens (   19.64 ms per token,    50.92 tokens per second)
0.02.605.690 I llama_perf_context_print:        eval time =    2166.75 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.605.691 I llama_perf_context_print:       total time =    2313.22 ms /    70 tokens

real	0m2.657s
user	0m9.613s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.022 I llm_load_vocab: special tokens cache size = 25
0.00.074.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.161 I llm_load_print_meta: arch             = gptneox
0.00.074.162 I llm_load_print_meta: vocab type       = BPE
0.00.074.162 I llm_load_print_meta: n_vocab          = 50304
0.00.074.163 I llm_load_print_meta: n_merges         = 50009
0.00.074.163 I llm_load_print_meta: vocab_only       = 0
0.00.074.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.164 I llm_load_print_meta: n_embd           = 2048
0.00.074.164 I llm_load_print_meta: n_layer          = 24
0.00.074.174 I llm_load_print_meta: n_head           = 16
0.00.074.175 I llm_load_print_meta: n_head_kv        = 16
0.00.074.175 I llm_load_print_meta: n_rot            = 32
0.00.074.175 I llm_load_print_meta: n_swa            = 0
0.00.074.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.177 I llm_load_print_meta: n_gqa            = 1
0.00.074.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.183 I llm_load_print_meta: n_ff             = 8192
0.00.074.183 I llm_load_print_meta: n_expert         = 0
0.00.074.184 I llm_load_print_meta: n_expert_used    = 0
0.00.074.184 I llm_load_print_meta: causal attn      = 1
0.00.074.184 I llm_load_print_meta: pooling type     = 0
0.00.074.184 I llm_load_print_meta: rope type        = 2
0.00.074.185 I llm_load_print_meta: rope scaling     = linear
0.00.074.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.186 I llm_load_print_meta: freq_scale_train = 1
0.00.074.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.189 I llm_load_print_meta: model type       = 1.4B
0.00.074.190 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.190 I llm_load_print_meta: model params     = 1.41 B
0.00.074.191 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.191 I llm_load_print_meta: general.name     = 1.4B
0.00.074.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: max token length = 1024
0.00.074.214 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.528 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.790 I llama_new_context_with_model: n_ctx      = 128
0.00.129.795 I llama_new_context_with_model: n_batch    = 128
0.00.129.796 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.796 I llama_new_context_with_model: flash_attn = 0
0.00.129.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.799 I llama_new_context_with_model: freq_scale = 1
0.00.134.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.526 I llama_new_context_with_model: graph nodes  = 967
0.00.136.526 I llama_new_context_with_model: graph splits = 1
0.00.136.528 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.476 I 
0.00.193.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.567 I perplexity: tokenizing the input ..
0.00.203.678 I perplexity: tokenization took 10.106 ms
0.00.203.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.537.446 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.542.650 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.542.682 I llama_perf_context_print:        load time =     191.69 ms
0.02.542.684 I llama_perf_context_print: prompt eval time =    2332.17 ms /   128 tokens (   18.22 ms per token,    54.88 tokens per second)
0.02.542.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.542.686 I llama_perf_context_print:       total time =    2349.21 ms /   129 tokens

real	0m2.586s
user	0m9.696s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.112 I llm_load_vocab: special tokens cache size = 25
0.00.075.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.282 I llm_load_print_meta: arch             = gptneox
0.00.075.282 I llm_load_print_meta: vocab type       = BPE
0.00.075.283 I llm_load_print_meta: n_vocab          = 50304
0.00.075.283 I llm_load_print_meta: n_merges         = 50009
0.00.075.283 I llm_load_print_meta: vocab_only       = 0
0.00.075.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.284 I llm_load_print_meta: n_embd           = 2048
0.00.075.284 I llm_load_print_meta: n_layer          = 24
0.00.075.292 I llm_load_print_meta: n_head           = 16
0.00.075.293 I llm_load_print_meta: n_head_kv        = 16
0.00.075.294 I llm_load_print_meta: n_rot            = 32
0.00.075.294 I llm_load_print_meta: n_swa            = 0
0.00.075.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.296 I llm_load_print_meta: n_gqa            = 1
0.00.075.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.302 I llm_load_print_meta: n_ff             = 8192
0.00.075.302 I llm_load_print_meta: n_expert         = 0
0.00.075.302 I llm_load_print_meta: n_expert_used    = 0
0.00.075.302 I llm_load_print_meta: causal attn      = 1
0.00.075.303 I llm_load_print_meta: pooling type     = 0
0.00.075.303 I llm_load_print_meta: rope type        = 2
0.00.075.303 I llm_load_print_meta: rope scaling     = linear
0.00.075.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.306 I llm_load_print_meta: freq_scale_train = 1
0.00.075.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.308 I llm_load_print_meta: model type       = 1.4B
0.00.075.309 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.310 I llm_load_print_meta: model params     = 1.41 B
0.00.075.311 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.311 I llm_load_print_meta: general.name     = 1.4B
0.00.075.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I llm_load_print_meta: max token length = 1024
0.00.075.327 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.879 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.130 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.135 I llama_new_context_with_model: n_batch    = 2048
0.00.135.136 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.136 I llama_new_context_with_model: flash_attn = 0
0.00.135.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.139 I llama_new_context_with_model: freq_scale = 1
0.00.212.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.988 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.997 I llama_new_context_with_model: graph nodes  = 967
0.00.213.997 I llama_new_context_with_model: graph splits = 1
0.00.214.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.161 I main: llama threadpool init, n_threads = 4
0.00.302.173 I 
0.00.302.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.248 I 
0.00.302.341 I sampler seed: 1234
0.00.302.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.354 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.729.043 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.729.046 I llama_perf_context_print:        load time =     300.17 ms
0.02.729.047 I llama_perf_context_print: prompt eval time =     146.26 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.729.048 I llama_perf_context_print:        eval time =    2271.63 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.729.049 I llama_perf_context_print:       total time =    2426.89 ms /    70 tokens

real	0m2.784s
user	0m10.053s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.104 I llm_load_vocab: special tokens cache size = 25
0.00.074.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.246 I llm_load_print_meta: arch             = gptneox
0.00.074.247 I llm_load_print_meta: vocab type       = BPE
0.00.074.247 I llm_load_print_meta: n_vocab          = 50304
0.00.074.248 I llm_load_print_meta: n_merges         = 50009
0.00.074.248 I llm_load_print_meta: vocab_only       = 0
0.00.074.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.249 I llm_load_print_meta: n_embd           = 2048
0.00.074.249 I llm_load_print_meta: n_layer          = 24
0.00.074.260 I llm_load_print_meta: n_head           = 16
0.00.074.261 I llm_load_print_meta: n_head_kv        = 16
0.00.074.261 I llm_load_print_meta: n_rot            = 32
0.00.074.262 I llm_load_print_meta: n_swa            = 0
0.00.074.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.263 I llm_load_print_meta: n_gqa            = 1
0.00.074.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.269 I llm_load_print_meta: n_ff             = 8192
0.00.074.269 I llm_load_print_meta: n_expert         = 0
0.00.074.269 I llm_load_print_meta: n_expert_used    = 0
0.00.074.269 I llm_load_print_meta: causal attn      = 1
0.00.074.270 I llm_load_print_meta: pooling type     = 0
0.00.074.270 I llm_load_print_meta: rope type        = 2
0.00.074.270 I llm_load_print_meta: rope scaling     = linear
0.00.074.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.272 I llm_load_print_meta: freq_scale_train = 1
0.00.074.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.274 I llm_load_print_meta: model type       = 1.4B
0.00.074.275 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.276 I llm_load_print_meta: model params     = 1.41 B
0.00.074.277 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.277 I llm_load_print_meta: general.name     = 1.4B
0.00.074.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.280 I llm_load_print_meta: max token length = 1024
0.00.074.300 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.221 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.480 I llama_new_context_with_model: n_ctx      = 128
0.00.135.485 I llama_new_context_with_model: n_batch    = 128
0.00.135.485 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.486 I llama_new_context_with_model: flash_attn = 0
0.00.135.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.488 I llama_new_context_with_model: freq_scale = 1
0.00.140.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.144 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.152 I llama_new_context_with_model: graph nodes  = 967
0.00.142.152 I llama_new_context_with_model: graph splits = 1
0.00.142.154 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.232 I 
0.00.201.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.320 I perplexity: tokenizing the input ..
0.00.211.399 I perplexity: tokenization took 10.075 ms
0.00.211.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.696 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.689.866 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.689.898 I llama_perf_context_print:        load time =     199.43 ms
0.02.689.900 I llama_perf_context_print: prompt eval time =    2471.85 ms /   128 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.689.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.903 I llama_perf_context_print:       total time =    2488.67 ms /   129 tokens

real	0m2.735s
user	0m10.244s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.334 I llm_load_vocab: special tokens cache size = 25
0.00.074.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.428 I llm_load_print_meta: arch             = gptneox
0.00.074.428 I llm_load_print_meta: vocab type       = BPE
0.00.074.429 I llm_load_print_meta: n_vocab          = 50304
0.00.074.429 I llm_load_print_meta: n_merges         = 50009
0.00.074.429 I llm_load_print_meta: vocab_only       = 0
0.00.074.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.430 I llm_load_print_meta: n_embd           = 2048
0.00.074.430 I llm_load_print_meta: n_layer          = 24
0.00.074.438 I llm_load_print_meta: n_head           = 16
0.00.074.439 I llm_load_print_meta: n_head_kv        = 16
0.00.074.439 I llm_load_print_meta: n_rot            = 32
0.00.074.440 I llm_load_print_meta: n_swa            = 0
0.00.074.440 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.440 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.441 I llm_load_print_meta: n_gqa            = 1
0.00.074.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.446 I llm_load_print_meta: n_ff             = 8192
0.00.074.447 I llm_load_print_meta: n_expert         = 0
0.00.074.447 I llm_load_print_meta: n_expert_used    = 0
0.00.074.447 I llm_load_print_meta: causal attn      = 1
0.00.074.448 I llm_load_print_meta: pooling type     = 0
0.00.074.448 I llm_load_print_meta: rope type        = 2
0.00.074.448 I llm_load_print_meta: rope scaling     = linear
0.00.074.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.450 I llm_load_print_meta: freq_scale_train = 1
0.00.074.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.453 I llm_load_print_meta: model type       = 1.4B
0.00.074.453 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.454 I llm_load_print_meta: model params     = 1.41 B
0.00.074.455 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.455 I llm_load_print_meta: general.name     = 1.4B
0.00.074.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: max token length = 1024
0.00.074.474 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.518 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.732 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.737 I llama_new_context_with_model: n_batch    = 2048
0.00.107.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.738 I llama_new_context_with_model: flash_attn = 0
0.00.107.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.741 I llama_new_context_with_model: freq_scale = 1
0.00.184.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.094 I llama_new_context_with_model: graph nodes  = 967
0.00.186.094 I llama_new_context_with_model: graph splits = 1
0.00.186.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.969 I main: llama threadpool init, n_threads = 4
0.00.254.992 I 
0.00.255.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.067 I 
0.00.255.155 I sampler seed: 1234
0.00.255.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.165 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.826.501 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.01.826.503 I llama_perf_context_print:        load time =     253.05 ms
0.01.826.505 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.826.506 I llama_perf_context_print:        eval time =    1473.84 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.826.507 I llama_perf_context_print:       total time =    1571.54 ms /    70 tokens

real	0m1.862s
user	0m6.576s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.651 I llm_load_vocab: special tokens cache size = 25
0.00.073.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.707 I llm_load_print_meta: arch             = gptneox
0.00.073.708 I llm_load_print_meta: vocab type       = BPE
0.00.073.708 I llm_load_print_meta: n_vocab          = 50304
0.00.073.709 I llm_load_print_meta: n_merges         = 50009
0.00.073.709 I llm_load_print_meta: vocab_only       = 0
0.00.073.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.710 I llm_load_print_meta: n_embd           = 2048
0.00.073.710 I llm_load_print_meta: n_layer          = 24
0.00.073.717 I llm_load_print_meta: n_head           = 16
0.00.073.718 I llm_load_print_meta: n_head_kv        = 16
0.00.073.718 I llm_load_print_meta: n_rot            = 32
0.00.073.719 I llm_load_print_meta: n_swa            = 0
0.00.073.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.720 I llm_load_print_meta: n_gqa            = 1
0.00.073.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.726 I llm_load_print_meta: n_ff             = 8192
0.00.073.727 I llm_load_print_meta: n_expert         = 0
0.00.073.727 I llm_load_print_meta: n_expert_used    = 0
0.00.073.727 I llm_load_print_meta: causal attn      = 1
0.00.073.727 I llm_load_print_meta: pooling type     = 0
0.00.073.728 I llm_load_print_meta: rope type        = 2
0.00.073.728 I llm_load_print_meta: rope scaling     = linear
0.00.073.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.730 I llm_load_print_meta: freq_scale_train = 1
0.00.073.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.733 I llm_load_print_meta: model type       = 1.4B
0.00.073.733 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.734 I llm_load_print_meta: model params     = 1.41 B
0.00.073.735 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.735 I llm_load_print_meta: general.name     = 1.4B
0.00.073.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.738 I llm_load_print_meta: max token length = 1024
0.00.073.749 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.730 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.928 I llama_new_context_with_model: n_ctx      = 128
0.00.106.933 I llama_new_context_with_model: n_batch    = 128
0.00.106.933 I llama_new_context_with_model: n_ubatch   = 128
0.00.106.934 I llama_new_context_with_model: flash_attn = 0
0.00.106.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.936 I llama_new_context_with_model: freq_scale = 1
0.00.112.048 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.555 I llama_new_context_with_model: graph nodes  = 967
0.00.113.555 I llama_new_context_with_model: graph splits = 1
0.00.113.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.748 I 
0.00.152.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.152.834 I perplexity: tokenizing the input ..
0.00.162.960 I perplexity: tokenization took 10.122 ms
0.00.162.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.619 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.787 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.817 I llama_perf_context_print:        load time =     150.95 ms
0.01.695.819 I llama_perf_context_print: prompt eval time =    1526.22 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.695.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.822 I llama_perf_context_print:       total time =    1543.07 ms /   129 tokens

real	0m1.726s
user	0m6.381s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.383 I llm_load_vocab: special tokens cache size = 25
0.00.074.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.528 I llm_load_print_meta: arch             = gptneox
0.00.074.529 I llm_load_print_meta: vocab type       = BPE
0.00.074.530 I llm_load_print_meta: n_vocab          = 50304
0.00.074.531 I llm_load_print_meta: n_merges         = 50009
0.00.074.531 I llm_load_print_meta: vocab_only       = 0
0.00.074.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.532 I llm_load_print_meta: n_embd           = 2048
0.00.074.532 I llm_load_print_meta: n_layer          = 24
0.00.074.540 I llm_load_print_meta: n_head           = 16
0.00.074.542 I llm_load_print_meta: n_head_kv        = 16
0.00.074.542 I llm_load_print_meta: n_rot            = 32
0.00.074.542 I llm_load_print_meta: n_swa            = 0
0.00.074.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.545 I llm_load_print_meta: n_gqa            = 1
0.00.074.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.552 I llm_load_print_meta: n_ff             = 8192
0.00.074.553 I llm_load_print_meta: n_expert         = 0
0.00.074.553 I llm_load_print_meta: n_expert_used    = 0
0.00.074.556 I llm_load_print_meta: causal attn      = 1
0.00.074.556 I llm_load_print_meta: pooling type     = 0
0.00.074.557 I llm_load_print_meta: rope type        = 2
0.00.074.557 I llm_load_print_meta: rope scaling     = linear
0.00.074.558 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.559 I llm_load_print_meta: freq_scale_train = 1
0.00.074.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.562 I llm_load_print_meta: model type       = 1.4B
0.00.074.562 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.563 I llm_load_print_meta: model params     = 1.41 B
0.00.074.565 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.565 I llm_load_print_meta: general.name     = 1.4B
0.00.074.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: max token length = 1024
0.00.074.581 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.965 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.213 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.218 I llama_new_context_with_model: n_batch    = 2048
0.00.119.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.218 I llama_new_context_with_model: flash_attn = 0
0.00.119.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.221 I llama_new_context_with_model: freq_scale = 1
0.00.197.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.265 I llama_new_context_with_model: graph nodes  = 967
0.00.199.265 I llama_new_context_with_model: graph splits = 1
0.00.199.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.483 I main: llama threadpool init, n_threads = 4
0.00.272.495 I 
0.00.272.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.569 I 
0.00.272.678 I sampler seed: 1234
0.00.272.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.702 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.703 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.092.774 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.092.776 I llama_perf_context_print:        load time =     270.55 ms
0.02.092.778 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.092.779 I llama_perf_context_print:        eval time =    1713.58 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.092.780 I llama_perf_context_print:       total time =    1820.30 ms /    70 tokens

real	0m2.135s
user	0m7.564s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.201 I llm_load_vocab: special tokens cache size = 25
0.00.074.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.162 I llm_load_print_meta: arch             = gptneox
0.00.074.163 I llm_load_print_meta: vocab type       = BPE
0.00.074.163 I llm_load_print_meta: n_vocab          = 50304
0.00.074.164 I llm_load_print_meta: n_merges         = 50009
0.00.074.165 I llm_load_print_meta: vocab_only       = 0
0.00.074.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.165 I llm_load_print_meta: n_embd           = 2048
0.00.074.165 I llm_load_print_meta: n_layer          = 24
0.00.074.172 I llm_load_print_meta: n_head           = 16
0.00.074.174 I llm_load_print_meta: n_head_kv        = 16
0.00.074.174 I llm_load_print_meta: n_rot            = 32
0.00.074.174 I llm_load_print_meta: n_swa            = 0
0.00.074.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.175 I llm_load_print_meta: n_gqa            = 1
0.00.074.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.182 I llm_load_print_meta: n_ff             = 8192
0.00.074.182 I llm_load_print_meta: n_expert         = 0
0.00.074.182 I llm_load_print_meta: n_expert_used    = 0
0.00.074.183 I llm_load_print_meta: causal attn      = 1
0.00.074.183 I llm_load_print_meta: pooling type     = 0
0.00.074.184 I llm_load_print_meta: rope type        = 2
0.00.074.184 I llm_load_print_meta: rope scaling     = linear
0.00.074.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.186 I llm_load_print_meta: freq_scale_train = 1
0.00.074.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.188 I llm_load_print_meta: model type       = 1.4B
0.00.074.189 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.190 I llm_load_print_meta: model params     = 1.41 B
0.00.074.191 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.191 I llm_load_print_meta: general.name     = 1.4B
0.00.074.191 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I llm_load_print_meta: max token length = 1024
0.00.074.206 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.788 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.994 I llama_new_context_with_model: n_ctx      = 128
0.00.117.999 I llama_new_context_with_model: n_batch    = 128
0.00.118.000 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.000 I llama_new_context_with_model: flash_attn = 0
0.00.118.002 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.003 I llama_new_context_with_model: freq_scale = 1
0.00.123.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.968 I llama_new_context_with_model: graph nodes  = 967
0.00.124.968 I llama_new_context_with_model: graph splits = 1
0.00.124.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.637 I 
0.00.168.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.736 I perplexity: tokenizing the input ..
0.00.178.836 I perplexity: tokenization took 10.102 ms
0.00.178.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.780 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.785.962 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.786.003 I llama_perf_context_print:        load time =     166.87 ms
0.01.786.007 I llama_perf_context_print: prompt eval time =    1600.54 ms /   128 tokens (   12.50 ms per token,    79.97 tokens per second)
0.01.786.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.786.010 I llama_perf_context_print:       total time =    1617.37 ms /   129 tokens

real	0m1.822s
user	0m6.703s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.148 I llm_load_vocab: special tokens cache size = 25
0.00.074.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.279 I llm_load_print_meta: arch             = gptneox
0.00.074.280 I llm_load_print_meta: vocab type       = BPE
0.00.074.280 I llm_load_print_meta: n_vocab          = 50304
0.00.074.280 I llm_load_print_meta: n_merges         = 50009
0.00.074.281 I llm_load_print_meta: vocab_only       = 0
0.00.074.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.281 I llm_load_print_meta: n_embd           = 2048
0.00.074.282 I llm_load_print_meta: n_layer          = 24
0.00.074.291 I llm_load_print_meta: n_head           = 16
0.00.074.293 I llm_load_print_meta: n_head_kv        = 16
0.00.074.293 I llm_load_print_meta: n_rot            = 32
0.00.074.293 I llm_load_print_meta: n_swa            = 0
0.00.074.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.296 I llm_load_print_meta: n_gqa            = 1
0.00.074.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.302 I llm_load_print_meta: n_ff             = 8192
0.00.074.303 I llm_load_print_meta: n_expert         = 0
0.00.074.303 I llm_load_print_meta: n_expert_used    = 0
0.00.074.304 I llm_load_print_meta: causal attn      = 1
0.00.074.304 I llm_load_print_meta: pooling type     = 0
0.00.074.304 I llm_load_print_meta: rope type        = 2
0.00.074.304 I llm_load_print_meta: rope scaling     = linear
0.00.074.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.306 I llm_load_print_meta: freq_scale_train = 1
0.00.074.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.311 I llm_load_print_meta: model type       = 1.4B
0.00.074.312 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.313 I llm_load_print_meta: model params     = 1.41 B
0.00.074.314 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.314 I llm_load_print_meta: general.name     = 1.4B
0.00.074.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.318 I llm_load_print_meta: max token length = 1024
0.00.074.330 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.901 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.174 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.180 I llama_new_context_with_model: n_batch    = 2048
0.00.126.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.181 I llama_new_context_with_model: flash_attn = 0
0.00.126.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.184 I llama_new_context_with_model: freq_scale = 1
0.00.206.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.628 I llama_new_context_with_model: graph nodes  = 967
0.00.208.628 I llama_new_context_with_model: graph splits = 1
0.00.208.631 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.090 I main: llama threadpool init, n_threads = 4
0.00.286.104 I 
0.00.286.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.180 I 
0.00.286.272 I sampler seed: 1234
0.00.286.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.285 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.307.384 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.307.386 I llama_perf_context_print:        load time =     284.16 ms
0.02.307.388 I llama_perf_context_print: prompt eval time =     103.28 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.02.307.389 I llama_perf_context_print:        eval time =    1908.89 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.307.390 I llama_perf_context_print:       total time =    2021.30 ms /    70 tokens

real	0m2.357s
user	0m8.388s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.031 I llm_load_vocab: special tokens cache size = 25
0.00.074.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.116 I llm_load_print_meta: arch             = gptneox
0.00.074.117 I llm_load_print_meta: vocab type       = BPE
0.00.074.117 I llm_load_print_meta: n_vocab          = 50304
0.00.074.117 I llm_load_print_meta: n_merges         = 50009
0.00.074.118 I llm_load_print_meta: vocab_only       = 0
0.00.074.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.118 I llm_load_print_meta: n_embd           = 2048
0.00.074.119 I llm_load_print_meta: n_layer          = 24
0.00.074.129 I llm_load_print_meta: n_head           = 16
0.00.074.130 I llm_load_print_meta: n_head_kv        = 16
0.00.074.130 I llm_load_print_meta: n_rot            = 32
0.00.074.131 I llm_load_print_meta: n_swa            = 0
0.00.074.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.132 I llm_load_print_meta: n_gqa            = 1
0.00.074.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.138 I llm_load_print_meta: n_ff             = 8192
0.00.074.138 I llm_load_print_meta: n_expert         = 0
0.00.074.139 I llm_load_print_meta: n_expert_used    = 0
0.00.074.139 I llm_load_print_meta: causal attn      = 1
0.00.074.139 I llm_load_print_meta: pooling type     = 0
0.00.074.139 I llm_load_print_meta: rope type        = 2
0.00.074.140 I llm_load_print_meta: rope scaling     = linear
0.00.074.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.142 I llm_load_print_meta: freq_scale_train = 1
0.00.074.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.144 I llm_load_print_meta: model type       = 1.4B
0.00.074.145 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.145 I llm_load_print_meta: model params     = 1.41 B
0.00.074.146 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.147 I llm_load_print_meta: general.name     = 1.4B
0.00.074.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.149 I llm_load_print_meta: max token length = 1024
0.00.074.165 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.631 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.868 I llama_new_context_with_model: n_ctx      = 128
0.00.126.873 I llama_new_context_with_model: n_batch    = 128
0.00.126.874 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.874 I llama_new_context_with_model: flash_attn = 0
0.00.126.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.877 I llama_new_context_with_model: freq_scale = 1
0.00.132.032 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.536 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.544 I llama_new_context_with_model: graph nodes  = 967
0.00.133.544 I llama_new_context_with_model: graph splits = 1
0.00.133.546 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.086 I 
0.00.180.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.175 I perplexity: tokenizing the input ..
0.00.190.209 I perplexity: tokenization took 10.03 ms
0.00.190.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.019 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.862.179 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.862.210 I llama_perf_context_print:        load time =     178.29 ms
0.01.862.212 I llama_perf_context_print: prompt eval time =    1665.30 ms /   128 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.862.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.214 I llama_perf_context_print:       total time =    1682.12 ms /   129 tokens

real	0m1.903s
user	0m6.933s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.177 I llm_load_vocab: special tokens cache size = 25
0.00.074.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.262 I llm_load_print_meta: arch             = gptneox
0.00.074.262 I llm_load_print_meta: vocab type       = BPE
0.00.074.263 I llm_load_print_meta: n_vocab          = 50304
0.00.074.263 I llm_load_print_meta: n_merges         = 50009
0.00.074.264 I llm_load_print_meta: vocab_only       = 0
0.00.074.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.264 I llm_load_print_meta: n_embd           = 2048
0.00.074.265 I llm_load_print_meta: n_layer          = 24
0.00.074.276 I llm_load_print_meta: n_head           = 16
0.00.074.277 I llm_load_print_meta: n_head_kv        = 16
0.00.074.277 I llm_load_print_meta: n_rot            = 32
0.00.074.278 I llm_load_print_meta: n_swa            = 0
0.00.074.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.279 I llm_load_print_meta: n_gqa            = 1
0.00.074.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.285 I llm_load_print_meta: n_ff             = 8192
0.00.074.285 I llm_load_print_meta: n_expert         = 0
0.00.074.286 I llm_load_print_meta: n_expert_used    = 0
0.00.074.286 I llm_load_print_meta: causal attn      = 1
0.00.074.286 I llm_load_print_meta: pooling type     = 0
0.00.074.287 I llm_load_print_meta: rope type        = 2
0.00.074.287 I llm_load_print_meta: rope scaling     = linear
0.00.074.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.289 I llm_load_print_meta: freq_scale_train = 1
0.00.074.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.291 I llm_load_print_meta: model type       = 1.4B
0.00.074.291 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.292 I llm_load_print_meta: model params     = 1.41 B
0.00.074.293 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.293 I llm_load_print_meta: general.name     = 1.4B
0.00.074.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.296 I llm_load_print_meta: max token length = 1024
0.00.074.315 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.390 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.682 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.688 I llama_new_context_with_model: n_batch    = 2048
0.00.132.688 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.689 I llama_new_context_with_model: flash_attn = 0
0.00.132.690 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.691 I llama_new_context_with_model: freq_scale = 1
0.00.212.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.415 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.416 I llama_new_context_with_model: graph nodes  = 967
0.00.214.416 I llama_new_context_with_model: graph splits = 1
0.00.214.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.733 I main: llama threadpool init, n_threads = 4
0.00.299.745 I 
0.00.299.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.819 I 
0.00.299.919 I sampler seed: 1234
0.00.299.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.932 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.549.856 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25799.42 tokens per second)
0.02.549.858 I llama_perf_context_print:        load time =     297.82 ms
0.02.549.859 I llama_perf_context_print: prompt eval time =     119.84 ms /     7 tokens (   17.12 ms per token,    58.41 tokens per second)
0.02.549.860 I llama_perf_context_print:        eval time =    2121.40 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.549.861 I llama_perf_context_print:       total time =    2250.13 ms /    70 tokens

real	0m2.603s
user	0m9.345s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   37 tensors
0.00.059.775 I llm_load_vocab: special tokens cache size = 25
0.00.073.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.934 I llm_load_print_meta: arch             = gptneox
0.00.073.935 I llm_load_print_meta: vocab type       = BPE
0.00.073.935 I llm_load_print_meta: n_vocab          = 50304
0.00.073.936 I llm_load_print_meta: n_merges         = 50009
0.00.073.936 I llm_load_print_meta: vocab_only       = 0
0.00.073.937 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.937 I llm_load_print_meta: n_embd           = 2048
0.00.073.937 I llm_load_print_meta: n_layer          = 24
0.00.073.946 I llm_load_print_meta: n_head           = 16
0.00.073.947 I llm_load_print_meta: n_head_kv        = 16
0.00.073.948 I llm_load_print_meta: n_rot            = 32
0.00.073.948 I llm_load_print_meta: n_swa            = 0
0.00.073.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.951 I llm_load_print_meta: n_gqa            = 1
0.00.073.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.956 I llm_load_print_meta: n_ff             = 8192
0.00.073.957 I llm_load_print_meta: n_expert         = 0
0.00.073.957 I llm_load_print_meta: n_expert_used    = 0
0.00.073.957 I llm_load_print_meta: causal attn      = 1
0.00.073.958 I llm_load_print_meta: pooling type     = 0
0.00.073.958 I llm_load_print_meta: rope type        = 2
0.00.073.959 I llm_load_print_meta: rope scaling     = linear
0.00.073.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.961 I llm_load_print_meta: freq_scale_train = 1
0.00.073.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.964 I llm_load_print_meta: model type       = 1.4B
0.00.073.964 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.073.965 I llm_load_print_meta: model params     = 1.41 B
0.00.073.966 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.073.967 I llm_load_print_meta: general.name     = 1.4B
0.00.073.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.969 I llm_load_print_meta: max token length = 1024
0.00.073.987 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.816 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.047 I llama_new_context_with_model: n_ctx      = 128
0.00.133.052 I llama_new_context_with_model: n_batch    = 128
0.00.133.053 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.053 I llama_new_context_with_model: flash_attn = 0
0.00.133.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.056 I llama_new_context_with_model: freq_scale = 1
0.00.138.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.939 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.946 I llama_new_context_with_model: graph nodes  = 967
0.00.139.947 I llama_new_context_with_model: graph splits = 1
0.00.139.948 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.082 I 
0.00.195.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.170 I perplexity: tokenizing the input ..
0.00.205.204 I perplexity: tokenization took 10.03 ms
0.00.205.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.992 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.182.363 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.182.403 I llama_perf_context_print:        load time =     193.30 ms
0.02.182.406 I llama_perf_context_print: prompt eval time =    1970.46 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.182.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.409 I llama_perf_context_print:       total time =    1987.32 ms /   129 tokens

real	0m2.228s
user	0m8.201s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.191 I llm_load_vocab: special tokens cache size = 25
0.00.074.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.264 I llm_load_print_meta: arch             = gptneox
0.00.074.264 I llm_load_print_meta: vocab type       = BPE
0.00.074.264 I llm_load_print_meta: n_vocab          = 50304
0.00.074.265 I llm_load_print_meta: n_merges         = 50009
0.00.074.265 I llm_load_print_meta: vocab_only       = 0
0.00.074.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.265 I llm_load_print_meta: n_embd           = 2048
0.00.074.266 I llm_load_print_meta: n_layer          = 24
0.00.074.273 I llm_load_print_meta: n_head           = 16
0.00.074.274 I llm_load_print_meta: n_head_kv        = 16
0.00.074.274 I llm_load_print_meta: n_rot            = 32
0.00.074.274 I llm_load_print_meta: n_swa            = 0
0.00.074.274 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.275 I llm_load_print_meta: n_gqa            = 1
0.00.074.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.281 I llm_load_print_meta: n_ff             = 8192
0.00.074.281 I llm_load_print_meta: n_expert         = 0
0.00.074.281 I llm_load_print_meta: n_expert_used    = 0
0.00.074.281 I llm_load_print_meta: causal attn      = 1
0.00.074.282 I llm_load_print_meta: pooling type     = 0
0.00.074.282 I llm_load_print_meta: rope type        = 2
0.00.074.282 I llm_load_print_meta: rope scaling     = linear
0.00.074.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.284 I llm_load_print_meta: freq_scale_train = 1
0.00.074.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.286 I llm_load_print_meta: model type       = 1.4B
0.00.074.287 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.287 I llm_load_print_meta: model params     = 1.41 B
0.00.074.288 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.288 I llm_load_print_meta: general.name     = 1.4B
0.00.074.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.291 I llm_load_print_meta: max token length = 1024
0.00.074.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.458 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.805 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.810 I llama_new_context_with_model: n_batch    = 2048
0.00.140.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.811 I llama_new_context_with_model: flash_attn = 0
0.00.140.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.814 I llama_new_context_with_model: freq_scale = 1
0.00.217.064 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.986 I llama_new_context_with_model: graph nodes  = 967
0.00.218.986 I llama_new_context_with_model: graph splits = 1
0.00.218.989 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.469 I main: llama threadpool init, n_threads = 4
0.00.301.481 I 
0.00.301.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.563 I 
0.00.301.672 I sampler seed: 1234
0.00.301.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.684 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.645.116 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.645.119 I llama_perf_context_print:        load time =     299.57 ms
0.02.645.121 I llama_perf_context_print: prompt eval time =     113.32 ms /     7 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.645.123 I llama_perf_context_print:        eval time =    2221.12 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.645.124 I llama_perf_context_print:       total time =    2343.65 ms /    70 tokens

real	0m2.701s
user	0m9.716s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3889 (b6d6c528) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.136 I llm_load_vocab: special tokens cache size = 25
0.00.074.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.220 I llm_load_print_meta: arch             = gptneox
0.00.074.221 I llm_load_print_meta: vocab type       = BPE
0.00.074.221 I llm_load_print_meta: n_vocab          = 50304
0.00.074.221 I llm_load_print_meta: n_merges         = 50009
0.00.074.222 I llm_load_print_meta: vocab_only       = 0
0.00.074.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.222 I llm_load_print_meta: n_embd           = 2048
0.00.074.223 I llm_load_print_meta: n_layer          = 24
0.00.074.232 I llm_load_print_meta: n_head           = 16
0.00.074.233 I llm_load_print_meta: n_head_kv        = 16
0.00.074.234 I llm_load_print_meta: n_rot            = 32
0.00.074.234 I llm_load_print_meta: n_swa            = 0
0.00.074.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.235 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.236 I llm_load_print_meta: n_gqa            = 1
0.00.074.237 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.241 I llm_load_print_meta: n_ff             = 8192
0.00.074.241 I llm_load_print_meta: n_expert         = 0
0.00.074.242 I llm_load_print_meta: n_expert_used    = 0
0.00.074.242 I llm_load_print_meta: causal attn      = 1
0.00.074.242 I llm_load_print_meta: pooling type     = 0
0.00.074.242 I llm_load_print_meta: rope type        = 2
0.00.074.243 I llm_load_print_meta: rope scaling     = linear
0.00.074.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.244 I llm_load_print_meta: freq_scale_train = 1
0.00.074.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.247 I llm_load_print_meta: model type       = 1.4B
0.00.074.247 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.248 I llm_load_print_meta: model params     = 1.41 B
0.00.074.248 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.249 I llm_load_print_meta: general.name     = 1.4B
0.00.074.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I llm_load_print_meta: max token length = 1024
0.00.074.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.355 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.548 I llama_new_context_with_model: n_ctx      = 128
0.00.139.553 I llama_new_context_with_model: n_batch    = 128
0.00.139.553 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.554 I llama_new_context_with_model: flash_attn = 0
0.00.139.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.557 I llama_new_context_with_model: freq_scale = 1
0.00.144.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.661 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.532 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.540 I llama_new_context_with_model: graph nodes  = 967
0.00.146.540 I llama_new_context_with_model: graph splits = 1
0.00.146.541 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.364 I 
0.00.201.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.450 I perplexity: tokenizing the input ..
0.00.211.567 I perplexity: tokenization took 10.112 ms
0.00.211.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.224 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.401 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.434 I llama_perf_context_print:        load time =     199.61 ms
0.02.015.435 I llama_perf_context_print: prompt eval time =    1796.64 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.015.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.440 I llama_perf_context_print:       total time =    1814.07 ms /   129 tokens

real	0m2.064s
user	0m7.535s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3889 (b6d6c528)
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
0.00.200.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m7.342s
sys	0m0.315s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3889 (b6d6c528)
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
0.00.198.641 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.167s
user	0m6.780s
sys	0m0.309s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896432maxresident)k
0inputs+48outputs (0major+60099minor)pagefaults 0swaps
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
0.20user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891012maxresident)k
0inputs+48outputs (0major+60968minor)pagefaults 0swaps
```
