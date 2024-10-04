## Summary

- status:  SUCCESS ✅
- runtime: 14:28.55
- date:    Fri Oct  4 14:52:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db8d018d92061255898c58f0a61dd5d563661638
- author:  Georgi Gerganov
```
llama : adapt to backend changes

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.87 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.11 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.64 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.92 sec*proc (28 tests)

Total Test time (real) =  60.93 sec

real	1m0.996s
user	1m14.822s
sys	0m0.738s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.94 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.91 sec*proc (28 tests)

Total Test time (real) =  26.92 sec

real	0m26.984s
user	0m29.454s
sys	0m0.742s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.598 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.440 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.589 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.590 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.700 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.701 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.702 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.703 I llama_model_loader: - type  f32:  124 tensors
0.00.008.705 I llama_model_loader: - type  f16:   73 tensors
0.00.015.885 I llm_load_vocab: special tokens cache size = 5
0.00.018.603 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.614 I llm_load_print_meta: arch             = bert
0.00.018.615 I llm_load_print_meta: vocab type       = WPM
0.00.018.615 I llm_load_print_meta: n_vocab          = 30522
0.00.018.616 I llm_load_print_meta: n_merges         = 0
0.00.018.617 I llm_load_print_meta: vocab_only       = 0
0.00.018.617 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.617 I llm_load_print_meta: n_embd           = 384
0.00.018.617 I llm_load_print_meta: n_layer          = 12
0.00.018.624 I llm_load_print_meta: n_head           = 12
0.00.018.625 I llm_load_print_meta: n_head_kv        = 12
0.00.018.625 I llm_load_print_meta: n_rot            = 32
0.00.018.626 I llm_load_print_meta: n_swa            = 0
0.00.018.626 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.627 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.628 I llm_load_print_meta: n_gqa            = 1
0.00.018.629 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.629 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.630 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.633 I llm_load_print_meta: n_ff             = 1536
0.00.018.633 I llm_load_print_meta: n_expert         = 0
0.00.018.633 I llm_load_print_meta: n_expert_used    = 0
0.00.018.634 I llm_load_print_meta: causal attn      = 0
0.00.018.634 I llm_load_print_meta: pooling type     = 2
0.00.018.634 I llm_load_print_meta: rope type        = 2
0.00.018.634 I llm_load_print_meta: rope scaling     = linear
0.00.018.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.636 I llm_load_print_meta: freq_scale_train = 1
0.00.018.636 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.639 I llm_load_print_meta: model type       = 33M
0.00.018.640 I llm_load_print_meta: model ftype      = F16
0.00.018.641 I llm_load_print_meta: model params     = 33.21 M
0.00.018.642 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.642 I llm_load_print_meta: general.name     = Bge Small
0.00.018.643 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.643 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.644 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.644 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.644 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.645 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.645 I llm_load_print_meta: max token length = 21
0.00.018.662 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.336 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.073 I llama_new_context_with_model: n_ctx      = 512
0.00.023.077 I llama_new_context_with_model: n_batch    = 2048
0.00.023.078 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.078 I llama_new_context_with_model: flash_attn = 0
0.00.023.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.081 I llama_new_context_with_model: freq_scale = 1
0.00.025.467 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.475 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.481 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.658 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.665 I llama_new_context_with_model: graph nodes  = 429
0.00.026.665 I llama_new_context_with_model: graph splits = 1
0.00.026.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.872 I 
0.00.029.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.234 I llama_perf_context_print:        load time =      28.07 ms
0.00.035.236 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2620.85 tokens per second)
0.00.035.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.238 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.044s
user	0m0.057s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.465 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.362 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.379 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.391 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.512 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.516 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.517 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.518 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.518 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.520 I llama_model_loader: - type  f32:  124 tensors
0.00.008.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.581 I llm_load_vocab: special tokens cache size = 5
0.00.018.261 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.271 I llm_load_print_meta: arch             = bert
0.00.018.272 I llm_load_print_meta: vocab type       = WPM
0.00.018.272 I llm_load_print_meta: n_vocab          = 30522
0.00.018.273 I llm_load_print_meta: n_merges         = 0
0.00.018.273 I llm_load_print_meta: vocab_only       = 0
0.00.018.273 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.273 I llm_load_print_meta: n_embd           = 384
0.00.018.274 I llm_load_print_meta: n_layer          = 12
0.00.018.280 I llm_load_print_meta: n_head           = 12
0.00.018.281 I llm_load_print_meta: n_head_kv        = 12
0.00.018.281 I llm_load_print_meta: n_rot            = 32
0.00.018.281 I llm_load_print_meta: n_swa            = 0
0.00.018.282 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.282 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.283 I llm_load_print_meta: n_gqa            = 1
0.00.018.284 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.285 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.286 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.288 I llm_load_print_meta: n_ff             = 1536
0.00.018.288 I llm_load_print_meta: n_expert         = 0
0.00.018.291 I llm_load_print_meta: n_expert_used    = 0
0.00.018.292 I llm_load_print_meta: causal attn      = 0
0.00.018.292 I llm_load_print_meta: pooling type     = 2
0.00.018.292 I llm_load_print_meta: rope type        = 2
0.00.018.293 I llm_load_print_meta: rope scaling     = linear
0.00.018.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.294 I llm_load_print_meta: freq_scale_train = 1
0.00.018.294 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.297 I llm_load_print_meta: model type       = 33M
0.00.018.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.298 I llm_load_print_meta: model params     = 33.21 M
0.00.018.299 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.300 I llm_load_print_meta: general.name     = Bge Small
0.00.018.301 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.301 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.302 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.302 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.302 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.303 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.303 I llm_load_print_meta: max token length = 21
0.00.018.316 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.631 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.361 I llama_new_context_with_model: n_ctx      = 512
0.00.021.366 I llama_new_context_with_model: n_batch    = 2048
0.00.021.366 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.367 I llama_new_context_with_model: flash_attn = 0
0.00.021.368 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.369 I llama_new_context_with_model: freq_scale = 1
0.00.023.311 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.319 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.507 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.513 I llama_new_context_with_model: graph nodes  = 429
0.00.024.514 I llama_new_context_with_model: graph splits = 1
0.00.024.515 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.330 I 
0.00.027.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.886 I llama_perf_context_print:        load time =      25.61 ms
0.00.031.888 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.031.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.891 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.039s
user	0m0.063s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.593 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.600 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.210 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.211 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.212 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.214 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - type  f32:   41 tensors
0.00.021.218 I llama_model_loader: - type  f16:   29 tensors
0.00.040.363 W llm_load_vocab: empty token at index 5
0.00.050.535 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.829 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.014 I llm_load_vocab: special tokens cache size = 5
0.00.409.464 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.409.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.485 I llm_load_print_meta: arch             = jina-bert-v2
0.00.409.486 I llm_load_print_meta: vocab type       = BPE
0.00.409.487 I llm_load_print_meta: n_vocab          = 61056
0.00.409.487 I llm_load_print_meta: n_merges         = 39382
0.00.409.487 I llm_load_print_meta: vocab_only       = 0
0.00.409.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.409.488 I llm_load_print_meta: n_embd           = 384
0.00.409.488 I llm_load_print_meta: n_layer          = 4
0.00.409.506 I llm_load_print_meta: n_head           = 12
0.00.409.507 I llm_load_print_meta: n_head_kv        = 12
0.00.409.507 I llm_load_print_meta: n_rot            = 32
0.00.409.508 I llm_load_print_meta: n_swa            = 0
0.00.409.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.409.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.409.509 I llm_load_print_meta: n_gqa            = 1
0.00.409.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.409.511 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.409.512 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.409.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.514 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.409.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.516 I llm_load_print_meta: n_ff             = 1536
0.00.409.516 I llm_load_print_meta: n_expert         = 0
0.00.409.516 I llm_load_print_meta: n_expert_used    = 0
0.00.409.516 I llm_load_print_meta: causal attn      = 0
0.00.409.517 I llm_load_print_meta: pooling type     = -1
0.00.409.517 I llm_load_print_meta: rope type        = -1
0.00.409.517 I llm_load_print_meta: rope scaling     = linear
0.00.409.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.519 I llm_load_print_meta: freq_scale_train = 1
0.00.409.519 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.409.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.521 I llm_load_print_meta: model type       = 33M
0.00.409.522 I llm_load_print_meta: model ftype      = F16
0.00.409.523 I llm_load_print_meta: model params     = 32.90 M
0.00.409.524 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.409.524 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.409.525 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.409.525 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.409.525 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.409.525 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.409.526 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.409.526 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.409.526 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.409.527 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.409.527 I llm_load_print_meta: max token length = 45
0.00.409.545 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.412.449 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.414.494 I llama_new_context_with_model: n_ctx      = 8192
0.00.414.499 I llama_new_context_with_model: n_batch    = 2048
0.00.414.499 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.500 I llama_new_context_with_model: flash_attn = 0
0.00.414.502 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.502 I llama_new_context_with_model: freq_scale = 1
0.00.424.699 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.712 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.722 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.364 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.426.371 I llama_new_context_with_model: graph nodes  = 154
0.00.426.371 I llama_new_context_with_model: graph splits = 1
0.00.426.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.944 I 
0.00.434.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.261 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.434.264 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.270 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.434.270 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.434.276 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.278 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.438.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.450.694 I llama_perf_context_print:        load time =     432.09 ms
0.00.450.696 I llama_perf_context_print: prompt eval time =      12.16 ms /    62 tokens (    0.20 ms per token,  5098.68 tokens per second)
0.00.450.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.698 I llama_perf_context_print:       total time =      16.75 ms /    63 tokens

real	0m0.469s
user	0m0.501s
sys	0m0.036s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.676 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.109 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.440 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.632 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.633 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.634 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.642 I llama_model_loader: - type  f32:   37 tensors
0.00.265.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.429 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.455.466 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.456.528 I llm_load_vocab: special tokens cache size = 5
0.00.550.502 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.550.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.550.568 I llm_load_print_meta: arch             = gemma
0.00.550.568 I llm_load_print_meta: vocab type       = SPM
0.00.550.569 I llm_load_print_meta: n_vocab          = 256000
0.00.550.572 I llm_load_print_meta: n_merges         = 0
0.00.550.572 I llm_load_print_meta: vocab_only       = 0
0.00.550.573 I llm_load_print_meta: n_ctx_train      = 8192
0.00.550.574 I llm_load_print_meta: n_embd           = 2048
0.00.550.574 I llm_load_print_meta: n_layer          = 18
0.00.550.639 I llm_load_print_meta: n_head           = 8
0.00.550.646 I llm_load_print_meta: n_head_kv        = 1
0.00.550.646 I llm_load_print_meta: n_rot            = 256
0.00.550.647 I llm_load_print_meta: n_swa            = 0
0.00.550.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.550.647 I llm_load_print_meta: n_embd_head_v    = 256
0.00.550.652 I llm_load_print_meta: n_gqa            = 8
0.00.550.656 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.550.661 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.550.662 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.550.664 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.550.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.550.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.550.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.550.670 I llm_load_print_meta: n_ff             = 16384
0.00.550.670 I llm_load_print_meta: n_expert         = 0
0.00.550.671 I llm_load_print_meta: n_expert_used    = 0
0.00.550.671 I llm_load_print_meta: causal attn      = 1
0.00.550.671 I llm_load_print_meta: pooling type     = 0
0.00.550.672 I llm_load_print_meta: rope type        = 2
0.00.550.672 I llm_load_print_meta: rope scaling     = linear
0.00.550.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.550.674 I llm_load_print_meta: freq_scale_train = 1
0.00.550.674 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.550.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.550.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.550.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.550.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.550.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.550.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.550.683 I llm_load_print_meta: model type       = 2B
0.00.550.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.550.694 I llm_load_print_meta: model params     = 2.51 B
0.00.550.695 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.550.695 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.550.696 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.550.696 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.550.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.550.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.550.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.550.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.550.704 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.550.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.550.706 I llm_load_print_meta: max token length = 93
0.00.550.875 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.649.366 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.649.373 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.649.374 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.649.375 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.649.376 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.649.377 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.655.011 I llama_new_context_with_model: n_ctx      = 8192
0.00.655.019 I llama_new_context_with_model: n_batch    = 2048
0.00.655.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.655.020 I llama_new_context_with_model: flash_attn = 0
0.00.655.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.655.023 I llama_new_context_with_model: freq_scale = 1
0.00.684.310 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.684.353 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.684.478 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.685.895 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.685.902 I llama_new_context_with_model: graph nodes  = 601
0.00.685.902 I llama_new_context_with_model: graph splits = 1
0.00.685.917 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.976 I main: llama threadpool init, n_threads = 4
0.01.302.988 I 
0.01.303.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.101 I 
0.01.303.263 I sampler seed: 1762729205
0.01.303.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.303.282 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.282 I 
 increasities. [end of text]


0.03.001.114 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   791.89 tokens per second)
0.03.001.117 I llama_perf_context_print:        load time =    1299.97 ms
0.03.001.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.001.119 I llama_perf_context_print:        eval time =    1686.31 ms /     4 runs   (  421.58 ms per token,     2.37 tokens per second)
0.03.001.120 I llama_perf_context_print:       total time =    1698.15 ms /     5 tokens
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
0.00.000.672 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.002.873 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.380 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.382 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.391 I llama_model_loader: - type  f32:   37 tensors
0.00.264.395 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.694 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.437.552 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.438.595 I llm_load_vocab: special tokens cache size = 5
0.00.531.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.531.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.531.631 I llm_load_print_meta: arch             = gemma
0.00.531.631 I llm_load_print_meta: vocab type       = SPM
0.00.531.632 I llm_load_print_meta: n_vocab          = 256000
0.00.531.634 I llm_load_print_meta: n_merges         = 0
0.00.531.635 I llm_load_print_meta: vocab_only       = 0
0.00.531.635 I llm_load_print_meta: n_ctx_train      = 8192
0.00.531.636 I llm_load_print_meta: n_embd           = 2048
0.00.531.636 I llm_load_print_meta: n_layer          = 18
0.00.531.702 I llm_load_print_meta: n_head           = 8
0.00.531.709 I llm_load_print_meta: n_head_kv        = 1
0.00.531.710 I llm_load_print_meta: n_rot            = 256
0.00.531.710 I llm_load_print_meta: n_swa            = 0
0.00.531.711 I llm_load_print_meta: n_embd_head_k    = 256
0.00.531.711 I llm_load_print_meta: n_embd_head_v    = 256
0.00.531.718 I llm_load_print_meta: n_gqa            = 8
0.00.531.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.531.732 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.531.733 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.531.735 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.531.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.531.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.531.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.531.745 I llm_load_print_meta: n_ff             = 16384
0.00.531.745 I llm_load_print_meta: n_expert         = 0
0.00.531.746 I llm_load_print_meta: n_expert_used    = 0
0.00.531.747 I llm_load_print_meta: causal attn      = 1
0.00.531.747 I llm_load_print_meta: pooling type     = 0
0.00.531.748 I llm_load_print_meta: rope type        = 2
0.00.531.753 I llm_load_print_meta: rope scaling     = linear
0.00.531.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.531.755 I llm_load_print_meta: freq_scale_train = 1
0.00.531.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.531.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.531.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.531.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.531.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.531.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.531.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.531.760 I llm_load_print_meta: model type       = 2B
0.00.531.772 I llm_load_print_meta: model ftype      = Q8_0
0.00.531.773 I llm_load_print_meta: model params     = 2.51 B
0.00.531.775 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.531.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.531.776 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.531.777 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.531.777 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.531.778 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.531.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.531.780 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.531.787 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.531.789 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.531.790 I llm_load_print_meta: max token length = 93
0.00.531.966 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.626.173 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.632.040 I llama_new_context_with_model: n_ctx      = 8192
0.00.632.048 I llama_new_context_with_model: n_batch    = 2048
0.00.632.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.632.049 I llama_new_context_with_model: flash_attn = 0
0.00.632.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.632.052 I llama_new_context_with_model: freq_scale = 1
0.00.661.183 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.661.231 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.661.353 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.662.768 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.662.776 I llama_new_context_with_model: graph nodes  = 601
0.00.662.776 I llama_new_context_with_model: graph splits = 1
0.00.662.795 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.980 I main: llama threadpool init, n_threads = 4
0.01.280.993 I 
0.01.281.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.281.122 I 
0.01.281.299 I sampler seed: 362039996
0.01.281.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.281.319 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.281.320 I 
 increamically with the size of the population.

This statement is about?

a) Population growth
b) Environmental sustainability
c) Economic development
d

0.14.743.716 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.63 tokens per second)
0.14.743.719 I llama_perf_context_print:        load time =    1277.90 ms
0.14.743.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.743.724 I llama_perf_context_print:        eval time =   13380.36 ms /    32 runs   (  418.14 ms per token,     2.39 tokens per second)
0.14.743.726 I llama_perf_context_print:       total time =   13462.75 ms /    33 tokens
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
0.00.000.677 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.002.892 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.236 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.290 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.304 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.305 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.315 I llama_model_loader: - type  f32:   37 tensors
0.00.266.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.974 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.465.697 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.466.824 I llm_load_vocab: special tokens cache size = 5
0.00.559.939 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.002 I llm_load_print_meta: arch             = gemma
0.00.560.003 I llm_load_print_meta: vocab type       = SPM
0.00.560.004 I llm_load_print_meta: n_vocab          = 256000
0.00.560.007 I llm_load_print_meta: n_merges         = 0
0.00.560.007 I llm_load_print_meta: vocab_only       = 0
0.00.560.008 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.008 I llm_load_print_meta: n_embd           = 2048
0.00.560.008 I llm_load_print_meta: n_layer          = 18
0.00.560.073 I llm_load_print_meta: n_head           = 8
0.00.560.080 I llm_load_print_meta: n_head_kv        = 1
0.00.560.080 I llm_load_print_meta: n_rot            = 256
0.00.560.080 I llm_load_print_meta: n_swa            = 0
0.00.560.081 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.081 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.085 I llm_load_print_meta: n_gqa            = 8
0.00.560.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.095 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.097 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.098 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.105 I llm_load_print_meta: n_ff             = 16384
0.00.560.105 I llm_load_print_meta: n_expert         = 0
0.00.560.105 I llm_load_print_meta: n_expert_used    = 0
0.00.560.106 I llm_load_print_meta: causal attn      = 1
0.00.560.106 I llm_load_print_meta: pooling type     = 0
0.00.560.107 I llm_load_print_meta: rope type        = 2
0.00.560.107 I llm_load_print_meta: rope scaling     = linear
0.00.560.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.109 I llm_load_print_meta: freq_scale_train = 1
0.00.560.109 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.112 I llm_load_print_meta: model type       = 2B
0.00.560.142 I llm_load_print_meta: model ftype      = Q8_0
0.00.560.143 I llm_load_print_meta: model params     = 2.51 B
0.00.560.144 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.560.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.147 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.148 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.154 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.560.156 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.560.156 I llm_load_print_meta: max token length = 93
0.00.560.349 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.636.355 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.636.366 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.636.367 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.636.368 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.636.369 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.636.369 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.642.300 I llama_new_context_with_model: n_ctx      = 8192
0.00.642.309 I llama_new_context_with_model: n_batch    = 2048
0.00.642.309 I llama_new_context_with_model: n_ubatch   = 512
0.00.642.310 I llama_new_context_with_model: flash_attn = 0
0.00.642.314 I llama_new_context_with_model: freq_base  = 10000.0
0.00.642.314 I llama_new_context_with_model: freq_scale = 1
0.00.674.284 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.674.328 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.674.465 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.675.868 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.675.876 I llama_new_context_with_model: graph nodes  = 601
0.00.675.877 I llama_new_context_with_model: graph splits = 1
0.00.675.894 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.963 I main: llama threadpool init, n_threads = 4
0.01.292.975 I 
0.01.293.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.293.111 I 
0.01.293.275 I sampler seed: 699620781
0.01.293.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.291 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.293.292 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.293 I 
 increasively and with increasing fervor. [end of text]


0.04.682.157 I llama_perf_sampler_print:    sampling time =      12.46 ms /     9 runs   (    1.38 ms per token,   722.43 tokens per second)
0.04.682.160 I llama_perf_context_print:        load time =    1289.83 ms
0.04.682.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.682.176 I llama_perf_context_print:        eval time =    3367.09 ms /     8 runs   (  420.89 ms per token,     2.38 tokens per second)
0.04.682.178 I llama_perf_context_print:       total time =    3389.20 ms /     9 tokens
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
0.00.000.688 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.288 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.509 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.121 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.131 I llama_model_loader: - type  f32:   37 tensors
0.00.266.135 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.401 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.479.952 I llm_load_vocab: special tokens cache size = 5
0.00.592.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.952 I llm_load_print_meta: arch             = gemma
0.00.592.952 I llm_load_print_meta: vocab type       = SPM
0.00.592.953 I llm_load_print_meta: n_vocab          = 256000
0.00.592.955 I llm_load_print_meta: n_merges         = 0
0.00.592.956 I llm_load_print_meta: vocab_only       = 0
0.00.592.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.957 I llm_load_print_meta: n_embd           = 2048
0.00.592.957 I llm_load_print_meta: n_layer          = 18
0.00.593.018 I llm_load_print_meta: n_head           = 8
0.00.593.025 I llm_load_print_meta: n_head_kv        = 1
0.00.593.026 I llm_load_print_meta: n_rot            = 256
0.00.593.026 I llm_load_print_meta: n_swa            = 0
0.00.593.026 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.027 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.031 I llm_load_print_meta: n_gqa            = 8
0.00.593.036 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.042 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.043 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.049 I llm_load_print_meta: n_ff             = 16384
0.00.593.050 I llm_load_print_meta: n_expert         = 0
0.00.593.050 I llm_load_print_meta: n_expert_used    = 0
0.00.593.051 I llm_load_print_meta: causal attn      = 1
0.00.593.052 I llm_load_print_meta: pooling type     = 0
0.00.593.052 I llm_load_print_meta: rope type        = 2
0.00.593.053 I llm_load_print_meta: rope scaling     = linear
0.00.593.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.055 I llm_load_print_meta: freq_scale_train = 1
0.00.593.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.063 I llm_load_print_meta: model type       = 2B
0.00.593.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.593.073 I llm_load_print_meta: model params     = 2.51 B
0.00.593.074 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.593.075 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.076 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.076 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.077 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.078 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.078 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.079 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.087 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.087 I llm_load_print_meta: max token length = 93
0.00.593.255 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.666.898 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.666.908 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.672.557 I llama_new_context_with_model: n_ctx      = 8192
0.00.672.564 I llama_new_context_with_model: n_batch    = 2048
0.00.672.565 I llama_new_context_with_model: n_ubatch   = 512
0.00.672.566 I llama_new_context_with_model: flash_attn = 0
0.00.672.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.672.569 I llama_new_context_with_model: freq_scale = 1
0.00.702.122 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.166 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.282 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.703.688 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.703.694 I llama_new_context_with_model: graph nodes  = 601
0.00.703.695 I llama_new_context_with_model: graph splits = 1
0.00.703.710 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.080 I main: llama threadpool init, n_threads = 4
0.01.354.093 I 
0.01.354.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.204 I 
0.01.354.367 I sampler seed: 1966413367
0.01.354.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.354.386 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.386 I 
 increamically, and then with a final burst of energy.

That's how I would describe the way I practice yoga.

**Benefits of yoga:**

0.14.928.425 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.23 tokens per second)
0.14.928.428 I llama_perf_context_print:        load time =    1351.05 ms
0.14.928.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.928.431 I llama_perf_context_print:        eval time =   13492.25 ms /    32 runs   (  421.63 ms per token,     2.37 tokens per second)
0.14.928.432 I llama_perf_context_print:       total time =   13574.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.245s
user	2m21.259s
sys	0m9.538s
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
main: build = 3885 (db8d018d)
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

main: quantize time = 199139.36 ms
main:    total time = 199139.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.719 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.002.887 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.822 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.825 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.065 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.066 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.075 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.083 I llama_model_loader: - type  f32:   37 tensors
0.00.267.087 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.285 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.470.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.471.131 I llm_load_vocab: special tokens cache size = 5
0.00.583.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.583.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.583.965 I llm_load_print_meta: arch             = gemma
0.00.583.966 I llm_load_print_meta: vocab type       = SPM
0.00.583.967 I llm_load_print_meta: n_vocab          = 256000
0.00.583.970 I llm_load_print_meta: n_merges         = 0
0.00.583.970 I llm_load_print_meta: vocab_only       = 0
0.00.583.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.583.971 I llm_load_print_meta: n_embd           = 2048
0.00.583.972 I llm_load_print_meta: n_layer          = 18
0.00.584.035 I llm_load_print_meta: n_head           = 8
0.00.584.042 I llm_load_print_meta: n_head_kv        = 1
0.00.584.057 I llm_load_print_meta: n_rot            = 256
0.00.584.058 I llm_load_print_meta: n_swa            = 0
0.00.584.059 I llm_load_print_meta: n_embd_head_k    = 256
0.00.584.059 I llm_load_print_meta: n_embd_head_v    = 256
0.00.584.064 I llm_load_print_meta: n_gqa            = 8
0.00.584.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.584.073 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.584.075 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.584.080 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.584.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.584.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.584.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.584.087 I llm_load_print_meta: n_ff             = 16384
0.00.584.088 I llm_load_print_meta: n_expert         = 0
0.00.584.088 I llm_load_print_meta: n_expert_used    = 0
0.00.584.089 I llm_load_print_meta: causal attn      = 1
0.00.584.090 I llm_load_print_meta: pooling type     = 0
0.00.584.090 I llm_load_print_meta: rope type        = 2
0.00.584.090 I llm_load_print_meta: rope scaling     = linear
0.00.584.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.584.092 I llm_load_print_meta: freq_scale_train = 1
0.00.584.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.584.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.584.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.584.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.584.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.584.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.584.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.584.096 I llm_load_print_meta: model type       = 2B
0.00.584.106 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.584.107 I llm_load_print_meta: model params     = 2.51 B
0.00.584.107 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.584.108 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.584.108 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.584.109 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.584.113 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.584.114 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.584.114 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.584.115 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.584.122 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.584.124 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.584.125 I llm_load_print_meta: max token length = 93
0.00.584.293 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.644.369 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.644.378 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.644.379 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.644.380 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.644.381 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.644.381 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.650.025 I llama_new_context_with_model: n_ctx      = 8192
0.00.650.031 I llama_new_context_with_model: n_batch    = 2048
0.00.650.032 I llama_new_context_with_model: n_ubatch   = 512
0.00.650.032 I llama_new_context_with_model: flash_attn = 0
0.00.650.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.650.036 I llama_new_context_with_model: freq_scale = 1
0.00.679.039 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.679.085 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.679.203 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.680.634 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.680.640 I llama_new_context_with_model: graph nodes  = 601
0.00.680.640 I llama_new_context_with_model: graph splits = 1
0.00.680.655 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.874 I main: llama threadpool init, n_threads = 4
0.01.258.888 I 
0.01.258.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.258.999 I 
0.01.259.166 I sampler seed: 1150803157
0.01.259.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.259.183 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.259.184 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.259.184 I 
 squaRELLA, a powerful AI language model, generated a fascinating piece of fiction. Here is an excerpt:

**Excerpt:**

"The city pulsed with

0.12.129.447 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.12.129.450 I llama_perf_context_print:        load time =    1255.80 ms
0.12.129.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.129.454 I llama_perf_context_print:        eval time =   10787.37 ms /    32 runs   (  337.11 ms per token,     2.97 tokens per second)
0.12.129.456 I llama_perf_context_print:       total time =   10870.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3885 (db8d018d)
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

main: quantize time = 199119.68 ms
main:    total time = 199119.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.672 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.795 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.923 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.925 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.934 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.268.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.286.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.286.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.286.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.286.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.286.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.286.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.532 I llama_model_loader: - type  f32:   37 tensors
0.00.286.536 I llama_model_loader: - type q4_K:  108 tensors
0.00.286.537 I llama_model_loader: - type q6_K:   19 tensors
0.00.466.302 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.492.875 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.493.889 I llm_load_vocab: special tokens cache size = 5
0.00.603.975 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.604.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.038 I llm_load_print_meta: arch             = gemma
0.00.604.039 I llm_load_print_meta: vocab type       = SPM
0.00.604.040 I llm_load_print_meta: n_vocab          = 256000
0.00.604.043 I llm_load_print_meta: n_merges         = 0
0.00.604.043 I llm_load_print_meta: vocab_only       = 0
0.00.604.044 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.044 I llm_load_print_meta: n_embd           = 2048
0.00.604.044 I llm_load_print_meta: n_layer          = 18
0.00.604.113 I llm_load_print_meta: n_head           = 8
0.00.604.120 I llm_load_print_meta: n_head_kv        = 1
0.00.604.120 I llm_load_print_meta: n_rot            = 256
0.00.604.121 I llm_load_print_meta: n_swa            = 0
0.00.604.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.604.121 I llm_load_print_meta: n_embd_head_v    = 256
0.00.604.126 I llm_load_print_meta: n_gqa            = 8
0.00.604.132 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.604.137 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.604.138 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.604.140 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.604.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.604.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.162 I llm_load_print_meta: n_ff             = 16384
0.00.604.162 I llm_load_print_meta: n_expert         = 0
0.00.604.163 I llm_load_print_meta: n_expert_used    = 0
0.00.604.163 I llm_load_print_meta: causal attn      = 1
0.00.604.164 I llm_load_print_meta: pooling type     = 0
0.00.604.165 I llm_load_print_meta: rope type        = 2
0.00.604.165 I llm_load_print_meta: rope scaling     = linear
0.00.604.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.167 I llm_load_print_meta: freq_scale_train = 1
0.00.604.167 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.171 I llm_load_print_meta: model type       = 2B
0.00.604.182 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.604.183 I llm_load_print_meta: model params     = 2.51 B
0.00.604.196 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.604.197 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.604.198 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.604.203 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.604.204 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.604.205 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.604.206 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.604.213 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.604.215 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.604.215 I llm_load_print_meta: max token length = 93
0.00.604.397 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.803 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.667.461 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.468 I llama_new_context_with_model: n_batch    = 2048
0.00.667.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.469 I llama_new_context_with_model: flash_attn = 0
0.00.667.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.474 I llama_new_context_with_model: freq_scale = 1
0.00.698.347 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.698.394 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.698.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.699.932 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.699.939 I llama_new_context_with_model: graph nodes  = 601
0.00.699.940 I llama_new_context_with_model: graph splits = 1
0.00.699.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.010 I main: llama threadpool init, n_threads = 4
0.01.280.023 I 
0.01.280.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.133 I 
0.01.280.296 I sampler seed: 1745591010
0.01.280.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.313 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.314 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.314 I 
 effe of the following sentence: "The man who is laughing is the man who will win the race."

a) The man who laughs is the man who

0.12.218.565 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.88 tokens per second)
0.12.218.589 I llama_perf_context_print:        load time =    1276.99 ms
0.12.218.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.218.593 I llama_perf_context_print:        eval time =   10856.64 ms /    32 runs   (  339.27 ms per token,     2.95 tokens per second)
0.12.218.594 I llama_perf_context_print:       total time =   10938.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.527s
user	50m6.925s
sys	0m6.478s
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
0.00.000.572 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.022.204 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.355 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.356 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.356 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.361 I llama_model_loader: - type  f32:   37 tensors
0.00.133.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.890 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.860 I llm_load_vocab: special tokens cache size = 5
0.00.235.961 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.974 I llm_load_print_meta: arch             = gemma
0.00.235.974 I llm_load_print_meta: vocab type       = SPM
0.00.235.975 I llm_load_print_meta: n_vocab          = 256000
0.00.235.975 I llm_load_print_meta: n_merges         = 0
0.00.235.976 I llm_load_print_meta: vocab_only       = 0
0.00.235.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.976 I llm_load_print_meta: n_embd           = 2048
0.00.235.976 I llm_load_print_meta: n_layer          = 18
0.00.235.988 I llm_load_print_meta: n_head           = 8
0.00.235.989 I llm_load_print_meta: n_head_kv        = 1
0.00.235.990 I llm_load_print_meta: n_rot            = 256
0.00.235.990 I llm_load_print_meta: n_swa            = 0
0.00.235.990 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.991 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.992 I llm_load_print_meta: n_gqa            = 8
0.00.235.993 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.994 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.995 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.997 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.999 I llm_load_print_meta: n_ff             = 16384
0.00.235.999 I llm_load_print_meta: n_expert         = 0
0.00.235.999 I llm_load_print_meta: n_expert_used    = 0
0.00.236.000 I llm_load_print_meta: causal attn      = 1
0.00.236.000 I llm_load_print_meta: pooling type     = 0
0.00.236.000 I llm_load_print_meta: rope type        = 2
0.00.236.000 I llm_load_print_meta: rope scaling     = linear
0.00.236.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.002 I llm_load_print_meta: freq_scale_train = 1
0.00.236.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.005 I llm_load_print_meta: model type       = 2B
0.00.236.005 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.006 I llm_load_print_meta: model params     = 2.51 B
0.00.236.007 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.008 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.008 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.008 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.009 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.009 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.010 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.010 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.010 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.011 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.011 I llm_load_print_meta: max token length = 93
0.00.236.037 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.006 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.337.015 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.337.015 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.337.016 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.337.016 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.337.017 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.342.197 I llama_new_context_with_model: n_ctx      = 8192
0.00.342.204 I llama_new_context_with_model: n_batch    = 2048
0.00.342.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.342.205 I llama_new_context_with_model: flash_attn = 0
0.00.342.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.342.208 I llama_new_context_with_model: freq_scale = 1
0.00.371.366 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.371.380 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.371.476 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.376 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.372.383 I llama_new_context_with_model: graph nodes  = 601
0.00.372.383 I llama_new_context_with_model: graph splits = 1
0.00.372.385 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.122 I main: llama threadpool init, n_threads = 4
0.00.464.133 I 
0.00.464.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.213 I 
0.00.464.249 I sampler seed: 3811231880
0.00.464.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.262 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.464.262 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.262 I 
 increably.

I am unable to locate the requested document.

I apologize for any inconvenience this may cause.

**Request:**

Please provide assistance in

0.02.740.396 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6122.45 tokens per second)
0.02.740.399 I llama_perf_context_print:        load time =     462.19 ms
0.02.740.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.403 I llama_perf_context_print:        eval time =    2257.26 ms /    32 runs   (   70.54 ms per token,    14.18 tokens per second)
0.02.740.404 I llama_perf_context_print:       total time =    2276.28 ms /    33 tokens
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
0.00.000.528 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.021.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.844 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.999 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.000 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.004 I llama_model_loader: - type  f32:   37 tensors
0.00.132.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.030 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.465 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.203 I llm_load_vocab: special tokens cache size = 5
0.00.224.124 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.139 I llm_load_print_meta: arch             = gemma
0.00.224.140 I llm_load_print_meta: vocab type       = SPM
0.00.224.140 I llm_load_print_meta: n_vocab          = 256000
0.00.224.141 I llm_load_print_meta: n_merges         = 0
0.00.224.141 I llm_load_print_meta: vocab_only       = 0
0.00.224.142 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.142 I llm_load_print_meta: n_embd           = 2048
0.00.224.142 I llm_load_print_meta: n_layer          = 18
0.00.224.155 I llm_load_print_meta: n_head           = 8
0.00.224.156 I llm_load_print_meta: n_head_kv        = 1
0.00.224.156 I llm_load_print_meta: n_rot            = 256
0.00.224.157 I llm_load_print_meta: n_swa            = 0
0.00.224.157 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.157 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.158 I llm_load_print_meta: n_gqa            = 8
0.00.224.159 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.160 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.160 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.162 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.164 I llm_load_print_meta: n_ff             = 16384
0.00.224.164 I llm_load_print_meta: n_expert         = 0
0.00.224.165 I llm_load_print_meta: n_expert_used    = 0
0.00.224.165 I llm_load_print_meta: causal attn      = 1
0.00.224.165 I llm_load_print_meta: pooling type     = 0
0.00.224.165 I llm_load_print_meta: rope type        = 2
0.00.224.166 I llm_load_print_meta: rope scaling     = linear
0.00.224.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.168 I llm_load_print_meta: freq_scale_train = 1
0.00.224.168 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.170 I llm_load_print_meta: model type       = 2B
0.00.224.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.172 I llm_load_print_meta: model params     = 2.51 B
0.00.224.173 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.173 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.173 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.174 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.174 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.174 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.174 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.175 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.175 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.176 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.176 I llm_load_print_meta: max token length = 93
0.00.224.194 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.993 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.323.051 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.058 I llama_new_context_with_model: n_batch    = 2048
0.00.323.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.059 I llama_new_context_with_model: flash_attn = 0
0.00.323.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.063 I llama_new_context_with_model: freq_scale = 1
0.00.352.166 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.183 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.273 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.115 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.124 I llama_new_context_with_model: graph nodes  = 601
0.00.353.124 I llama_new_context_with_model: graph splits = 1
0.00.353.126 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.291 I main: llama threadpool init, n_threads = 4
0.00.440.304 I 
0.00.440.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.384 I 
0.00.440.419 I sampler seed: 2711497459
0.00.440.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.432 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.433 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.433 I 
 increamically with the rise of digital technology. Digital technologies have revolutionized almost every aspect of our lives, from communication and entertainment to education and healthcare.

**

0.02.631.793 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6035.11 tokens per second)
0.02.631.796 I llama_perf_context_print:        load time =     438.40 ms
0.02.631.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.799 I llama_perf_context_print:        eval time =    2172.02 ms /    32 runs   (   67.88 ms per token,    14.73 tokens per second)
0.02.631.800 I llama_perf_context_print:       total time =    2191.51 ms /    33 tokens
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
0.00.000.586 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.002.066 I main: load the model and apply lora adapter, if any
0.00.022.276 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.515 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.518 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.519 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.520 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.524 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.525 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.530 I llama_model_loader: - type  f32:   37 tensors
0.00.133.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.731 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.062 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.821 I llm_load_vocab: special tokens cache size = 5
0.00.226.953 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.967 I llm_load_print_meta: arch             = gemma
0.00.226.968 I llm_load_print_meta: vocab type       = SPM
0.00.226.969 I llm_load_print_meta: n_vocab          = 256000
0.00.226.969 I llm_load_print_meta: n_merges         = 0
0.00.226.970 I llm_load_print_meta: vocab_only       = 0
0.00.226.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.985 I llm_load_print_meta: n_embd           = 2048
0.00.226.985 I llm_load_print_meta: n_layer          = 18
0.00.227.001 I llm_load_print_meta: n_head           = 8
0.00.227.003 I llm_load_print_meta: n_head_kv        = 1
0.00.227.003 I llm_load_print_meta: n_rot            = 256
0.00.227.004 I llm_load_print_meta: n_swa            = 0
0.00.227.004 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.005 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.006 I llm_load_print_meta: n_gqa            = 8
0.00.227.008 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.009 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.010 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.012 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.016 I llm_load_print_meta: n_ff             = 16384
0.00.227.016 I llm_load_print_meta: n_expert         = 0
0.00.227.017 I llm_load_print_meta: n_expert_used    = 0
0.00.227.018 I llm_load_print_meta: causal attn      = 1
0.00.227.019 I llm_load_print_meta: pooling type     = 0
0.00.227.019 I llm_load_print_meta: rope type        = 2
0.00.227.020 I llm_load_print_meta: rope scaling     = linear
0.00.227.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.024 I llm_load_print_meta: freq_scale_train = 1
0.00.227.024 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.030 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.032 I llm_load_print_meta: model type       = 2B
0.00.227.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.034 I llm_load_print_meta: model params     = 2.51 B
0.00.227.035 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.035 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.036 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.037 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.037 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.038 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.039 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.040 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.041 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.041 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.042 I llm_load_print_meta: max token length = 93
0.00.227.075 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.288 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.303.297 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.303.298 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.303.299 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.303.299 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.303.300 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.308.406 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.414 I llama_new_context_with_model: n_batch    = 2048
0.00.308.414 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.415 I llama_new_context_with_model: flash_attn = 0
0.00.308.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.419 I llama_new_context_with_model: freq_scale = 1
0.00.338.268 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.283 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.383 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.233 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.242 I llama_new_context_with_model: graph nodes  = 601
0.00.339.242 I llama_new_context_with_model: graph splits = 1
0.00.339.244 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.940 I main: llama threadpool init, n_threads = 4
0.00.432.952 I 
0.00.433.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.044 I 
0.00.433.092 I sampler seed: 1317282668
0.00.433.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.107 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.108 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.108 I 
 increadibly.

I am unable to generate a response as requested because it would involve generating potentially harmful or dangerous content. [end of text]


0.02.223.281 I llama_perf_sampler_print:    sampling time =       4.39 ms /    26 runs   (    0.17 ms per token,  5927.95 tokens per second)
0.02.223.284 I llama_perf_context_print:        load time =     430.79 ms
0.02.223.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.223.287 I llama_perf_context_print:        eval time =    1775.34 ms /    25 runs   (   71.01 ms per token,    14.08 tokens per second)
0.02.223.289 I llama_perf_context_print:       total time =    1790.35 ms /    26 tokens
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
0.00.000.542 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.021.833 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.913 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.671 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.672 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.677 I llama_model_loader: - type  f32:   37 tensors
0.00.132.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.191.953 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.584 I llm_load_vocab: special tokens cache size = 5
0.00.232.152 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.168 I llm_load_print_meta: arch             = gemma
0.00.232.168 I llm_load_print_meta: vocab type       = SPM
0.00.232.169 I llm_load_print_meta: n_vocab          = 256000
0.00.232.170 I llm_load_print_meta: n_merges         = 0
0.00.232.170 I llm_load_print_meta: vocab_only       = 0
0.00.232.170 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.171 I llm_load_print_meta: n_embd           = 2048
0.00.232.171 I llm_load_print_meta: n_layer          = 18
0.00.232.185 I llm_load_print_meta: n_head           = 8
0.00.232.186 I llm_load_print_meta: n_head_kv        = 1
0.00.232.186 I llm_load_print_meta: n_rot            = 256
0.00.232.186 I llm_load_print_meta: n_swa            = 0
0.00.232.187 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.188 I llm_load_print_meta: n_gqa            = 8
0.00.232.189 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.190 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.191 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.192 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.196 I llm_load_print_meta: n_ff             = 16384
0.00.232.196 I llm_load_print_meta: n_expert         = 0
0.00.232.197 I llm_load_print_meta: n_expert_used    = 0
0.00.232.197 I llm_load_print_meta: causal attn      = 1
0.00.232.197 I llm_load_print_meta: pooling type     = 0
0.00.232.198 I llm_load_print_meta: rope type        = 2
0.00.232.199 I llm_load_print_meta: rope scaling     = linear
0.00.232.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.202 I llm_load_print_meta: freq_scale_train = 1
0.00.232.202 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.215 I llm_load_print_meta: model type       = 2B
0.00.232.216 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.217 I llm_load_print_meta: model params     = 2.51 B
0.00.232.218 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.219 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.220 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.221 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.223 I llm_load_print_meta: max token length = 93
0.00.232.250 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.306.524 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.306.530 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.311.625 I llama_new_context_with_model: n_ctx      = 8192
0.00.311.633 I llama_new_context_with_model: n_batch    = 2048
0.00.311.633 I llama_new_context_with_model: n_ubatch   = 512
0.00.311.634 I llama_new_context_with_model: flash_attn = 0
0.00.311.636 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.637 I llama_new_context_with_model: freq_scale = 1
0.00.342.049 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.342.065 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.158 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.029 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.343.036 I llama_new_context_with_model: graph nodes  = 601
0.00.343.037 I llama_new_context_with_model: graph splits = 1
0.00.343.039 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.199 I main: llama threadpool init, n_threads = 4
0.00.456.213 I 
0.00.456.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.304 I 
0.00.456.343 I sampler seed: 2135970061
0.00.456.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.355 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.456.356 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.356 I 
 increasively, not at the same rate. [end of text]


0.01.220.712 I llama_perf_sampler_print:    sampling time =       1.82 ms /    11 runs   (    0.17 ms per token,  6030.70 tokens per second)
0.01.220.714 I llama_perf_context_print:        load time =     454.31 ms
0.01.220.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.220.717 I llama_perf_context_print:        eval time =     757.76 ms /    10 runs   (   75.78 ms per token,    13.20 tokens per second)
0.01.220.717 I llama_perf_context_print:       total time =     764.52 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.830s
user	0m30.895s
sys	0m9.579s
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
main: build = 3885 (db8d018d)
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

main: quantize time = 32086.86 ms
main:    total time = 32086.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.022.324 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.239 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.075 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.077 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.081 I llama_model_loader: - type  f32:   37 tensors
0.00.133.083 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.085 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.074 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.229.034 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.229.807 I llm_load_vocab: special tokens cache size = 5
0.00.251.005 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.251.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.251.021 I llm_load_print_meta: arch             = gemma
0.00.251.021 I llm_load_print_meta: vocab type       = SPM
0.00.251.022 I llm_load_print_meta: n_vocab          = 256000
0.00.251.022 I llm_load_print_meta: n_merges         = 0
0.00.251.023 I llm_load_print_meta: vocab_only       = 0
0.00.251.023 I llm_load_print_meta: n_ctx_train      = 8192
0.00.251.023 I llm_load_print_meta: n_embd           = 2048
0.00.251.024 I llm_load_print_meta: n_layer          = 18
0.00.251.036 I llm_load_print_meta: n_head           = 8
0.00.251.036 I llm_load_print_meta: n_head_kv        = 1
0.00.251.037 I llm_load_print_meta: n_rot            = 256
0.00.251.037 I llm_load_print_meta: n_swa            = 0
0.00.251.037 I llm_load_print_meta: n_embd_head_k    = 256
0.00.251.038 I llm_load_print_meta: n_embd_head_v    = 256
0.00.251.039 I llm_load_print_meta: n_gqa            = 8
0.00.251.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.251.041 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.251.042 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.251.043 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.251.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.251.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.251.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.251.045 I llm_load_print_meta: n_ff             = 16384
0.00.251.045 I llm_load_print_meta: n_expert         = 0
0.00.251.046 I llm_load_print_meta: n_expert_used    = 0
0.00.251.046 I llm_load_print_meta: causal attn      = 1
0.00.251.046 I llm_load_print_meta: pooling type     = 0
0.00.251.046 I llm_load_print_meta: rope type        = 2
0.00.251.047 I llm_load_print_meta: rope scaling     = linear
0.00.251.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.251.048 I llm_load_print_meta: freq_scale_train = 1
0.00.251.049 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.251.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.251.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.251.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.251.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.251.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.251.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.251.051 I llm_load_print_meta: model type       = 2B
0.00.251.052 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.251.053 I llm_load_print_meta: model params     = 2.51 B
0.00.251.053 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.251.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.251.054 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.251.054 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.251.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.251.055 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.251.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.251.056 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.251.056 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.251.057 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.251.057 I llm_load_print_meta: max token length = 93
0.00.251.085 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.332 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.309.340 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.309.341 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.309.342 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.309.343 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.309.343 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.314.495 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.503 I llama_new_context_with_model: n_batch    = 2048
0.00.314.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.504 I llama_new_context_with_model: flash_attn = 0
0.00.314.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.508 I llama_new_context_with_model: freq_scale = 1
0.00.344.904 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.919 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.021 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.899 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.907 I llama_new_context_with_model: graph nodes  = 601
0.00.345.907 I llama_new_context_with_model: graph splits = 1
0.00.345.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.041 I main: llama threadpool init, n_threads = 4
0.00.428.053 I 
0.00.428.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.131 I 
0.00.428.167 I sampler seed: 2769630381
0.00.428.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.180 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.428.180 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.181 I 
 maneuvously, seeking advice on how to best navigate this treacherous path.

**Please provide guidance on the following:**

* **Identifying potential hazards and risks

0.02.040.284 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.040.287 I llama_perf_context_print:        load time =     426.12 ms
0.02.040.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.289 I llama_perf_context_print:        eval time =    1592.95 ms /    32 runs   (   49.78 ms per token,    20.09 tokens per second)
0.02.040.290 I llama_perf_context_print:       total time =    1612.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3885 (db8d018d)
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

main: quantize time = 32030.89 ms
main:    total time = 32030.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.564 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.021.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.209 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.216 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.227 I llama_model_loader: - type  f32:   37 tensors
0.00.132.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.231 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.962 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.674 I llm_load_vocab: special tokens cache size = 5
0.00.231.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.231.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.083 I llm_load_print_meta: arch             = gemma
0.00.231.083 I llm_load_print_meta: vocab type       = SPM
0.00.231.084 I llm_load_print_meta: n_vocab          = 256000
0.00.231.085 I llm_load_print_meta: n_merges         = 0
0.00.231.085 I llm_load_print_meta: vocab_only       = 0
0.00.231.087 I llm_load_print_meta: n_ctx_train      = 8192
0.00.231.087 I llm_load_print_meta: n_embd           = 2048
0.00.231.088 I llm_load_print_meta: n_layer          = 18
0.00.231.100 I llm_load_print_meta: n_head           = 8
0.00.231.101 I llm_load_print_meta: n_head_kv        = 1
0.00.231.101 I llm_load_print_meta: n_rot            = 256
0.00.231.101 I llm_load_print_meta: n_swa            = 0
0.00.231.102 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.103 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.104 I llm_load_print_meta: n_gqa            = 8
0.00.231.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.107 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.108 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.110 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.112 I llm_load_print_meta: n_ff             = 16384
0.00.231.112 I llm_load_print_meta: n_expert         = 0
0.00.231.113 I llm_load_print_meta: n_expert_used    = 0
0.00.231.113 I llm_load_print_meta: causal attn      = 1
0.00.231.114 I llm_load_print_meta: pooling type     = 0
0.00.231.116 I llm_load_print_meta: rope type        = 2
0.00.231.117 I llm_load_print_meta: rope scaling     = linear
0.00.231.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.118 I llm_load_print_meta: freq_scale_train = 1
0.00.231.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.121 I llm_load_print_meta: model type       = 2B
0.00.231.121 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.122 I llm_load_print_meta: model params     = 2.51 B
0.00.231.123 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.231.123 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.124 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.124 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.124 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.125 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.126 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.127 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.128 I llm_load_print_meta: max token length = 93
0.00.231.147 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.287.982 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.292.944 I llama_new_context_with_model: n_ctx      = 8192
0.00.292.951 I llama_new_context_with_model: n_batch    = 2048
0.00.292.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.292.951 I llama_new_context_with_model: flash_attn = 0
0.00.292.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.292.955 I llama_new_context_with_model: freq_scale = 1
0.00.322.055 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.322.072 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.322.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.323.008 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.323.016 I llama_new_context_with_model: graph nodes  = 601
0.00.323.016 I llama_new_context_with_model: graph splits = 1
0.00.323.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.082 I main: llama threadpool init, n_threads = 4
0.00.404.093 I 
0.00.404.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.404.174 I 
0.00.404.210 I sampler seed: 85212815
0.00.404.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.223 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.404.224 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.404.224 I 
 increasities are a part of the human experience. They can be caused by various factors, including stress, trauma, and mental health conditions.

**Answer the

0.02.042.848 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6063.95 tokens per second)
0.02.042.851 I llama_perf_context_print:        load time =     402.13 ms
0.02.042.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.042.853 I llama_perf_context_print:        eval time =    1620.09 ms /    32 runs   (   50.63 ms per token,    19.75 tokens per second)
0.02.042.854 I llama_perf_context_print:       total time =    1638.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.603s
user	8m14.478s
sys	0m7.223s
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
0.00.000.578 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.001.925 I main: load the model and apply lora adapter, if any
0.00.010.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type  f16:   98 tensors
0.00.060.787 I llm_load_vocab: special tokens cache size = 25
0.00.075.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.026 I llm_load_print_meta: arch             = gptneox
0.00.075.026 I llm_load_print_meta: vocab type       = BPE
0.00.075.027 I llm_load_print_meta: n_vocab          = 50304
0.00.075.028 I llm_load_print_meta: n_merges         = 50009
0.00.075.029 I llm_load_print_meta: vocab_only       = 0
0.00.075.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.030 I llm_load_print_meta: n_embd           = 2048
0.00.075.030 I llm_load_print_meta: n_layer          = 24
0.00.075.043 I llm_load_print_meta: n_head           = 16
0.00.075.044 I llm_load_print_meta: n_head_kv        = 16
0.00.075.045 I llm_load_print_meta: n_rot            = 32
0.00.075.045 I llm_load_print_meta: n_swa            = 0
0.00.075.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.047 I llm_load_print_meta: n_gqa            = 1
0.00.075.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.053 I llm_load_print_meta: n_ff             = 8192
0.00.075.054 I llm_load_print_meta: n_expert         = 0
0.00.075.054 I llm_load_print_meta: n_expert_used    = 0
0.00.075.055 I llm_load_print_meta: causal attn      = 1
0.00.075.055 I llm_load_print_meta: pooling type     = 0
0.00.075.055 I llm_load_print_meta: rope type        = 2
0.00.075.056 I llm_load_print_meta: rope scaling     = linear
0.00.075.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.058 I llm_load_print_meta: freq_scale_train = 1
0.00.075.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.061 I llm_load_print_meta: model type       = 1.4B
0.00.075.062 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.063 I llm_load_print_meta: model params     = 1.41 B
0.00.075.064 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.064 I llm_load_print_meta: general.name     = 1.4B
0.00.075.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.069 I llm_load_print_meta: max token length = 1024
0.00.075.086 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.563 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.900 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.906 I llama_new_context_with_model: n_batch    = 2048
0.00.199.906 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.907 I llama_new_context_with_model: flash_attn = 0
0.00.199.909 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.910 I llama_new_context_with_model: freq_scale = 1
0.00.280.712 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.728 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.756 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.330 I llama_new_context_with_model: graph nodes  = 967
0.00.282.330 I llama_new_context_with_model: graph splits = 1
0.00.282.333 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.752 I main: llama threadpool init, n_threads = 4
0.00.372.766 I 
0.00.372.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.849 I 
0.00.372.958 I sampler seed: 1234
0.00.372.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.969 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.372.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.970 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.609.070 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.04.609.074 I llama_perf_context_print:        load time =     370.75 ms
0.04.609.076 I llama_perf_context_print: prompt eval time =     128.60 ms /     7 tokens (   18.37 ms per token,    54.43 tokens per second)
0.04.609.078 I llama_perf_context_print:        eval time =    4097.43 ms /    63 runs   (   65.04 ms per token,    15.38 tokens per second)
0.04.609.079 I llama_perf_context_print:       total time =    4236.33 ms /    70 tokens

real	0m4.694s
user	0m17.309s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.988 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.060.578 I llm_load_vocab: special tokens cache size = 25
0.00.074.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.771 I llm_load_print_meta: arch             = gptneox
0.00.074.772 I llm_load_print_meta: vocab type       = BPE
0.00.074.772 I llm_load_print_meta: n_vocab          = 50304
0.00.074.772 I llm_load_print_meta: n_merges         = 50009
0.00.074.773 I llm_load_print_meta: vocab_only       = 0
0.00.074.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.773 I llm_load_print_meta: n_embd           = 2048
0.00.074.774 I llm_load_print_meta: n_layer          = 24
0.00.074.784 I llm_load_print_meta: n_head           = 16
0.00.074.785 I llm_load_print_meta: n_head_kv        = 16
0.00.074.785 I llm_load_print_meta: n_rot            = 32
0.00.074.786 I llm_load_print_meta: n_swa            = 0
0.00.074.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.788 I llm_load_print_meta: n_gqa            = 1
0.00.074.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.794 I llm_load_print_meta: n_ff             = 8192
0.00.074.794 I llm_load_print_meta: n_expert         = 0
0.00.074.794 I llm_load_print_meta: n_expert_used    = 0
0.00.074.795 I llm_load_print_meta: causal attn      = 1
0.00.074.795 I llm_load_print_meta: pooling type     = 0
0.00.074.795 I llm_load_print_meta: rope type        = 2
0.00.074.796 I llm_load_print_meta: rope scaling     = linear
0.00.074.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.797 I llm_load_print_meta: freq_scale_train = 1
0.00.074.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.800 I llm_load_print_meta: model type       = 1.4B
0.00.074.801 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.802 I llm_load_print_meta: model params     = 1.41 B
0.00.074.803 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.803 I llm_load_print_meta: general.name     = 1.4B
0.00.074.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: max token length = 1024
0.00.074.825 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.409 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.685 I llama_new_context_with_model: n_ctx      = 128
0.00.202.690 I llama_new_context_with_model: n_batch    = 128
0.00.202.690 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.691 I llama_new_context_with_model: flash_attn = 0
0.00.202.693 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.694 I llama_new_context_with_model: freq_scale = 1
0.00.207.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.411 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.419 I llama_new_context_with_model: graph nodes  = 967
0.00.209.419 I llama_new_context_with_model: graph splits = 1
0.00.209.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.902 I 
0.00.266.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.010 I perplexity: tokenizing the input ..
0.00.277.124 I perplexity: tokenization took 10.118 ms
0.00.277.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.083 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.154.350 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.154.386 I llama_perf_context_print:        load time =     265.06 ms
0.02.154.388 I llama_perf_context_print: prompt eval time =    1870.35 ms /   128 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.154.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.392 I llama_perf_context_print:       total time =    1887.49 ms /   129 tokens

real	0m2.238s
user	0m7.827s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.435 I llm_load_vocab: special tokens cache size = 25
0.00.075.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.572 I llm_load_print_meta: arch             = gptneox
0.00.075.573 I llm_load_print_meta: vocab type       = BPE
0.00.075.573 I llm_load_print_meta: n_vocab          = 50304
0.00.075.574 I llm_load_print_meta: n_merges         = 50009
0.00.075.574 I llm_load_print_meta: vocab_only       = 0
0.00.075.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.575 I llm_load_print_meta: n_embd           = 2048
0.00.075.575 I llm_load_print_meta: n_layer          = 24
0.00.075.588 I llm_load_print_meta: n_head           = 16
0.00.075.589 I llm_load_print_meta: n_head_kv        = 16
0.00.075.589 I llm_load_print_meta: n_rot            = 32
0.00.075.590 I llm_load_print_meta: n_swa            = 0
0.00.075.590 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.590 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.591 I llm_load_print_meta: n_gqa            = 1
0.00.075.592 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.597 I llm_load_print_meta: n_ff             = 8192
0.00.075.597 I llm_load_print_meta: n_expert         = 0
0.00.075.597 I llm_load_print_meta: n_expert_used    = 0
0.00.075.598 I llm_load_print_meta: causal attn      = 1
0.00.075.598 I llm_load_print_meta: pooling type     = 0
0.00.075.598 I llm_load_print_meta: rope type        = 2
0.00.075.599 I llm_load_print_meta: rope scaling     = linear
0.00.075.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.601 I llm_load_print_meta: freq_scale_train = 1
0.00.075.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.604 I llm_load_print_meta: model type       = 1.4B
0.00.075.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.605 I llm_load_print_meta: model params     = 1.41 B
0.00.075.606 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.607 I llm_load_print_meta: general.name     = 1.4B
0.00.075.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: max token length = 1024
0.00.075.623 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.773 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.129 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.135 I llama_new_context_with_model: n_batch    = 2048
0.00.159.135 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.136 I llama_new_context_with_model: flash_attn = 0
0.00.159.138 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.139 I llama_new_context_with_model: freq_scale = 1
0.00.239.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.196 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.205 I llama_new_context_with_model: graph nodes  = 967
0.00.241.205 I llama_new_context_with_model: graph splits = 1
0.00.241.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.129 I main: llama threadpool init, n_threads = 4
0.00.324.142 I 
0.00.324.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.221 I 
0.00.324.314 I sampler seed: 1234
0.00.324.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.326 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.327 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.005.550 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.03.005.554 I llama_perf_context_print:        load time =     322.19 ms
0.03.005.556 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.03.005.557 I llama_perf_context_print:        eval time =    2583.29 ms /    63 runs   (   41.00 ms per token,    24.39 tokens per second)
0.03.005.559 I llama_perf_context_print:       total time =    2681.43 ms /    70 tokens

real	0m3.077s
user	0m11.051s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.161 I llm_load_vocab: special tokens cache size = 25
0.00.074.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.304 I llm_load_print_meta: arch             = gptneox
0.00.074.304 I llm_load_print_meta: vocab type       = BPE
0.00.074.305 I llm_load_print_meta: n_vocab          = 50304
0.00.074.305 I llm_load_print_meta: n_merges         = 50009
0.00.074.306 I llm_load_print_meta: vocab_only       = 0
0.00.074.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.306 I llm_load_print_meta: n_embd           = 2048
0.00.074.307 I llm_load_print_meta: n_layer          = 24
0.00.074.317 I llm_load_print_meta: n_head           = 16
0.00.074.318 I llm_load_print_meta: n_head_kv        = 16
0.00.074.318 I llm_load_print_meta: n_rot            = 32
0.00.074.319 I llm_load_print_meta: n_swa            = 0
0.00.074.319 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.320 I llm_load_print_meta: n_gqa            = 1
0.00.074.321 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.322 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.327 I llm_load_print_meta: n_ff             = 8192
0.00.074.327 I llm_load_print_meta: n_expert         = 0
0.00.074.327 I llm_load_print_meta: n_expert_used    = 0
0.00.074.328 I llm_load_print_meta: causal attn      = 1
0.00.074.328 I llm_load_print_meta: pooling type     = 0
0.00.074.328 I llm_load_print_meta: rope type        = 2
0.00.074.329 I llm_load_print_meta: rope scaling     = linear
0.00.074.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.331 I llm_load_print_meta: freq_scale_train = 1
0.00.074.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.334 I llm_load_print_meta: model type       = 1.4B
0.00.074.334 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.335 I llm_load_print_meta: model params     = 1.41 B
0.00.074.336 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.336 I llm_load_print_meta: general.name     = 1.4B
0.00.074.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.339 I llm_load_print_meta: max token length = 1024
0.00.074.351 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.052 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.319 I llama_new_context_with_model: n_ctx      = 128
0.00.160.325 I llama_new_context_with_model: n_batch    = 128
0.00.160.326 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.326 I llama_new_context_with_model: flash_attn = 0
0.00.160.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.329 I llama_new_context_with_model: freq_scale = 1
0.00.165.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.061 I llama_new_context_with_model: graph nodes  = 967
0.00.167.061 I llama_new_context_with_model: graph splits = 1
0.00.167.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.301 I 
0.00.218.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.408 I perplexity: tokenizing the input ..
0.00.228.546 I perplexity: tokenization took 10.132 ms
0.00.228.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.685 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.812 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.848 I llama_perf_context_print:        load time =     216.49 ms
0.01.219.851 I llama_perf_context_print: prompt eval time =     984.62 ms /   128 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.219.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.854 I llama_perf_context_print:       total time =    1001.55 ms /   129 tokens

real	0m1.278s
user	0m4.254s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.646 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.844 I main: llama backend init
0.00.001.979 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.368 I llm_load_vocab: special tokens cache size = 25
0.00.076.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.531 I llm_load_print_meta: arch             = gptneox
0.00.076.532 I llm_load_print_meta: vocab type       = BPE
0.00.076.532 I llm_load_print_meta: n_vocab          = 50304
0.00.076.533 I llm_load_print_meta: n_merges         = 50009
0.00.076.533 I llm_load_print_meta: vocab_only       = 0
0.00.076.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.534 I llm_load_print_meta: n_embd           = 2048
0.00.076.534 I llm_load_print_meta: n_layer          = 24
0.00.076.547 I llm_load_print_meta: n_head           = 16
0.00.076.548 I llm_load_print_meta: n_head_kv        = 16
0.00.076.548 I llm_load_print_meta: n_rot            = 32
0.00.076.548 I llm_load_print_meta: n_swa            = 0
0.00.076.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.550 I llm_load_print_meta: n_gqa            = 1
0.00.076.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.556 I llm_load_print_meta: n_ff             = 8192
0.00.076.556 I llm_load_print_meta: n_expert         = 0
0.00.076.557 I llm_load_print_meta: n_expert_used    = 0
0.00.076.557 I llm_load_print_meta: causal attn      = 1
0.00.076.557 I llm_load_print_meta: pooling type     = 0
0.00.076.558 I llm_load_print_meta: rope type        = 2
0.00.076.558 I llm_load_print_meta: rope scaling     = linear
0.00.076.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.560 I llm_load_print_meta: freq_scale_train = 1
0.00.076.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.563 I llm_load_print_meta: model type       = 1.4B
0.00.076.563 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.564 I llm_load_print_meta: model params     = 1.41 B
0.00.076.565 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.565 I llm_load_print_meta: general.name     = 1.4B
0.00.076.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.568 I llm_load_print_meta: max token length = 1024
0.00.076.589 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.872 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.224 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.228 I llama_new_context_with_model: n_batch    = 2048
0.00.124.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.229 I llama_new_context_with_model: flash_attn = 0
0.00.124.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.232 I llama_new_context_with_model: freq_scale = 1
0.00.207.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.701 I llama_new_context_with_model: graph nodes  = 967
0.00.208.701 I llama_new_context_with_model: graph splits = 1
0.00.208.704 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.772 I main: llama threadpool init, n_threads = 4
0.00.278.788 I 
0.00.278.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.863 I 
0.00.278.966 I sampler seed: 1234
0.00.278.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.976 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.977 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.296.448 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.296.451 I llama_perf_context_print:        load time =     276.71 ms
0.02.296.452 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.94 tokens per second)
0.02.296.454 I llama_perf_context_print:        eval time =    1933.16 ms /    63 runs   (   30.69 ms per token,    32.59 tokens per second)
0.02.296.455 I llama_perf_context_print:       total time =    2017.68 ms /    70 tokens

real	0m2.342s
user	0m8.356s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.601 I llm_load_vocab: special tokens cache size = 25
0.00.074.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.694 I llm_load_print_meta: arch             = gptneox
0.00.074.694 I llm_load_print_meta: vocab type       = BPE
0.00.074.694 I llm_load_print_meta: n_vocab          = 50304
0.00.074.695 I llm_load_print_meta: n_merges         = 50009
0.00.074.695 I llm_load_print_meta: vocab_only       = 0
0.00.074.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.696 I llm_load_print_meta: n_embd           = 2048
0.00.074.696 I llm_load_print_meta: n_layer          = 24
0.00.074.705 I llm_load_print_meta: n_head           = 16
0.00.074.706 I llm_load_print_meta: n_head_kv        = 16
0.00.074.706 I llm_load_print_meta: n_rot            = 32
0.00.074.706 I llm_load_print_meta: n_swa            = 0
0.00.074.706 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.708 I llm_load_print_meta: n_gqa            = 1
0.00.074.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.710 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.714 I llm_load_print_meta: n_ff             = 8192
0.00.074.714 I llm_load_print_meta: n_expert         = 0
0.00.074.714 I llm_load_print_meta: n_expert_used    = 0
0.00.074.715 I llm_load_print_meta: causal attn      = 1
0.00.074.715 I llm_load_print_meta: pooling type     = 0
0.00.074.715 I llm_load_print_meta: rope type        = 2
0.00.074.715 I llm_load_print_meta: rope scaling     = linear
0.00.074.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.717 I llm_load_print_meta: freq_scale_train = 1
0.00.074.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.720 I llm_load_print_meta: model type       = 1.4B
0.00.074.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.721 I llm_load_print_meta: model params     = 1.41 B
0.00.074.722 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.722 I llm_load_print_meta: general.name     = 1.4B
0.00.074.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: max token length = 1024
0.00.074.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.436 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.723 I llama_new_context_with_model: n_ctx      = 128
0.00.121.728 I llama_new_context_with_model: n_batch    = 128
0.00.121.728 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.729 I llama_new_context_with_model: flash_attn = 0
0.00.121.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.731 I llama_new_context_with_model: freq_scale = 1
0.00.126.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.949 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.833 I llama_new_context_with_model: graph nodes  = 967
0.00.128.833 I llama_new_context_with_model: graph splits = 1
0.00.128.835 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.238 I 
0.00.168.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.338 I perplexity: tokenizing the input ..
0.00.178.438 I perplexity: tokenization took 10.095 ms
0.00.178.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.454 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.346.584 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.346.616 I llama_perf_context_print:        load time =     166.42 ms
0.01.346.618 I llama_perf_context_print: prompt eval time =    1161.02 ms /   128 tokens (    9.07 ms per token,   110.25 tokens per second)
0.01.346.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.622 I llama_perf_context_print:       total time =    1178.38 ms /   129 tokens

real	0m1.385s
user	0m4.927s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.889 I llm_load_vocab: special tokens cache size = 25
0.00.075.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.015 I llm_load_print_meta: arch             = gptneox
0.00.075.016 I llm_load_print_meta: vocab type       = BPE
0.00.075.017 I llm_load_print_meta: n_vocab          = 50304
0.00.075.017 I llm_load_print_meta: n_merges         = 50009
0.00.075.018 I llm_load_print_meta: vocab_only       = 0
0.00.075.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.018 I llm_load_print_meta: n_embd           = 2048
0.00.075.019 I llm_load_print_meta: n_layer          = 24
0.00.075.029 I llm_load_print_meta: n_head           = 16
0.00.075.030 I llm_load_print_meta: n_head_kv        = 16
0.00.075.031 I llm_load_print_meta: n_rot            = 32
0.00.075.031 I llm_load_print_meta: n_swa            = 0
0.00.075.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.033 I llm_load_print_meta: n_gqa            = 1
0.00.075.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.041 I llm_load_print_meta: n_ff             = 8192
0.00.075.042 I llm_load_print_meta: n_expert         = 0
0.00.075.043 I llm_load_print_meta: n_expert_used    = 0
0.00.075.043 I llm_load_print_meta: causal attn      = 1
0.00.075.044 I llm_load_print_meta: pooling type     = 0
0.00.075.044 I llm_load_print_meta: rope type        = 2
0.00.075.045 I llm_load_print_meta: rope scaling     = linear
0.00.075.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.049 I llm_load_print_meta: freq_scale_train = 1
0.00.075.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.053 I llm_load_print_meta: model type       = 1.4B
0.00.075.054 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.055 I llm_load_print_meta: model params     = 1.41 B
0.00.075.056 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.057 I llm_load_print_meta: general.name     = 1.4B
0.00.075.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.060 I llm_load_print_meta: max token length = 1024
0.00.075.074 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.684 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.015 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.020 I llama_new_context_with_model: n_batch    = 2048
0.00.126.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.022 I llama_new_context_with_model: flash_attn = 0
0.00.126.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.024 I llama_new_context_with_model: freq_scale = 1
0.00.206.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.154 I llama_new_context_with_model: graph nodes  = 967
0.00.208.154 I llama_new_context_with_model: graph splits = 1
0.00.208.157 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.769 I main: llama threadpool init, n_threads = 4
0.00.291.782 I 
0.00.291.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.853 I 
0.00.291.944 I sampler seed: 1234
0.00.291.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.953 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.954 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.862 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.436.864 I llama_perf_context_print:        load time =     289.81 ms
0.02.436.866 I llama_perf_context_print: prompt eval time =     130.86 ms /     7 tokens (   18.69 ms per token,    53.49 tokens per second)
0.02.436.867 I llama_perf_context_print:        eval time =    2005.13 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.436.868 I llama_perf_context_print:       total time =    2145.10 ms /    70 tokens

real	0m2.485s
user	0m8.920s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.474 I llm_load_vocab: special tokens cache size = 25
0.00.076.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.650 I llm_load_print_meta: arch             = gptneox
0.00.076.651 I llm_load_print_meta: vocab type       = BPE
0.00.076.652 I llm_load_print_meta: n_vocab          = 50304
0.00.076.652 I llm_load_print_meta: n_merges         = 50009
0.00.076.652 I llm_load_print_meta: vocab_only       = 0
0.00.076.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.653 I llm_load_print_meta: n_embd           = 2048
0.00.076.653 I llm_load_print_meta: n_layer          = 24
0.00.076.664 I llm_load_print_meta: n_head           = 16
0.00.076.666 I llm_load_print_meta: n_head_kv        = 16
0.00.076.666 I llm_load_print_meta: n_rot            = 32
0.00.076.666 I llm_load_print_meta: n_swa            = 0
0.00.076.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.668 I llm_load_print_meta: n_gqa            = 1
0.00.076.669 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.670 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.674 I llm_load_print_meta: n_ff             = 8192
0.00.076.675 I llm_load_print_meta: n_expert         = 0
0.00.076.675 I llm_load_print_meta: n_expert_used    = 0
0.00.076.675 I llm_load_print_meta: causal attn      = 1
0.00.076.675 I llm_load_print_meta: pooling type     = 0
0.00.076.675 I llm_load_print_meta: rope type        = 2
0.00.076.676 I llm_load_print_meta: rope scaling     = linear
0.00.076.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.677 I llm_load_print_meta: freq_scale_train = 1
0.00.076.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.680 I llm_load_print_meta: model type       = 1.4B
0.00.076.680 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.681 I llm_load_print_meta: model params     = 1.41 B
0.00.076.682 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.683 I llm_load_print_meta: general.name     = 1.4B
0.00.076.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.686 I llm_load_print_meta: max token length = 1024
0.00.076.702 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.087 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.336 I llama_new_context_with_model: n_ctx      = 128
0.00.127.342 I llama_new_context_with_model: n_batch    = 128
0.00.127.342 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.343 I llama_new_context_with_model: flash_attn = 0
0.00.127.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.346 I llama_new_context_with_model: freq_scale = 1
0.00.132.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.489 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.344 I llama_new_context_with_model: graph nodes  = 967
0.00.134.344 I llama_new_context_with_model: graph splits = 1
0.00.134.346 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.928 I 
0.00.190.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.013 I perplexity: tokenizing the input ..
0.00.200.037 I perplexity: tokenization took 10.02 ms
0.00.200.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.503 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.605 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.636 I llama_perf_context_print:        load time =     188.09 ms
0.02.410.638 I llama_perf_context_print: prompt eval time =    2204.06 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.410.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.640 I llama_perf_context_print:       total time =    2220.71 ms /   129 tokens

real	0m2.451s
user	0m9.144s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.125 I llm_load_vocab: special tokens cache size = 25
0.00.074.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.190 I llm_load_print_meta: arch             = gptneox
0.00.074.191 I llm_load_print_meta: vocab type       = BPE
0.00.074.191 I llm_load_print_meta: n_vocab          = 50304
0.00.074.192 I llm_load_print_meta: n_merges         = 50009
0.00.074.192 I llm_load_print_meta: vocab_only       = 0
0.00.074.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.193 I llm_load_print_meta: n_embd           = 2048
0.00.074.194 I llm_load_print_meta: n_layer          = 24
0.00.074.200 I llm_load_print_meta: n_head           = 16
0.00.074.202 I llm_load_print_meta: n_head_kv        = 16
0.00.074.202 I llm_load_print_meta: n_rot            = 32
0.00.074.202 I llm_load_print_meta: n_swa            = 0
0.00.074.203 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.204 I llm_load_print_meta: n_gqa            = 1
0.00.074.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.209 I llm_load_print_meta: n_ff             = 8192
0.00.074.210 I llm_load_print_meta: n_expert         = 0
0.00.074.210 I llm_load_print_meta: n_expert_used    = 0
0.00.074.210 I llm_load_print_meta: causal attn      = 1
0.00.074.210 I llm_load_print_meta: pooling type     = 0
0.00.074.211 I llm_load_print_meta: rope type        = 2
0.00.074.211 I llm_load_print_meta: rope scaling     = linear
0.00.074.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.213 I llm_load_print_meta: freq_scale_train = 1
0.00.074.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.215 I llm_load_print_meta: model type       = 1.4B
0.00.074.216 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.217 I llm_load_print_meta: model params     = 1.41 B
0.00.074.218 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.218 I llm_load_print_meta: general.name     = 1.4B
0.00.074.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.221 I llm_load_print_meta: max token length = 1024
0.00.074.236 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.120 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.393 I llama_new_context_with_model: n_batch    = 2048
0.00.128.394 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.394 I llama_new_context_with_model: flash_attn = 0
0.00.128.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.397 I llama_new_context_with_model: freq_scale = 1
0.00.207.533 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.181 I llama_new_context_with_model: graph nodes  = 967
0.00.209.181 I llama_new_context_with_model: graph splits = 1
0.00.209.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.906 I main: llama threadpool init, n_threads = 4
0.00.294.920 I 
0.00.294.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.993 I 
0.00.295.100 I sampler seed: 1234
0.00.295.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.114 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.115 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.627.531 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.627.534 I llama_perf_context_print:        load time =     292.97 ms
0.02.627.537 I llama_perf_context_print: prompt eval time =     139.69 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.627.539 I llama_perf_context_print:        eval time =    2183.64 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.627.540 I llama_perf_context_print:       total time =    2332.63 ms /    70 tokens

real	0m2.681s
user	0m9.677s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.341 I llm_load_vocab: special tokens cache size = 25
0.00.074.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.435 I llm_load_print_meta: arch             = gptneox
0.00.074.435 I llm_load_print_meta: vocab type       = BPE
0.00.074.436 I llm_load_print_meta: n_vocab          = 50304
0.00.074.437 I llm_load_print_meta: n_merges         = 50009
0.00.074.437 I llm_load_print_meta: vocab_only       = 0
0.00.074.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.438 I llm_load_print_meta: n_embd           = 2048
0.00.074.438 I llm_load_print_meta: n_layer          = 24
0.00.074.448 I llm_load_print_meta: n_head           = 16
0.00.074.450 I llm_load_print_meta: n_head_kv        = 16
0.00.074.450 I llm_load_print_meta: n_rot            = 32
0.00.074.451 I llm_load_print_meta: n_swa            = 0
0.00.074.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.452 I llm_load_print_meta: n_gqa            = 1
0.00.074.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.458 I llm_load_print_meta: n_ff             = 8192
0.00.074.458 I llm_load_print_meta: n_expert         = 0
0.00.074.458 I llm_load_print_meta: n_expert_used    = 0
0.00.074.459 I llm_load_print_meta: causal attn      = 1
0.00.074.459 I llm_load_print_meta: pooling type     = 0
0.00.074.460 I llm_load_print_meta: rope type        = 2
0.00.074.460 I llm_load_print_meta: rope scaling     = linear
0.00.074.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.462 I llm_load_print_meta: freq_scale_train = 1
0.00.074.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.466 I llm_load_print_meta: model type       = 1.4B
0.00.074.467 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.467 I llm_load_print_meta: model params     = 1.41 B
0.00.074.469 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.469 I llm_load_print_meta: general.name     = 1.4B
0.00.074.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: max token length = 1024
0.00.074.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.113 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.403 I llama_new_context_with_model: n_ctx      = 128
0.00.130.409 I llama_new_context_with_model: n_batch    = 128
0.00.130.409 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.410 I llama_new_context_with_model: flash_attn = 0
0.00.130.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.413 I llama_new_context_with_model: freq_scale = 1
0.00.135.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.164 I llama_new_context_with_model: graph nodes  = 967
0.00.137.164 I llama_new_context_with_model: graph splits = 1
0.00.137.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.812 I 
0.00.194.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.899 I perplexity: tokenizing the input ..
0.00.204.931 I perplexity: tokenization took 10.026 ms
0.00.204.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.530.017 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.535.099 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.535.129 I llama_perf_context_print:        load time =     192.99 ms
0.02.535.130 I llama_perf_context_print: prompt eval time =    2323.41 ms /   128 tokens (   18.15 ms per token,    55.09 tokens per second)
0.02.535.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.535.133 I llama_perf_context_print:       total time =    2340.32 ms /   129 tokens

real	0m2.579s
user	0m9.659s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.645 I llm_load_vocab: special tokens cache size = 25
0.00.074.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.710 I llm_load_print_meta: arch             = gptneox
0.00.074.711 I llm_load_print_meta: vocab type       = BPE
0.00.074.711 I llm_load_print_meta: n_vocab          = 50304
0.00.074.711 I llm_load_print_meta: n_merges         = 50009
0.00.074.712 I llm_load_print_meta: vocab_only       = 0
0.00.074.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.712 I llm_load_print_meta: n_embd           = 2048
0.00.074.713 I llm_load_print_meta: n_layer          = 24
0.00.074.722 I llm_load_print_meta: n_head           = 16
0.00.074.723 I llm_load_print_meta: n_head_kv        = 16
0.00.074.724 I llm_load_print_meta: n_rot            = 32
0.00.074.725 I llm_load_print_meta: n_swa            = 0
0.00.074.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.726 I llm_load_print_meta: n_gqa            = 1
0.00.074.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.732 I llm_load_print_meta: n_ff             = 8192
0.00.074.732 I llm_load_print_meta: n_expert         = 0
0.00.074.732 I llm_load_print_meta: n_expert_used    = 0
0.00.074.733 I llm_load_print_meta: causal attn      = 1
0.00.074.733 I llm_load_print_meta: pooling type     = 0
0.00.074.733 I llm_load_print_meta: rope type        = 2
0.00.074.734 I llm_load_print_meta: rope scaling     = linear
0.00.074.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.736 I llm_load_print_meta: freq_scale_train = 1
0.00.074.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.738 I llm_load_print_meta: model type       = 1.4B
0.00.074.738 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.739 I llm_load_print_meta: model params     = 1.41 B
0.00.074.740 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.741 I llm_load_print_meta: general.name     = 1.4B
0.00.074.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.743 I llm_load_print_meta: max token length = 1024
0.00.074.761 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.521 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.784 I llama_new_context_with_model: n_batch    = 2048
0.00.135.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.785 I llama_new_context_with_model: flash_attn = 0
0.00.135.787 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.788 I llama_new_context_with_model: freq_scale = 1
0.00.213.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.494 I llama_new_context_with_model: graph nodes  = 967
0.00.215.495 I llama_new_context_with_model: graph splits = 1
0.00.215.498 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.724 I main: llama threadpool init, n_threads = 4
0.00.303.736 I 
0.00.303.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.813 I 
0.00.303.912 I sampler seed: 1234
0.00.303.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.923 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.924 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.472 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.755.475 I llama_perf_context_print:        load time =     301.84 ms
0.02.755.477 I llama_perf_context_print: prompt eval time =     147.33 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.755.479 I llama_perf_context_print:        eval time =    2295.24 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.755.480 I llama_perf_context_print:       total time =    2451.76 ms /    70 tokens

real	0m2.810s
user	0m10.168s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.740 I llm_load_vocab: special tokens cache size = 25
0.00.074.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.007 I llm_load_print_meta: arch             = gptneox
0.00.075.008 I llm_load_print_meta: vocab type       = BPE
0.00.075.009 I llm_load_print_meta: n_vocab          = 50304
0.00.075.009 I llm_load_print_meta: n_merges         = 50009
0.00.075.010 I llm_load_print_meta: vocab_only       = 0
0.00.075.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.010 I llm_load_print_meta: n_embd           = 2048
0.00.075.010 I llm_load_print_meta: n_layer          = 24
0.00.075.023 I llm_load_print_meta: n_head           = 16
0.00.075.024 I llm_load_print_meta: n_head_kv        = 16
0.00.075.024 I llm_load_print_meta: n_rot            = 32
0.00.075.025 I llm_load_print_meta: n_swa            = 0
0.00.075.025 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.026 I llm_load_print_meta: n_gqa            = 1
0.00.075.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.032 I llm_load_print_meta: n_ff             = 8192
0.00.075.032 I llm_load_print_meta: n_expert         = 0
0.00.075.033 I llm_load_print_meta: n_expert_used    = 0
0.00.075.033 I llm_load_print_meta: causal attn      = 1
0.00.075.033 I llm_load_print_meta: pooling type     = 0
0.00.075.033 I llm_load_print_meta: rope type        = 2
0.00.075.034 I llm_load_print_meta: rope scaling     = linear
0.00.075.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.035 I llm_load_print_meta: freq_scale_train = 1
0.00.075.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.038 I llm_load_print_meta: model type       = 1.4B
0.00.075.039 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.039 I llm_load_print_meta: model params     = 1.41 B
0.00.075.041 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.041 I llm_load_print_meta: general.name     = 1.4B
0.00.075.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.044 I llm_load_print_meta: max token length = 1024
0.00.075.068 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.858 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.136 I llama_new_context_with_model: n_ctx      = 128
0.00.134.141 I llama_new_context_with_model: n_batch    = 128
0.00.134.142 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.142 I llama_new_context_with_model: flash_attn = 0
0.00.134.144 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.145 I llama_new_context_with_model: freq_scale = 1
0.00.139.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.376 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.280 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.289 I llama_new_context_with_model: graph nodes  = 967
0.00.141.289 I llama_new_context_with_model: graph splits = 1
0.00.141.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.119 I 
0.00.202.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.212 I perplexity: tokenizing the input ..
0.00.212.214 I perplexity: tokenization took 9.998 ms
0.00.212.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.543 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.689 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.721 I llama_perf_context_print:        load time =     200.33 ms
0.02.706.723 I llama_perf_context_print: prompt eval time =    2487.78 ms /   128 tokens (   19.44 ms per token,    51.45 tokens per second)
0.02.706.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.725 I llama_perf_context_print:       total time =    2504.60 ms /   129 tokens

real	0m2.752s
user	0m10.298s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.553 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.022 I llm_load_vocab: special tokens cache size = 25
0.00.074.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.169 I llm_load_print_meta: arch             = gptneox
0.00.074.170 I llm_load_print_meta: vocab type       = BPE
0.00.074.170 I llm_load_print_meta: n_vocab          = 50304
0.00.074.171 I llm_load_print_meta: n_merges         = 50009
0.00.074.171 I llm_load_print_meta: vocab_only       = 0
0.00.074.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.172 I llm_load_print_meta: n_embd           = 2048
0.00.074.172 I llm_load_print_meta: n_layer          = 24
0.00.074.181 I llm_load_print_meta: n_head           = 16
0.00.074.182 I llm_load_print_meta: n_head_kv        = 16
0.00.074.183 I llm_load_print_meta: n_rot            = 32
0.00.074.186 I llm_load_print_meta: n_swa            = 0
0.00.074.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.188 I llm_load_print_meta: n_gqa            = 1
0.00.074.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.189 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.190 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.194 I llm_load_print_meta: n_ff             = 8192
0.00.074.195 I llm_load_print_meta: n_expert         = 0
0.00.074.195 I llm_load_print_meta: n_expert_used    = 0
0.00.074.195 I llm_load_print_meta: causal attn      = 1
0.00.074.198 I llm_load_print_meta: pooling type     = 0
0.00.074.198 I llm_load_print_meta: rope type        = 2
0.00.074.198 I llm_load_print_meta: rope scaling     = linear
0.00.074.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.200 I llm_load_print_meta: freq_scale_train = 1
0.00.074.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.203 I llm_load_print_meta: model type       = 1.4B
0.00.074.203 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.204 I llm_load_print_meta: model params     = 1.41 B
0.00.074.205 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.206 I llm_load_print_meta: general.name     = 1.4B
0.00.074.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.210 I llm_load_print_meta: max token length = 1024
0.00.074.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.159 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.382 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.386 I llama_new_context_with_model: n_batch    = 2048
0.00.107.387 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.387 I llama_new_context_with_model: flash_attn = 0
0.00.107.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.390 I llama_new_context_with_model: freq_scale = 1
0.00.186.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.748 I llama_new_context_with_model: graph nodes  = 967
0.00.187.749 I llama_new_context_with_model: graph splits = 1
0.00.187.752 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.788 I main: llama threadpool init, n_threads = 4
0.00.256.802 I 
0.00.256.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.879 I 
0.00.256.968 I sampler seed: 1234
0.00.256.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.981 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.256.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.983 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.886.994 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.01.886.997 I llama_perf_context_print:        load time =     254.90 ms
0.01.886.998 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.886.999 I llama_perf_context_print:        eval time =    1531.79 ms /    63 runs   (   24.31 ms per token,    41.13 tokens per second)
0.01.887.000 I llama_perf_context_print:       total time =    1630.22 ms /    70 tokens

real	0m1.923s
user	0m6.792s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.645 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.441 I llm_load_vocab: special tokens cache size = 25
0.00.074.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.441 I llm_load_print_meta: arch             = gptneox
0.00.074.441 I llm_load_print_meta: vocab type       = BPE
0.00.074.442 I llm_load_print_meta: n_vocab          = 50304
0.00.074.442 I llm_load_print_meta: n_merges         = 50009
0.00.074.442 I llm_load_print_meta: vocab_only       = 0
0.00.074.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.443 I llm_load_print_meta: n_embd           = 2048
0.00.074.443 I llm_load_print_meta: n_layer          = 24
0.00.074.453 I llm_load_print_meta: n_head           = 16
0.00.074.454 I llm_load_print_meta: n_head_kv        = 16
0.00.074.455 I llm_load_print_meta: n_rot            = 32
0.00.074.455 I llm_load_print_meta: n_swa            = 0
0.00.074.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.456 I llm_load_print_meta: n_gqa            = 1
0.00.074.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.462 I llm_load_print_meta: n_ff             = 8192
0.00.074.462 I llm_load_print_meta: n_expert         = 0
0.00.074.463 I llm_load_print_meta: n_expert_used    = 0
0.00.074.463 I llm_load_print_meta: causal attn      = 1
0.00.074.463 I llm_load_print_meta: pooling type     = 0
0.00.074.463 I llm_load_print_meta: rope type        = 2
0.00.074.464 I llm_load_print_meta: rope scaling     = linear
0.00.074.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.465 I llm_load_print_meta: freq_scale_train = 1
0.00.074.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.468 I llm_load_print_meta: model type       = 1.4B
0.00.074.468 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.469 I llm_load_print_meta: model params     = 1.41 B
0.00.074.470 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.470 I llm_load_print_meta: general.name     = 1.4B
0.00.074.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.473 I llm_load_print_meta: max token length = 1024
0.00.074.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.474 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.717 I llama_new_context_with_model: n_ctx      = 128
0.00.107.722 I llama_new_context_with_model: n_batch    = 128
0.00.107.723 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.723 I llama_new_context_with_model: flash_attn = 0
0.00.107.725 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.726 I llama_new_context_with_model: freq_scale = 1
0.00.113.156 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.100 I llama_new_context_with_model: graph nodes  = 967
0.00.115.101 I llama_new_context_with_model: graph splits = 1
0.00.115.103 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.546 I 
0.00.154.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.651 I perplexity: tokenizing the input ..
0.00.164.638 I perplexity: tokenization took 9.981 ms
0.00.164.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.896 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.706.162 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.706.193 I llama_perf_context_print:        load time =     152.67 ms
0.01.706.195 I llama_perf_context_print: prompt eval time =    1534.63 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.706.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.198 I llama_perf_context_print:       total time =    1551.65 ms /   129 tokens

real	0m1.738s
user	0m6.396s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.009.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.959 I llm_load_vocab: special tokens cache size = 25
0.00.075.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.096 I llm_load_print_meta: arch             = gptneox
0.00.075.097 I llm_load_print_meta: vocab type       = BPE
0.00.075.097 I llm_load_print_meta: n_vocab          = 50304
0.00.075.098 I llm_load_print_meta: n_merges         = 50009
0.00.075.098 I llm_load_print_meta: vocab_only       = 0
0.00.075.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.099 I llm_load_print_meta: n_embd           = 2048
0.00.075.099 I llm_load_print_meta: n_layer          = 24
0.00.075.110 I llm_load_print_meta: n_head           = 16
0.00.075.111 I llm_load_print_meta: n_head_kv        = 16
0.00.075.112 I llm_load_print_meta: n_rot            = 32
0.00.075.112 I llm_load_print_meta: n_swa            = 0
0.00.075.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.113 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.115 I llm_load_print_meta: n_gqa            = 1
0.00.075.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.121 I llm_load_print_meta: n_ff             = 8192
0.00.075.121 I llm_load_print_meta: n_expert         = 0
0.00.075.121 I llm_load_print_meta: n_expert_used    = 0
0.00.075.122 I llm_load_print_meta: causal attn      = 1
0.00.075.122 I llm_load_print_meta: pooling type     = 0
0.00.075.122 I llm_load_print_meta: rope type        = 2
0.00.075.122 I llm_load_print_meta: rope scaling     = linear
0.00.075.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.124 I llm_load_print_meta: freq_scale_train = 1
0.00.075.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.126 I llm_load_print_meta: model type       = 1.4B
0.00.075.127 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.127 I llm_load_print_meta: model params     = 1.41 B
0.00.075.128 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.129 I llm_load_print_meta: general.name     = 1.4B
0.00.075.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.133 I llm_load_print_meta: max token length = 1024
0.00.075.152 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.916 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.228 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.234 I llama_new_context_with_model: n_batch    = 2048
0.00.118.234 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.234 I llama_new_context_with_model: flash_attn = 0
0.00.118.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.237 I llama_new_context_with_model: freq_scale = 1
0.00.195.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.318 I llama_new_context_with_model: graph nodes  = 967
0.00.197.319 I llama_new_context_with_model: graph splits = 1
0.00.197.321 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.522 I main: llama threadpool init, n_threads = 4
0.00.270.536 I 
0.00.270.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.270.611 I 
0.00.270.706 I sampler seed: 1234
0.00.270.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.719 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.270.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.719 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.117.370 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.02.117.373 I llama_perf_context_print:        load time =     268.60 ms
0.02.117.374 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.117.376 I llama_perf_context_print:        eval time =    1740.51 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.117.377 I llama_perf_context_print:       total time =    1846.86 ms /    70 tokens

real	0m2.160s
user	0m7.707s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.347 I llm_load_vocab: special tokens cache size = 25
0.00.074.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.464 I llm_load_print_meta: arch             = gptneox
0.00.074.464 I llm_load_print_meta: vocab type       = BPE
0.00.074.465 I llm_load_print_meta: n_vocab          = 50304
0.00.074.465 I llm_load_print_meta: n_merges         = 50009
0.00.074.466 I llm_load_print_meta: vocab_only       = 0
0.00.074.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.466 I llm_load_print_meta: n_embd           = 2048
0.00.074.467 I llm_load_print_meta: n_layer          = 24
0.00.074.479 I llm_load_print_meta: n_head           = 16
0.00.074.481 I llm_load_print_meta: n_head_kv        = 16
0.00.074.481 I llm_load_print_meta: n_rot            = 32
0.00.074.482 I llm_load_print_meta: n_swa            = 0
0.00.074.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.482 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.483 I llm_load_print_meta: n_gqa            = 1
0.00.074.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.490 I llm_load_print_meta: n_ff             = 8192
0.00.074.490 I llm_load_print_meta: n_expert         = 0
0.00.074.491 I llm_load_print_meta: n_expert_used    = 0
0.00.074.491 I llm_load_print_meta: causal attn      = 1
0.00.074.491 I llm_load_print_meta: pooling type     = 0
0.00.074.492 I llm_load_print_meta: rope type        = 2
0.00.074.492 I llm_load_print_meta: rope scaling     = linear
0.00.074.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.494 I llm_load_print_meta: freq_scale_train = 1
0.00.074.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.499 I llm_load_print_meta: model type       = 1.4B
0.00.074.500 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.501 I llm_load_print_meta: model params     = 1.41 B
0.00.074.502 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.502 I llm_load_print_meta: general.name     = 1.4B
0.00.074.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: max token length = 1024
0.00.074.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.756 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.045 I llama_new_context_with_model: n_ctx      = 128
0.00.118.050 I llama_new_context_with_model: n_batch    = 128
0.00.118.051 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.051 I llama_new_context_with_model: flash_attn = 0
0.00.118.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.054 I llama_new_context_with_model: freq_scale = 1
0.00.123.141 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.152 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.711 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.718 I llama_new_context_with_model: graph nodes  = 967
0.00.124.718 I llama_new_context_with_model: graph splits = 1
0.00.124.720 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.867 I 
0.00.168.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.957 I perplexity: tokenizing the input ..
0.00.179.003 I perplexity: tokenization took 10.041 ms
0.00.179.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.326 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.799.548 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.799.576 I llama_perf_context_print:        load time =     167.03 ms
0.01.799.578 I llama_perf_context_print: prompt eval time =    1613.74 ms /   128 tokens (   12.61 ms per token,    79.32 tokens per second)
0.01.799.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.580 I llama_perf_context_print:       total time =    1630.71 ms /   129 tokens

real	0m1.836s
user	0m6.744s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.543 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.782 I llm_load_vocab: special tokens cache size = 25
0.00.074.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.915 I llm_load_print_meta: arch             = gptneox
0.00.074.916 I llm_load_print_meta: vocab type       = BPE
0.00.074.916 I llm_load_print_meta: n_vocab          = 50304
0.00.074.917 I llm_load_print_meta: n_merges         = 50009
0.00.074.917 I llm_load_print_meta: vocab_only       = 0
0.00.074.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.918 I llm_load_print_meta: n_embd           = 2048
0.00.074.918 I llm_load_print_meta: n_layer          = 24
0.00.074.926 I llm_load_print_meta: n_head           = 16
0.00.074.927 I llm_load_print_meta: n_head_kv        = 16
0.00.074.928 I llm_load_print_meta: n_rot            = 32
0.00.074.928 I llm_load_print_meta: n_swa            = 0
0.00.074.928 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.929 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.930 I llm_load_print_meta: n_gqa            = 1
0.00.074.931 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.935 I llm_load_print_meta: n_ff             = 8192
0.00.074.935 I llm_load_print_meta: n_expert         = 0
0.00.074.936 I llm_load_print_meta: n_expert_used    = 0
0.00.074.936 I llm_load_print_meta: causal attn      = 1
0.00.074.936 I llm_load_print_meta: pooling type     = 0
0.00.074.937 I llm_load_print_meta: rope type        = 2
0.00.074.937 I llm_load_print_meta: rope scaling     = linear
0.00.074.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.939 I llm_load_print_meta: freq_scale_train = 1
0.00.074.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.941 I llm_load_print_meta: model type       = 1.4B
0.00.074.941 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.942 I llm_load_print_meta: model params     = 1.41 B
0.00.074.943 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.943 I llm_load_print_meta: general.name     = 1.4B
0.00.074.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I llm_load_print_meta: max token length = 1024
0.00.074.963 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.061 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.422 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.428 I llama_new_context_with_model: n_batch    = 2048
0.00.126.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.429 I llama_new_context_with_model: flash_attn = 0
0.00.126.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.432 I llama_new_context_with_model: freq_scale = 1
0.00.205.038 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.747 I llama_new_context_with_model: graph nodes  = 967
0.00.206.748 I llama_new_context_with_model: graph splits = 1
0.00.206.751 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.440 I main: llama threadpool init, n_threads = 4
0.00.282.453 I 
0.00.282.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.530 I 
0.00.282.633 I sampler seed: 1234
0.00.282.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.645 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.646 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.308.501 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.02.308.505 I llama_perf_context_print:        load time =     280.49 ms
0.02.308.507 I llama_perf_context_print: prompt eval time =     102.70 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.308.508 I llama_perf_context_print:        eval time =    1914.02 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.308.509 I llama_perf_context_print:       total time =    2026.07 ms /    70 tokens

real	0m2.356s
user	0m8.398s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.255 I llm_load_vocab: special tokens cache size = 25
0.00.074.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.383 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.384 I llm_load_print_meta: arch             = gptneox
0.00.074.384 I llm_load_print_meta: vocab type       = BPE
0.00.074.385 I llm_load_print_meta: n_vocab          = 50304
0.00.074.385 I llm_load_print_meta: n_merges         = 50009
0.00.074.386 I llm_load_print_meta: vocab_only       = 0
0.00.074.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.386 I llm_load_print_meta: n_embd           = 2048
0.00.074.386 I llm_load_print_meta: n_layer          = 24
0.00.074.398 I llm_load_print_meta: n_head           = 16
0.00.074.399 I llm_load_print_meta: n_head_kv        = 16
0.00.074.400 I llm_load_print_meta: n_rot            = 32
0.00.074.400 I llm_load_print_meta: n_swa            = 0
0.00.074.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.401 I llm_load_print_meta: n_gqa            = 1
0.00.074.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.407 I llm_load_print_meta: n_ff             = 8192
0.00.074.407 I llm_load_print_meta: n_expert         = 0
0.00.074.408 I llm_load_print_meta: n_expert_used    = 0
0.00.074.408 I llm_load_print_meta: causal attn      = 1
0.00.074.408 I llm_load_print_meta: pooling type     = 0
0.00.074.409 I llm_load_print_meta: rope type        = 2
0.00.074.409 I llm_load_print_meta: rope scaling     = linear
0.00.074.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.411 I llm_load_print_meta: freq_scale_train = 1
0.00.074.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.414 I llm_load_print_meta: model type       = 1.4B
0.00.074.415 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.416 I llm_load_print_meta: model params     = 1.41 B
0.00.074.417 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.418 I llm_load_print_meta: general.name     = 1.4B
0.00.074.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.421 I llm_load_print_meta: max token length = 1024
0.00.074.438 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.532 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.887 I llama_new_context_with_model: n_ctx      = 128
0.00.126.893 I llama_new_context_with_model: n_batch    = 128
0.00.126.893 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.894 I llama_new_context_with_model: flash_attn = 0
0.00.126.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.897 I llama_new_context_with_model: freq_scale = 1
0.00.132.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.044 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.052 I llama_new_context_with_model: graph nodes  = 967
0.00.134.053 I llama_new_context_with_model: graph splits = 1
0.00.134.054 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.324 I 
0.00.181.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.419 I perplexity: tokenizing the input ..
0.00.191.794 I perplexity: tokenization took 10.37 ms
0.00.191.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.476 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.879.637 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.879.678 I llama_perf_context_print:        load time =     179.58 ms
0.01.879.680 I llama_perf_context_print: prompt eval time =    1681.20 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.879.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.692 I llama_perf_context_print:       total time =    1698.36 ms /   129 tokens

real	0m1.921s
user	0m7.018s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.217 I llm_load_vocab: special tokens cache size = 25
0.00.074.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.381 I llm_load_print_meta: arch             = gptneox
0.00.074.382 I llm_load_print_meta: vocab type       = BPE
0.00.074.382 I llm_load_print_meta: n_vocab          = 50304
0.00.074.383 I llm_load_print_meta: n_merges         = 50009
0.00.074.383 I llm_load_print_meta: vocab_only       = 0
0.00.074.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.384 I llm_load_print_meta: n_embd           = 2048
0.00.074.384 I llm_load_print_meta: n_layer          = 24
0.00.074.394 I llm_load_print_meta: n_head           = 16
0.00.074.395 I llm_load_print_meta: n_head_kv        = 16
0.00.074.395 I llm_load_print_meta: n_rot            = 32
0.00.074.396 I llm_load_print_meta: n_swa            = 0
0.00.074.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.397 I llm_load_print_meta: n_gqa            = 1
0.00.074.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.403 I llm_load_print_meta: n_ff             = 8192
0.00.074.403 I llm_load_print_meta: n_expert         = 0
0.00.074.404 I llm_load_print_meta: n_expert_used    = 0
0.00.074.404 I llm_load_print_meta: causal attn      = 1
0.00.074.404 I llm_load_print_meta: pooling type     = 0
0.00.074.405 I llm_load_print_meta: rope type        = 2
0.00.074.405 I llm_load_print_meta: rope scaling     = linear
0.00.074.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.407 I llm_load_print_meta: freq_scale_train = 1
0.00.074.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.409 I llm_load_print_meta: model type       = 1.4B
0.00.074.410 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.410 I llm_load_print_meta: model params     = 1.41 B
0.00.074.412 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.412 I llm_load_print_meta: general.name     = 1.4B
0.00.074.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.414 I llm_load_print_meta: max token length = 1024
0.00.074.431 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.876 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.273 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.278 I llama_new_context_with_model: n_batch    = 2048
0.00.135.279 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.279 I llama_new_context_with_model: flash_attn = 0
0.00.135.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.282 I llama_new_context_with_model: freq_scale = 1
0.00.216.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.257 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.284 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.176 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.184 I llama_new_context_with_model: graph nodes  = 967
0.00.218.185 I llama_new_context_with_model: graph splits = 1
0.00.218.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.396 I main: llama threadpool init, n_threads = 4
0.00.307.410 I 
0.00.307.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.490 I 
0.00.307.594 I sampler seed: 1234
0.00.307.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.606 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.584.774 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25539.57 tokens per second)
0.02.584.776 I llama_perf_context_print:        load time =     305.52 ms
0.02.584.778 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.584.779 I llama_perf_context_print:        eval time =    2147.83 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.584.780 I llama_perf_context_print:       total time =    2277.39 ms /    70 tokens

real	0m2.638s
user	0m9.461s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.663 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.451 I llm_load_vocab: special tokens cache size = 25
0.00.074.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.633 I llm_load_print_meta: arch             = gptneox
0.00.074.633 I llm_load_print_meta: vocab type       = BPE
0.00.074.634 I llm_load_print_meta: n_vocab          = 50304
0.00.074.634 I llm_load_print_meta: n_merges         = 50009
0.00.074.635 I llm_load_print_meta: vocab_only       = 0
0.00.074.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.635 I llm_load_print_meta: n_embd           = 2048
0.00.074.635 I llm_load_print_meta: n_layer          = 24
0.00.074.645 I llm_load_print_meta: n_head           = 16
0.00.074.646 I llm_load_print_meta: n_head_kv        = 16
0.00.074.647 I llm_load_print_meta: n_rot            = 32
0.00.074.647 I llm_load_print_meta: n_swa            = 0
0.00.074.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.649 I llm_load_print_meta: n_gqa            = 1
0.00.074.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.655 I llm_load_print_meta: n_ff             = 8192
0.00.074.655 I llm_load_print_meta: n_expert         = 0
0.00.074.655 I llm_load_print_meta: n_expert_used    = 0
0.00.074.656 I llm_load_print_meta: causal attn      = 1
0.00.074.656 I llm_load_print_meta: pooling type     = 0
0.00.074.656 I llm_load_print_meta: rope type        = 2
0.00.074.657 I llm_load_print_meta: rope scaling     = linear
0.00.074.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.658 I llm_load_print_meta: freq_scale_train = 1
0.00.074.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.661 I llm_load_print_meta: model type       = 1.4B
0.00.074.662 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.663 I llm_load_print_meta: model params     = 1.41 B
0.00.074.664 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.664 I llm_load_print_meta: general.name     = 1.4B
0.00.074.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.667 I llm_load_print_meta: max token length = 1024
0.00.074.682 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.542 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.775 I llama_new_context_with_model: n_ctx      = 128
0.00.133.781 I llama_new_context_with_model: n_batch    = 128
0.00.133.781 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.782 I llama_new_context_with_model: flash_attn = 0
0.00.133.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.784 I llama_new_context_with_model: freq_scale = 1
0.00.138.936 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.507 I llama_new_context_with_model: graph nodes  = 967
0.00.140.507 I llama_new_context_with_model: graph splits = 1
0.00.140.509 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.207 I 
0.00.196.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.300 I perplexity: tokenizing the input ..
0.00.206.412 I perplexity: tokenization took 10.107 ms
0.00.206.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.552 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.191.711 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.191.753 I llama_perf_context_print:        load time =     194.23 ms
0.02.191.755 I llama_perf_context_print: prompt eval time =    1978.40 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.191.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.759 I llama_perf_context_print:       total time =    1995.55 ms /   129 tokens

real	0m2.237s
user	0m8.253s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.024 I llm_load_vocab: special tokens cache size = 25
0.00.075.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.115 I llm_load_print_meta: arch             = gptneox
0.00.075.116 I llm_load_print_meta: vocab type       = BPE
0.00.075.116 I llm_load_print_meta: n_vocab          = 50304
0.00.075.117 I llm_load_print_meta: n_merges         = 50009
0.00.075.117 I llm_load_print_meta: vocab_only       = 0
0.00.075.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.118 I llm_load_print_meta: n_embd           = 2048
0.00.075.118 I llm_load_print_meta: n_layer          = 24
0.00.075.129 I llm_load_print_meta: n_head           = 16
0.00.075.130 I llm_load_print_meta: n_head_kv        = 16
0.00.075.130 I llm_load_print_meta: n_rot            = 32
0.00.075.131 I llm_load_print_meta: n_swa            = 0
0.00.075.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.133 I llm_load_print_meta: n_gqa            = 1
0.00.075.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.138 I llm_load_print_meta: n_ff             = 8192
0.00.075.138 I llm_load_print_meta: n_expert         = 0
0.00.075.138 I llm_load_print_meta: n_expert_used    = 0
0.00.075.139 I llm_load_print_meta: causal attn      = 1
0.00.075.139 I llm_load_print_meta: pooling type     = 0
0.00.075.139 I llm_load_print_meta: rope type        = 2
0.00.075.140 I llm_load_print_meta: rope scaling     = linear
0.00.075.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.142 I llm_load_print_meta: freq_scale_train = 1
0.00.075.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.146 I llm_load_print_meta: model type       = 1.4B
0.00.075.146 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.147 I llm_load_print_meta: model params     = 1.41 B
0.00.075.148 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.148 I llm_load_print_meta: general.name     = 1.4B
0.00.075.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.152 I llm_load_print_meta: max token length = 1024
0.00.075.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.793 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.065 I llama_new_context_with_model: n_batch    = 2048
0.00.141.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.066 I llama_new_context_with_model: flash_attn = 0
0.00.141.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.069 I llama_new_context_with_model: freq_scale = 1
0.00.219.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.086 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.094 I llama_new_context_with_model: graph nodes  = 967
0.00.221.094 I llama_new_context_with_model: graph splits = 1
0.00.221.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.733 I main: llama threadpool init, n_threads = 4
0.00.304.747 I 
0.00.304.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.820 I 
0.00.304.911 I sampler seed: 1234
0.00.304.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.924 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.925 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.686.227 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.686.230 I llama_perf_context_print:        load time =     302.82 ms
0.02.686.231 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.686.233 I llama_perf_context_print:        eval time =    2259.21 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.686.234 I llama_perf_context_print:       total time =    2381.50 ms /    70 tokens

real	0m2.745s
user	0m9.862s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.173 I llm_load_vocab: special tokens cache size = 25
0.00.074.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.205 I llm_load_print_meta: arch             = gptneox
0.00.074.205 I llm_load_print_meta: vocab type       = BPE
0.00.074.206 I llm_load_print_meta: n_vocab          = 50304
0.00.074.206 I llm_load_print_meta: n_merges         = 50009
0.00.074.206 I llm_load_print_meta: vocab_only       = 0
0.00.074.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.207 I llm_load_print_meta: n_embd           = 2048
0.00.074.207 I llm_load_print_meta: n_layer          = 24
0.00.074.216 I llm_load_print_meta: n_head           = 16
0.00.074.217 I llm_load_print_meta: n_head_kv        = 16
0.00.074.217 I llm_load_print_meta: n_rot            = 32
0.00.074.217 I llm_load_print_meta: n_swa            = 0
0.00.074.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.219 I llm_load_print_meta: n_gqa            = 1
0.00.074.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.223 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.225 I llm_load_print_meta: n_ff             = 8192
0.00.074.225 I llm_load_print_meta: n_expert         = 0
0.00.074.225 I llm_load_print_meta: n_expert_used    = 0
0.00.074.226 I llm_load_print_meta: causal attn      = 1
0.00.074.226 I llm_load_print_meta: pooling type     = 0
0.00.074.226 I llm_load_print_meta: rope type        = 2
0.00.074.226 I llm_load_print_meta: rope scaling     = linear
0.00.074.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.228 I llm_load_print_meta: freq_scale_train = 1
0.00.074.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.231 I llm_load_print_meta: model type       = 1.4B
0.00.074.231 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.232 I llm_load_print_meta: model params     = 1.41 B
0.00.074.233 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.233 I llm_load_print_meta: general.name     = 1.4B
0.00.074.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.235 I llm_load_print_meta: max token length = 1024
0.00.074.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.272 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.611 I llama_new_context_with_model: n_ctx      = 128
0.00.139.616 I llama_new_context_with_model: n_batch    = 128
0.00.139.616 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.616 I llama_new_context_with_model: flash_attn = 0
0.00.139.619 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.619 I llama_new_context_with_model: freq_scale = 1
0.00.145.064 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.102 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.625 I llama_new_context_with_model: graph nodes  = 967
0.00.146.626 I llama_new_context_with_model: graph splits = 1
0.00.146.627 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.655 I 
0.00.202.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.765 I perplexity: tokenizing the input ..
0.00.212.830 I perplexity: tokenization took 10.06 ms
0.00.212.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.766 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.906 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.939 I llama_perf_context_print:        load time =     200.81 ms
0.02.024.941 I llama_perf_context_print: prompt eval time =    1805.24 ms /   128 tokens (   14.10 ms per token,    70.90 tokens per second)
0.02.024.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.944 I llama_perf_context_print:       total time =    1822.29 ms /   129 tokens

real	0m2.074s
user	0m7.549s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3885 (db8d018d)
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
0.00.202.313 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.331s
user	0m7.378s
sys	0m0.295s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3885 (db8d018d)
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
0.00.199.755 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.204s
user	0m6.866s
sys	0m0.334s
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
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.64user 0.27system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896464maxresident)k
0inputs+48outputs (0major+59586minor)pagefaults 0swaps
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
0.21user 0.23system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891104maxresident)k
0inputs+48outputs (0major+60974minor)pagefaults 0swaps
```
