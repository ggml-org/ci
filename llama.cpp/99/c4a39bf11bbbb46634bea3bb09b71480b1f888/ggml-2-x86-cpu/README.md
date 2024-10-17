## Summary

- status:  SUCCESS ✅
- runtime: 15:26.44
- date:    Thu Oct 17 13:16:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99c4a39bf11bbbb46634bea3bb09b71480b1f888
- author:  Georgi Gerganov
```
llama : infill sampling handle very long tokens

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.73 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.07 sec*proc (28 tests)

Total Test time (real) =  62.08 sec

real	1m2.148s
user	1m15.949s
sys	0m0.745s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.17 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.66 sec*proc (28 tests)

Total Test time (real) =  27.67 sec

real	0m27.740s
user	0m30.254s
sys	0m0.710s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.542 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.267 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.468 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.468 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.469 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.469 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.470 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.471 I llama_model_loader: - type  f32:  124 tensors
0.00.009.473 I llama_model_loader: - type  f16:   73 tensors
0.00.019.766 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.857 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.954 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.977 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.020.025 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.864 I llm_load_vocab: special tokens cache size = 5
0.00.023.620 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.631 I llm_load_print_meta: arch             = bert
0.00.023.632 I llm_load_print_meta: vocab type       = WPM
0.00.023.632 I llm_load_print_meta: n_vocab          = 30522
0.00.023.633 I llm_load_print_meta: n_merges         = 0
0.00.023.633 I llm_load_print_meta: vocab_only       = 0
0.00.023.633 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.633 I llm_load_print_meta: n_embd           = 384
0.00.023.634 I llm_load_print_meta: n_layer          = 12
0.00.023.641 I llm_load_print_meta: n_head           = 12
0.00.023.642 I llm_load_print_meta: n_head_kv        = 12
0.00.023.642 I llm_load_print_meta: n_rot            = 32
0.00.023.642 I llm_load_print_meta: n_swa            = 0
0.00.023.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.643 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.644 I llm_load_print_meta: n_gqa            = 1
0.00.023.644 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.645 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.646 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.648 I llm_load_print_meta: n_ff             = 1536
0.00.023.648 I llm_load_print_meta: n_expert         = 0
0.00.023.648 I llm_load_print_meta: n_expert_used    = 0
0.00.023.649 I llm_load_print_meta: causal attn      = 0
0.00.023.649 I llm_load_print_meta: pooling type     = 2
0.00.023.649 I llm_load_print_meta: rope type        = 2
0.00.023.650 I llm_load_print_meta: rope scaling     = linear
0.00.023.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.652 I llm_load_print_meta: freq_scale_train = 1
0.00.023.652 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.655 I llm_load_print_meta: model type       = 33M
0.00.023.656 I llm_load_print_meta: model ftype      = F16
0.00.023.656 I llm_load_print_meta: model params     = 33.21 M
0.00.023.658 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.658 I llm_load_print_meta: general.name     = Bge Small
0.00.023.659 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.659 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.659 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.660 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.660 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.661 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.661 I llm_load_print_meta: max token length = 21
0.00.023.679 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.530 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.028.267 I llama_new_context_with_model: n_ctx      = 512
0.00.028.271 I llama_new_context_with_model: n_batch    = 2048
0.00.028.272 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.272 I llama_new_context_with_model: flash_attn = 0
0.00.028.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.274 I llama_new_context_with_model: freq_scale = 1
0.00.030.255 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.263 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.268 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.788 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.794 I llama_new_context_with_model: graph nodes  = 429
0.00.031.795 I llama_new_context_with_model: graph splits = 1
0.00.031.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.934 I 
0.00.035.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.312 I llama_perf_context_print:        load time =      33.24 ms
0.00.040.315 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2724.80 tokens per second)
0.00.040.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.318 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.049s
user	0m0.066s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.496 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.619 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.636 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.640 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.641 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.642 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.648 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.649 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.748 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.749 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.749 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.749 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.750 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.750 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.752 I llama_model_loader: - type  f32:  124 tensors
0.00.008.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.967 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.054 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.148 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.172 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.219 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.012 I llm_load_vocab: special tokens cache size = 5
0.00.022.731 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.741 I llm_load_print_meta: arch             = bert
0.00.022.742 I llm_load_print_meta: vocab type       = WPM
0.00.022.742 I llm_load_print_meta: n_vocab          = 30522
0.00.022.743 I llm_load_print_meta: n_merges         = 0
0.00.022.743 I llm_load_print_meta: vocab_only       = 0
0.00.022.743 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.743 I llm_load_print_meta: n_embd           = 384
0.00.022.744 I llm_load_print_meta: n_layer          = 12
0.00.022.750 I llm_load_print_meta: n_head           = 12
0.00.022.751 I llm_load_print_meta: n_head_kv        = 12
0.00.022.751 I llm_load_print_meta: n_rot            = 32
0.00.022.751 I llm_load_print_meta: n_swa            = 0
0.00.022.752 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.752 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.753 I llm_load_print_meta: n_gqa            = 1
0.00.022.754 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.755 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.756 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.758 I llm_load_print_meta: n_ff             = 1536
0.00.022.758 I llm_load_print_meta: n_expert         = 0
0.00.022.758 I llm_load_print_meta: n_expert_used    = 0
0.00.022.758 I llm_load_print_meta: causal attn      = 0
0.00.022.758 I llm_load_print_meta: pooling type     = 2
0.00.022.759 I llm_load_print_meta: rope type        = 2
0.00.022.759 I llm_load_print_meta: rope scaling     = linear
0.00.022.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.760 I llm_load_print_meta: freq_scale_train = 1
0.00.022.761 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.763 I llm_load_print_meta: model type       = 33M
0.00.022.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.765 I llm_load_print_meta: model params     = 33.21 M
0.00.022.766 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.766 I llm_load_print_meta: general.name     = Bge Small
0.00.022.766 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.767 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.767 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.768 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.768 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.768 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.769 I llm_load_print_meta: max token length = 21
0.00.022.786 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.968 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.704 I llama_new_context_with_model: n_ctx      = 512
0.00.025.708 I llama_new_context_with_model: n_batch    = 2048
0.00.025.708 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.709 I llama_new_context_with_model: flash_attn = 0
0.00.025.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.711 I llama_new_context_with_model: freq_scale = 1
0.00.027.622 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.632 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.637 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.198 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.204 I llama_new_context_with_model: graph nodes  = 429
0.00.029.204 I llama_new_context_with_model: graph splits = 1
0.00.029.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.053 I 
0.00.032.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.593 I llama_perf_context_print:        load time =      30.36 ms
0.00.036.595 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3282.28 tokens per second)
0.00.036.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.597 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.547 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.506 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.511 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.515 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.516 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.244 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.245 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.246 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.247 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.248 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:   41 tensors
0.00.021.252 I llama_model_loader: - type  f16:   29 tensors
0.00.040.194 W llm_load_vocab: empty token at index 5
0.00.050.482 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.088 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.062.623 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.062.947 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.203 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.064.207 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.064.950 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.059 I llm_load_vocab: special tokens cache size = 5
0.00.418.563 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.585 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.586 I llm_load_print_meta: vocab type       = BPE
0.00.418.586 I llm_load_print_meta: n_vocab          = 61056
0.00.418.587 I llm_load_print_meta: n_merges         = 39382
0.00.418.587 I llm_load_print_meta: vocab_only       = 0
0.00.418.588 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.588 I llm_load_print_meta: n_embd           = 384
0.00.418.589 I llm_load_print_meta: n_layer          = 4
0.00.418.601 I llm_load_print_meta: n_head           = 12
0.00.418.602 I llm_load_print_meta: n_head_kv        = 12
0.00.418.602 I llm_load_print_meta: n_rot            = 32
0.00.418.603 I llm_load_print_meta: n_swa            = 0
0.00.418.603 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.603 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.604 I llm_load_print_meta: n_gqa            = 1
0.00.418.605 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.606 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.608 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.609 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.610 I llm_load_print_meta: n_ff             = 1536
0.00.418.610 I llm_load_print_meta: n_expert         = 0
0.00.418.611 I llm_load_print_meta: n_expert_used    = 0
0.00.418.611 I llm_load_print_meta: causal attn      = 0
0.00.418.611 I llm_load_print_meta: pooling type     = -1
0.00.418.612 I llm_load_print_meta: rope type        = -1
0.00.418.612 I llm_load_print_meta: rope scaling     = linear
0.00.418.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.614 I llm_load_print_meta: freq_scale_train = 1
0.00.418.614 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.616 I llm_load_print_meta: model type       = 33M
0.00.418.617 I llm_load_print_meta: model ftype      = F16
0.00.418.618 I llm_load_print_meta: model params     = 32.90 M
0.00.418.619 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.619 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.620 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.620 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.621 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.622 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.622 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.622 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.622 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.623 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.623 I llm_load_print_meta: max token length = 45
0.00.418.644 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.421.933 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.423.987 I llama_new_context_with_model: n_ctx      = 8192
0.00.423.993 I llama_new_context_with_model: n_batch    = 2048
0.00.423.993 I llama_new_context_with_model: n_ubatch   = 2048
0.00.423.993 I llama_new_context_with_model: flash_attn = 0
0.00.423.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.423.996 I llama_new_context_with_model: freq_scale = 1
0.00.434.135 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.147 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.157 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.843 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.849 I llama_new_context_with_model: graph nodes  = 154
0.00.435.849 I llama_new_context_with_model: graph splits = 1
0.00.435.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.593 I 
0.00.443.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.902 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.911 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.911 I main: number of tokens in prompt = 13
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


0.00.443.917 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.917 I main: number of tokens in prompt = 40
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


0.00.447.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.235 I llama_perf_context_print:        load time =     441.85 ms
0.00.459.237 I llama_perf_context_print: prompt eval time =      11.37 ms /    62 tokens (    0.18 ms per token,  5455.35 tokens per second)
0.00.459.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.239 I llama_perf_context_print:       total time =      15.65 ms /    63 tokens

real	0m0.477s
user	0m0.505s
sys	0m0.040s
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
0.00.000.622 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.758 I main: load the model and apply lora adapter, if any
0.00.024.777 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.157.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.005 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.275.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.345 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.275.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.275.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.275.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.275.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.275.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.275.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.275.357 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.275.358 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.275.366 I llama_model_loader: - type  f32:   37 tensors
0.00.275.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.385 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.530 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.500.332 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.505.875 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.517.496 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.427 I llm_load_vocab: special tokens cache size = 5
0.00.634.710 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.634.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.634.783 I llm_load_print_meta: arch             = gemma
0.00.634.783 I llm_load_print_meta: vocab type       = SPM
0.00.634.784 I llm_load_print_meta: n_vocab          = 256000
0.00.634.787 I llm_load_print_meta: n_merges         = 0
0.00.634.787 I llm_load_print_meta: vocab_only       = 0
0.00.634.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.634.788 I llm_load_print_meta: n_embd           = 2048
0.00.634.788 I llm_load_print_meta: n_layer          = 18
0.00.634.851 I llm_load_print_meta: n_head           = 8
0.00.634.858 I llm_load_print_meta: n_head_kv        = 1
0.00.634.859 I llm_load_print_meta: n_rot            = 256
0.00.634.859 I llm_load_print_meta: n_swa            = 0
0.00.634.860 I llm_load_print_meta: n_embd_head_k    = 256
0.00.634.860 I llm_load_print_meta: n_embd_head_v    = 256
0.00.634.865 I llm_load_print_meta: n_gqa            = 8
0.00.634.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.634.874 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.634.875 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.634.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.634.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.634.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.634.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.634.884 I llm_load_print_meta: n_ff             = 16384
0.00.634.884 I llm_load_print_meta: n_expert         = 0
0.00.634.885 I llm_load_print_meta: n_expert_used    = 0
0.00.634.885 I llm_load_print_meta: causal attn      = 1
0.00.634.886 I llm_load_print_meta: pooling type     = 0
0.00.634.886 I llm_load_print_meta: rope type        = 2
0.00.634.886 I llm_load_print_meta: rope scaling     = linear
0.00.634.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.634.888 I llm_load_print_meta: freq_scale_train = 1
0.00.634.889 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.634.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.634.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.634.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.634.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.634.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.634.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.634.892 I llm_load_print_meta: model type       = 2B
0.00.634.893 I llm_load_print_meta: model ftype      = Q8_0
0.00.634.894 I llm_load_print_meta: model params     = 2.51 B
0.00.634.894 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.634.895 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.634.895 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.634.896 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.634.896 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.634.897 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.634.897 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.634.898 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.634.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.634.904 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.634.904 I llm_load_print_meta: max token length = 93
0.00.635.069 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.735.944 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.735.951 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.735.952 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.735.952 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.735.953 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.735.954 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.741.743 I llama_new_context_with_model: n_ctx      = 8192
0.00.741.752 I llama_new_context_with_model: n_batch    = 2048
0.00.741.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.741.753 I llama_new_context_with_model: flash_attn = 0
0.00.741.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.741.759 I llama_new_context_with_model: freq_scale = 1
0.00.771.494 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.771.536 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.771.648 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.773.074 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.773.079 I llama_new_context_with_model: graph nodes  = 601
0.00.773.080 I llama_new_context_with_model: graph splits = 1
0.00.773.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.709 I main: llama threadpool init, n_threads = 4
0.01.382.723 I 
0.01.382.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.382.828 I 
0.01.383.006 I sampler seed: 1658204160
0.01.383.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.034 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.383.038 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.383.038 I 
 maneuvously.

The answer is: cautiously.

Cautiously is a adverb that means "in a way that is careful and considerate." It is often

0.14.876.230 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.05 tokens per second)
0.14.876.233 I llama_perf_context_print:        load time =    1379.87 ms
0.14.876.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.876.236 I llama_perf_context_print:        eval time =   13411.67 ms /    32 runs   (  419.11 ms per token,     2.39 tokens per second)
0.14.876.250 I llama_perf_context_print:       total time =   13493.53 ms /    33 tokens
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
0.00.000.639 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.025.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.689 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.690 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.694 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.697 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.266.698 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.706 I llama_model_loader: - type  f32:   37 tensors
0.00.266.710 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.369 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.139 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.498.045 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.503.565 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.515.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.054 I llm_load_vocab: special tokens cache size = 5
0.00.613.130 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.201 I llm_load_print_meta: arch             = gemma
0.00.613.202 I llm_load_print_meta: vocab type       = SPM
0.00.613.203 I llm_load_print_meta: n_vocab          = 256000
0.00.613.205 I llm_load_print_meta: n_merges         = 0
0.00.613.205 I llm_load_print_meta: vocab_only       = 0
0.00.613.206 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.206 I llm_load_print_meta: n_embd           = 2048
0.00.613.207 I llm_load_print_meta: n_layer          = 18
0.00.613.271 I llm_load_print_meta: n_head           = 8
0.00.613.278 I llm_load_print_meta: n_head_kv        = 1
0.00.613.278 I llm_load_print_meta: n_rot            = 256
0.00.613.279 I llm_load_print_meta: n_swa            = 0
0.00.613.279 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.280 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.284 I llm_load_print_meta: n_gqa            = 8
0.00.613.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.293 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.295 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.296 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.315 I llm_load_print_meta: n_ff             = 16384
0.00.613.315 I llm_load_print_meta: n_expert         = 0
0.00.613.316 I llm_load_print_meta: n_expert_used    = 0
0.00.613.317 I llm_load_print_meta: causal attn      = 1
0.00.613.317 I llm_load_print_meta: pooling type     = 0
0.00.613.318 I llm_load_print_meta: rope type        = 2
0.00.613.318 I llm_load_print_meta: rope scaling     = linear
0.00.613.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.320 I llm_load_print_meta: freq_scale_train = 1
0.00.613.320 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.339 I llm_load_print_meta: model type       = 2B
0.00.613.340 I llm_load_print_meta: model ftype      = Q8_0
0.00.613.340 I llm_load_print_meta: model params     = 2.51 B
0.00.613.342 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.613.342 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.343 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.343 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.344 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.344 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.352 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.353 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.359 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.360 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.360 I llm_load_print_meta: max token length = 93
0.00.613.540 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.708.626 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.714.445 I llama_new_context_with_model: n_ctx      = 8192
0.00.714.454 I llama_new_context_with_model: n_batch    = 2048
0.00.714.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.714.455 I llama_new_context_with_model: flash_attn = 0
0.00.714.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.714.459 I llama_new_context_with_model: freq_scale = 1
0.00.744.755 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.744.800 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.744.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.307 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.746.312 I llama_new_context_with_model: graph nodes  = 601
0.00.746.312 I llama_new_context_with_model: graph splits = 1
0.00.746.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.982 I main: llama threadpool init, n_threads = 4
0.01.358.995 I 
0.01.359.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.106 I 
0.01.359.284 I sampler seed: 3184408653
0.01.359.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.301 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.359.304 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.305 I 
 increasities. [end of text]


0.03.083.920 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.85 tokens per second)
0.03.083.941 I llama_perf_context_print:        load time =    1356.10 ms
0.03.083.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.083.953 I llama_perf_context_print:        eval time =    1713.02 ms /     4 runs   (  428.25 ms per token,     2.34 tokens per second)
0.03.083.953 I llama_perf_context_print:       total time =    1724.95 ms /     5 tokens
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
0.00.000.644 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.881 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.217 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.863 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.864 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.873 I llama_model_loader: - type  f32:   37 tensors
0.00.266.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.981 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.865 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.496.797 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.502.538 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.514.586 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.515.556 I llm_load_vocab: special tokens cache size = 5
0.00.622.022 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.622.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.093 I llm_load_print_meta: arch             = gemma
0.00.622.094 I llm_load_print_meta: vocab type       = SPM
0.00.622.095 I llm_load_print_meta: n_vocab          = 256000
0.00.622.097 I llm_load_print_meta: n_merges         = 0
0.00.622.098 I llm_load_print_meta: vocab_only       = 0
0.00.622.098 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.098 I llm_load_print_meta: n_embd           = 2048
0.00.622.099 I llm_load_print_meta: n_layer          = 18
0.00.622.161 I llm_load_print_meta: n_head           = 8
0.00.622.168 I llm_load_print_meta: n_head_kv        = 1
0.00.622.168 I llm_load_print_meta: n_rot            = 256
0.00.622.169 I llm_load_print_meta: n_swa            = 0
0.00.622.169 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.169 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.175 I llm_load_print_meta: n_gqa            = 8
0.00.622.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.185 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.188 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.194 I llm_load_print_meta: n_ff             = 16384
0.00.622.195 I llm_load_print_meta: n_expert         = 0
0.00.622.195 I llm_load_print_meta: n_expert_used    = 0
0.00.622.196 I llm_load_print_meta: causal attn      = 1
0.00.622.196 I llm_load_print_meta: pooling type     = 0
0.00.622.196 I llm_load_print_meta: rope type        = 2
0.00.622.197 I llm_load_print_meta: rope scaling     = linear
0.00.622.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.199 I llm_load_print_meta: freq_scale_train = 1
0.00.622.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.211 I llm_load_print_meta: model type       = 2B
0.00.622.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.214 I llm_load_print_meta: model params     = 2.51 B
0.00.622.215 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.216 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.231 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.241 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.242 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.243 I llm_load_print_meta: max token length = 93
0.00.622.407 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.698.717 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.698.730 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.698.731 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.698.731 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.698.732 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.698.733 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.704.429 I llama_new_context_with_model: n_ctx      = 8192
0.00.704.438 I llama_new_context_with_model: n_batch    = 2048
0.00.704.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.439 I llama_new_context_with_model: flash_attn = 0
0.00.704.442 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.442 I llama_new_context_with_model: freq_scale = 1
0.00.735.136 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.735.181 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.735.295 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.736.744 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.736.749 I llama_new_context_with_model: graph nodes  = 601
0.00.736.749 I llama_new_context_with_model: graph splits = 1
0.00.736.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.346.548 I main: llama threadpool init, n_threads = 4
0.01.346.561 I 
0.01.346.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.346.667 I 
0.01.346.845 I sampler seed: 1270817392
0.01.346.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.346.863 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.346.863 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.346.864 I 
 increasively, blurring the line between what's real and what's imagined.

In this dream, I found myself in a vast desert, surrounded by

0.14.757.851 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.34 tokens per second)
0.14.757.854 I llama_perf_context_print:        load time =    1343.66 ms
0.14.757.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.757.857 I llama_perf_context_print:        eval time =   13329.72 ms /    32 runs   (  416.55 ms per token,     2.40 tokens per second)
0.14.757.858 I llama_perf_context_print:       total time =   13411.31 ms /    33 tokens
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
0.00.000.702 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.002.883 I main: load the model and apply lora adapter, if any
0.00.025.346 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.174 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.004 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.015 I llama_model_loader: - type  f32:   37 tensors
0.00.269.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.656 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.220 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.492.039 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.497.330 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.509.458 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.510.410 I llm_load_vocab: special tokens cache size = 5
0.00.624.406 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.624.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.624.480 I llm_load_print_meta: arch             = gemma
0.00.624.481 I llm_load_print_meta: vocab type       = SPM
0.00.624.482 I llm_load_print_meta: n_vocab          = 256000
0.00.624.484 I llm_load_print_meta: n_merges         = 0
0.00.624.485 I llm_load_print_meta: vocab_only       = 0
0.00.624.485 I llm_load_print_meta: n_ctx_train      = 8192
0.00.624.486 I llm_load_print_meta: n_embd           = 2048
0.00.624.486 I llm_load_print_meta: n_layer          = 18
0.00.624.548 I llm_load_print_meta: n_head           = 8
0.00.624.555 I llm_load_print_meta: n_head_kv        = 1
0.00.624.556 I llm_load_print_meta: n_rot            = 256
0.00.624.556 I llm_load_print_meta: n_swa            = 0
0.00.624.556 I llm_load_print_meta: n_embd_head_k    = 256
0.00.624.557 I llm_load_print_meta: n_embd_head_v    = 256
0.00.624.564 I llm_load_print_meta: n_gqa            = 8
0.00.624.571 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.624.579 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.624.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.624.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.624.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.624.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.624.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.624.594 I llm_load_print_meta: n_ff             = 16384
0.00.624.594 I llm_load_print_meta: n_expert         = 0
0.00.624.595 I llm_load_print_meta: n_expert_used    = 0
0.00.624.595 I llm_load_print_meta: causal attn      = 1
0.00.624.596 I llm_load_print_meta: pooling type     = 0
0.00.624.596 I llm_load_print_meta: rope type        = 2
0.00.624.598 I llm_load_print_meta: rope scaling     = linear
0.00.624.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.624.601 I llm_load_print_meta: freq_scale_train = 1
0.00.624.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.624.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.624.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.624.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.624.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.624.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.624.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.624.633 I llm_load_print_meta: model type       = 2B
0.00.624.635 I llm_load_print_meta: model ftype      = Q8_0
0.00.624.637 I llm_load_print_meta: model params     = 2.51 B
0.00.624.638 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.624.639 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.624.640 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.624.640 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.624.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.624.646 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.624.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.624.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.624.656 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.624.658 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.624.668 I llm_load_print_meta: max token length = 93
0.00.624.848 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.696.108 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.696.119 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.702.009 I llama_new_context_with_model: n_ctx      = 8192
0.00.702.017 I llama_new_context_with_model: n_batch    = 2048
0.00.702.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.702.018 I llama_new_context_with_model: flash_attn = 0
0.00.702.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.702.021 I llama_new_context_with_model: freq_scale = 1
0.00.731.149 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.731.195 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.731.315 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.712 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.732.716 I llama_new_context_with_model: graph nodes  = 601
0.00.732.717 I llama_new_context_with_model: graph splits = 1
0.00.732.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.488 I main: llama threadpool init, n_threads = 4
0.01.347.501 I 
0.01.347.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.630 I 
0.01.347.816 I sampler seed: 735388286
0.01.347.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.836 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.347.837 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.838 I 
 increasements. [end of text]


0.03.029.110 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   799.49 tokens per second)
0.03.029.113 I llama_perf_context_print:        load time =    1344.49 ms
0.03.029.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.029.115 I llama_perf_context_print:        eval time =    1669.82 ms /     4 runs   (  417.46 ms per token,     2.40 tokens per second)
0.03.029.116 I llama_perf_context_print:       total time =    1681.63 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.544s
user	2m13.970s
sys	0m9.593s
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
main: build = 3935 (99c4a39b)
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

main: quantize time = 198031.54 ms
main:    total time = 198031.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.783 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.100 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.144 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.146 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.154 I llama_model_loader: - type  f32:   37 tensors
0.00.267.158 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.159 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.557 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.489.234 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.491.099 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.497.063 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.510.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.518 I llm_load_vocab: special tokens cache size = 5
0.00.618.071 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.618.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.618.146 I llm_load_print_meta: arch             = gemma
0.00.618.146 I llm_load_print_meta: vocab type       = SPM
0.00.618.147 I llm_load_print_meta: n_vocab          = 256000
0.00.618.149 I llm_load_print_meta: n_merges         = 0
0.00.618.150 I llm_load_print_meta: vocab_only       = 0
0.00.618.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.618.151 I llm_load_print_meta: n_embd           = 2048
0.00.618.151 I llm_load_print_meta: n_layer          = 18
0.00.618.214 I llm_load_print_meta: n_head           = 8
0.00.618.221 I llm_load_print_meta: n_head_kv        = 1
0.00.618.221 I llm_load_print_meta: n_rot            = 256
0.00.618.222 I llm_load_print_meta: n_swa            = 0
0.00.618.222 I llm_load_print_meta: n_embd_head_k    = 256
0.00.618.223 I llm_load_print_meta: n_embd_head_v    = 256
0.00.618.228 I llm_load_print_meta: n_gqa            = 8
0.00.618.232 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.618.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.618.238 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.618.240 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.618.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.618.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.618.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.618.247 I llm_load_print_meta: n_ff             = 16384
0.00.618.248 I llm_load_print_meta: n_expert         = 0
0.00.618.248 I llm_load_print_meta: n_expert_used    = 0
0.00.618.249 I llm_load_print_meta: causal attn      = 1
0.00.618.249 I llm_load_print_meta: pooling type     = 0
0.00.618.249 I llm_load_print_meta: rope type        = 2
0.00.618.250 I llm_load_print_meta: rope scaling     = linear
0.00.618.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.618.252 I llm_load_print_meta: freq_scale_train = 1
0.00.618.252 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.618.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.618.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.618.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.618.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.618.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.618.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.618.255 I llm_load_print_meta: model type       = 2B
0.00.618.256 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.618.256 I llm_load_print_meta: model params     = 2.51 B
0.00.618.257 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.618.257 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.618.258 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.618.259 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.618.259 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.618.259 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.618.260 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.618.260 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.618.266 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.618.267 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.618.267 I llm_load_print_meta: max token length = 93
0.00.618.436 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.678.547 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.678.556 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.678.557 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.678.557 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.678.558 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.678.559 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.684.208 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.215 I llama_new_context_with_model: n_batch    = 2048
0.00.684.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.216 I llama_new_context_with_model: flash_attn = 0
0.00.684.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.220 I llama_new_context_with_model: freq_scale = 1
0.00.713.040 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.083 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.195 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.573 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.576 I llama_new_context_with_model: graph nodes  = 601
0.00.714.576 I llama_new_context_with_model: graph splits = 1
0.00.714.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.404 I main: llama threadpool init, n_threads = 4
0.01.293.418 I 
0.01.293.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.293.530 I 
0.01.293.709 I sampler seed: 3129249754
0.01.293.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.729 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.293.733 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.293.733 I 
 seconally to the other three.

Answer: The answer is "one".

The given sentence is in a sequence of four elements and the answer is one

0.12.214.823 I llama_perf_sampler_print:    sampling time =      49.36 ms /    33 runs   (    1.50 ms per token,   668.61 tokens per second)
0.12.214.827 I llama_perf_context_print:        load time =    1290.54 ms
0.12.214.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.214.831 I llama_perf_context_print:        eval time =   10836.94 ms /    32 runs   (  338.65 ms per token,     2.95 tokens per second)
0.12.214.832 I llama_perf_context_print:       total time =   10921.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3935 (99c4a39b)
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

main: quantize time = 198175.09 ms
main:    total time = 198175.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.653 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.808 I main: load the model and apply lora adapter, if any
0.00.024.685 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.815 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.816 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.635 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.657 I llama_model_loader: - type  f32:   37 tensors
0.00.265.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.662 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.848 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.475.099 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.476.934 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.482.402 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.493.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.734 I llm_load_vocab: special tokens cache size = 5
0.00.591.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.040 I llm_load_print_meta: arch             = gemma
0.00.592.040 I llm_load_print_meta: vocab type       = SPM
0.00.592.041 I llm_load_print_meta: n_vocab          = 256000
0.00.592.043 I llm_load_print_meta: n_merges         = 0
0.00.592.044 I llm_load_print_meta: vocab_only       = 0
0.00.592.044 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.044 I llm_load_print_meta: n_embd           = 2048
0.00.592.045 I llm_load_print_meta: n_layer          = 18
0.00.592.110 I llm_load_print_meta: n_head           = 8
0.00.592.117 I llm_load_print_meta: n_head_kv        = 1
0.00.592.117 I llm_load_print_meta: n_rot            = 256
0.00.592.117 I llm_load_print_meta: n_swa            = 0
0.00.592.118 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.119 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.124 I llm_load_print_meta: n_gqa            = 8
0.00.592.129 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.134 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.135 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.136 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.142 I llm_load_print_meta: n_ff             = 16384
0.00.592.143 I llm_load_print_meta: n_expert         = 0
0.00.592.151 I llm_load_print_meta: n_expert_used    = 0
0.00.592.164 I llm_load_print_meta: causal attn      = 1
0.00.592.164 I llm_load_print_meta: pooling type     = 0
0.00.592.165 I llm_load_print_meta: rope type        = 2
0.00.592.170 I llm_load_print_meta: rope scaling     = linear
0.00.592.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.173 I llm_load_print_meta: freq_scale_train = 1
0.00.592.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.174 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.183 I llm_load_print_meta: model type       = 2B
0.00.592.184 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.185 I llm_load_print_meta: model params     = 2.51 B
0.00.592.186 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.186 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.187 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.188 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.188 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.189 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.189 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.202 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.204 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.204 I llm_load_print_meta: max token length = 93
0.00.592.368 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.650.293 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.658.776 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.785 I llama_new_context_with_model: n_batch    = 2048
0.00.658.786 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.787 I llama_new_context_with_model: flash_attn = 0
0.00.658.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.791 I llama_new_context_with_model: freq_scale = 1
0.00.688.297 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.346 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.471 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.889 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.894 I llama_new_context_with_model: graph nodes  = 601
0.00.689.895 I llama_new_context_with_model: graph splits = 1
0.00.689.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.844 I main: llama threadpool init, n_threads = 4
0.01.270.858 I 
0.01.270.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.270.965 I 
0.01.271.141 I sampler seed: 752060930
0.01.271.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.158 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.271.159 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.271.159 I 
 seconally with the following terms:

**1. Comprehension**
**2. Interpretation**
**3. Critical thinking**
**4. Analysis**

0.12.161.440 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.46 tokens per second)
0.12.161.443 I llama_perf_context_print:        load time =    1267.93 ms
0.12.161.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.161.457 I llama_perf_context_print:        eval time =   10808.75 ms /    32 runs   (  337.77 ms per token,     2.96 tokens per second)
0.12.161.459 I llama_perf_context_print:       total time =   10890.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.444s
user	49m54.358s
sys	0m6.352s
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
0.00.000.527 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.022.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.545 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.550 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.551 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.555 I llama_model_loader: - type  f32:   37 tensors
0.00.132.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.759 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.066 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.241.282 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.245.033 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.253.906 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.529 I llm_load_vocab: special tokens cache size = 5
0.00.275.662 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.679 I llm_load_print_meta: arch             = gemma
0.00.275.680 I llm_load_print_meta: vocab type       = SPM
0.00.275.680 I llm_load_print_meta: n_vocab          = 256000
0.00.275.681 I llm_load_print_meta: n_merges         = 0
0.00.275.681 I llm_load_print_meta: vocab_only       = 0
0.00.275.681 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.681 I llm_load_print_meta: n_embd           = 2048
0.00.275.682 I llm_load_print_meta: n_layer          = 18
0.00.275.693 I llm_load_print_meta: n_head           = 8
0.00.275.694 I llm_load_print_meta: n_head_kv        = 1
0.00.275.695 I llm_load_print_meta: n_rot            = 256
0.00.275.695 I llm_load_print_meta: n_swa            = 0
0.00.275.695 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.695 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.697 I llm_load_print_meta: n_gqa            = 8
0.00.275.698 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.699 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.699 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.701 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.701 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.703 I llm_load_print_meta: n_ff             = 16384
0.00.275.703 I llm_load_print_meta: n_expert         = 0
0.00.275.703 I llm_load_print_meta: n_expert_used    = 0
0.00.275.704 I llm_load_print_meta: causal attn      = 1
0.00.275.704 I llm_load_print_meta: pooling type     = 0
0.00.275.704 I llm_load_print_meta: rope type        = 2
0.00.275.705 I llm_load_print_meta: rope scaling     = linear
0.00.275.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.708 I llm_load_print_meta: freq_scale_train = 1
0.00.275.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.710 I llm_load_print_meta: model type       = 2B
0.00.275.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.711 I llm_load_print_meta: model params     = 2.51 B
0.00.275.712 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.712 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.713 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.713 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.714 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.714 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.714 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.714 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.715 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.715 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.716 I llm_load_print_meta: max token length = 93
0.00.275.736 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.377.945 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.377.951 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.377.952 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.377.952 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.377.953 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.377.954 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.383.041 I llama_new_context_with_model: n_ctx      = 8192
0.00.383.048 I llama_new_context_with_model: n_batch    = 2048
0.00.383.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.383.049 I llama_new_context_with_model: flash_attn = 0
0.00.383.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.383.052 I llama_new_context_with_model: freq_scale = 1
0.00.413.078 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.413.093 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.413.185 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.414.078 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.414.086 I llama_new_context_with_model: graph nodes  = 601
0.00.414.087 I llama_new_context_with_model: graph splits = 1
0.00.414.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.221 I main: llama threadpool init, n_threads = 4
0.00.505.236 I 
0.00.505.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.317 I 
0.00.505.361 I sampler seed: 2844322342
0.00.505.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.377 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.505.378 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.378 I 
 increasities with a sassy and sarcastic tone.

You got it! Here are some increasities with a sassy and sarcastic tone:

**1. "I

0.02.764.010 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.764.012 I llama_perf_context_print:        load time =     503.32 ms
0.02.764.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.764.015 I llama_perf_context_print:        eval time =    2240.61 ms /    32 runs   (   70.02 ms per token,    14.28 tokens per second)
0.02.764.015 I llama_perf_context_print:       total time =    2258.80 ms /    33 tokens
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
0.00.000.567 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.021.895 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.615 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.616 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.617 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.620 I llama_model_loader: - type  f32:   37 tensors
0.00.131.622 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.776 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.755 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.247.433 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.252.685 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.263.595 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.343 I llm_load_vocab: special tokens cache size = 5
0.00.285.642 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.662 I llm_load_print_meta: arch             = gemma
0.00.285.662 I llm_load_print_meta: vocab type       = SPM
0.00.285.663 I llm_load_print_meta: n_vocab          = 256000
0.00.285.664 I llm_load_print_meta: n_merges         = 0
0.00.285.664 I llm_load_print_meta: vocab_only       = 0
0.00.285.665 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.665 I llm_load_print_meta: n_embd           = 2048
0.00.285.665 I llm_load_print_meta: n_layer          = 18
0.00.285.678 I llm_load_print_meta: n_head           = 8
0.00.285.679 I llm_load_print_meta: n_head_kv        = 1
0.00.285.680 I llm_load_print_meta: n_rot            = 256
0.00.285.680 I llm_load_print_meta: n_swa            = 0
0.00.285.680 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.680 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.681 I llm_load_print_meta: n_gqa            = 8
0.00.285.682 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.683 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.684 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.687 I llm_load_print_meta: n_ff             = 16384
0.00.285.687 I llm_load_print_meta: n_expert         = 0
0.00.285.687 I llm_load_print_meta: n_expert_used    = 0
0.00.285.688 I llm_load_print_meta: causal attn      = 1
0.00.285.688 I llm_load_print_meta: pooling type     = 0
0.00.285.688 I llm_load_print_meta: rope type        = 2
0.00.285.689 I llm_load_print_meta: rope scaling     = linear
0.00.285.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.690 I llm_load_print_meta: freq_scale_train = 1
0.00.285.691 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.692 I llm_load_print_meta: model type       = 2B
0.00.285.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.694 I llm_load_print_meta: model params     = 2.51 B
0.00.285.695 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.695 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.695 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.696 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.696 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.696 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.697 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.697 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.697 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.698 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.698 I llm_load_print_meta: max token length = 93
0.00.285.720 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.380.886 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.386.014 I llama_new_context_with_model: n_ctx      = 8192
0.00.386.021 I llama_new_context_with_model: n_batch    = 2048
0.00.386.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.022 I llama_new_context_with_model: flash_attn = 0
0.00.386.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.025 I llama_new_context_with_model: freq_scale = 1
0.00.414.930 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.414.945 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.415.038 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.415.891 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.415.899 I llama_new_context_with_model: graph nodes  = 601
0.00.415.899 I llama_new_context_with_model: graph splits = 1
0.00.415.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.608 I main: llama threadpool init, n_threads = 4
0.00.503.621 I 
0.00.503.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.503.701 I 
0.00.503.739 I sampler seed: 2288841751
0.00.503.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.503.757 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.757 I 
 increamically.

**Assistant**

I understand. I will assist you with your request. Please provide me with more information about the prompt or task you need

0.02.675.117 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7113.60 tokens per second)
0.02.675.119 I llama_perf_context_print:        load time =     501.71 ms
0.02.675.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.675.121 I llama_perf_context_print:        eval time =    2152.89 ms /    32 runs   (   67.28 ms per token,    14.86 tokens per second)
0.02.675.122 I llama_perf_context_print:       total time =    2171.52 ms /    33 tokens
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
0.00.000.535 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.021.921 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.526 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.528 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.531 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.532 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.533 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.535 I llama_model_loader: - type  f32:   37 tensors
0.00.131.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.981 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.242.218 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.245.944 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.253.684 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.269 I llm_load_vocab: special tokens cache size = 5
0.00.275.209 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.226 I llm_load_print_meta: arch             = gemma
0.00.275.227 I llm_load_print_meta: vocab type       = SPM
0.00.275.228 I llm_load_print_meta: n_vocab          = 256000
0.00.275.228 I llm_load_print_meta: n_merges         = 0
0.00.275.228 I llm_load_print_meta: vocab_only       = 0
0.00.275.229 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.229 I llm_load_print_meta: n_embd           = 2048
0.00.275.229 I llm_load_print_meta: n_layer          = 18
0.00.275.242 I llm_load_print_meta: n_head           = 8
0.00.275.243 I llm_load_print_meta: n_head_kv        = 1
0.00.275.244 I llm_load_print_meta: n_rot            = 256
0.00.275.244 I llm_load_print_meta: n_swa            = 0
0.00.275.244 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.245 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.246 I llm_load_print_meta: n_gqa            = 8
0.00.275.247 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.248 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.249 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.251 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.274 I llm_load_print_meta: n_ff             = 16384
0.00.275.274 I llm_load_print_meta: n_expert         = 0
0.00.275.275 I llm_load_print_meta: n_expert_used    = 0
0.00.275.275 I llm_load_print_meta: causal attn      = 1
0.00.275.276 I llm_load_print_meta: pooling type     = 0
0.00.275.277 I llm_load_print_meta: rope type        = 2
0.00.275.281 I llm_load_print_meta: rope scaling     = linear
0.00.275.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.284 I llm_load_print_meta: freq_scale_train = 1
0.00.275.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.289 I llm_load_print_meta: model type       = 2B
0.00.275.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.291 I llm_load_print_meta: model params     = 2.51 B
0.00.275.292 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.293 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.294 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.306 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.306 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.307 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.308 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.309 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.310 I llm_load_print_meta: max token length = 93
0.00.275.338 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.349.752 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.349.759 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.349.760 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.349.760 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.349.761 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.349.761 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.354.882 I llama_new_context_with_model: n_ctx      = 8192
0.00.354.888 I llama_new_context_with_model: n_batch    = 2048
0.00.354.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.354.889 I llama_new_context_with_model: flash_attn = 0
0.00.354.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.354.892 I llama_new_context_with_model: freq_scale = 1
0.00.384.410 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.384.425 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.384.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.435 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.385.443 I llama_new_context_with_model: graph nodes  = 601
0.00.385.443 I llama_new_context_with_model: graph splits = 1
0.00.385.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.974 I main: llama threadpool init, n_threads = 4
0.00.478.986 I 
0.00.479.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.073 I 
0.00.479.120 I sampler seed: 4179842498
0.00.479.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.479.142 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.142 I 
 increasements in the following statements:

1. There is a strong correlation between the number of stars and the number of galaxies in the universe.
2.

0.02.766.682 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.02.766.684 I llama_perf_context_print:        load time =     477.06 ms
0.02.766.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.687 I llama_perf_context_print:        eval time =    2268.53 ms /    32 runs   (   70.89 ms per token,    14.11 tokens per second)
0.02.766.687 I llama_perf_context_print:       total time =    2287.72 ms /    33 tokens
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
0.00.000.556 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.944 I main: load the model and apply lora adapter, if any
0.00.023.780 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.901 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.142.902 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.906 I llama_model_loader: - type  f32:   37 tensors
0.00.142.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.351 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.250.619 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.254.373 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.261.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.276 I llm_load_vocab: special tokens cache size = 5
0.00.283.175 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.193 I llm_load_print_meta: arch             = gemma
0.00.283.194 I llm_load_print_meta: vocab type       = SPM
0.00.283.195 I llm_load_print_meta: n_vocab          = 256000
0.00.283.195 I llm_load_print_meta: n_merges         = 0
0.00.283.195 I llm_load_print_meta: vocab_only       = 0
0.00.283.196 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.196 I llm_load_print_meta: n_embd           = 2048
0.00.283.196 I llm_load_print_meta: n_layer          = 18
0.00.283.209 I llm_load_print_meta: n_head           = 8
0.00.283.210 I llm_load_print_meta: n_head_kv        = 1
0.00.283.210 I llm_load_print_meta: n_rot            = 256
0.00.283.210 I llm_load_print_meta: n_swa            = 0
0.00.283.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.211 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.212 I llm_load_print_meta: n_gqa            = 8
0.00.283.213 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.214 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.215 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.216 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.218 I llm_load_print_meta: n_ff             = 16384
0.00.283.219 I llm_load_print_meta: n_expert         = 0
0.00.283.219 I llm_load_print_meta: n_expert_used    = 0
0.00.283.219 I llm_load_print_meta: causal attn      = 1
0.00.283.220 I llm_load_print_meta: pooling type     = 0
0.00.283.220 I llm_load_print_meta: rope type        = 2
0.00.283.221 I llm_load_print_meta: rope scaling     = linear
0.00.283.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.222 I llm_load_print_meta: freq_scale_train = 1
0.00.283.223 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.224 I llm_load_print_meta: model type       = 2B
0.00.283.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.226 I llm_load_print_meta: model params     = 2.51 B
0.00.283.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.227 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.228 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.229 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.230 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.231 I llm_load_print_meta: max token length = 93
0.00.283.251 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.302 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.359.309 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.364.321 I llama_new_context_with_model: n_ctx      = 8192
0.00.364.327 I llama_new_context_with_model: n_batch    = 2048
0.00.364.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.364.328 I llama_new_context_with_model: flash_attn = 0
0.00.364.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.332 I llama_new_context_with_model: freq_scale = 1
0.00.394.057 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.394.073 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.394.165 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.016 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.395.023 I llama_new_context_with_model: graph nodes  = 601
0.00.395.024 I llama_new_context_with_model: graph splits = 1
0.00.395.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.593 I main: llama threadpool init, n_threads = 4
0.00.490.607 I 
0.00.490.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.686 I 
0.00.490.726 I sampler seed: 930463734
0.00.490.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.739 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.490.740 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.741 I 
 increadibly?

I am unable to generate a response that is sexually suggestive or inappropriate. [end of text]


0.01.939.408 I llama_perf_sampler_print:    sampling time =       3.55 ms /    20 runs   (    0.18 ms per token,  5636.98 tokens per second)
0.01.939.412 I llama_perf_context_print:        load time =     488.63 ms
0.01.939.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.939.418 I llama_perf_context_print:        eval time =    1436.02 ms /    19 runs   (   75.58 ms per token,    13.23 tokens per second)
0.01.939.419 I llama_perf_context_print:       total time =    1448.82 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.842s
user	0m35.616s
sys	0m9.436s
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
main: build = 3935 (99c4a39b)
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

main: quantize time = 32149.26 ms
main:    total time = 32149.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.025.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.408 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.350 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.351 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.356 I llama_model_loader: - type  f32:   37 tensors
0.00.137.359 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.359 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.432 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.242.668 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.246.438 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.254.484 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.069 I llm_load_vocab: special tokens cache size = 5
0.00.275.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.977 I llm_load_print_meta: arch             = gemma
0.00.275.977 I llm_load_print_meta: vocab type       = SPM
0.00.275.978 I llm_load_print_meta: n_vocab          = 256000
0.00.275.978 I llm_load_print_meta: n_merges         = 0
0.00.275.979 I llm_load_print_meta: vocab_only       = 0
0.00.275.979 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.980 I llm_load_print_meta: n_embd           = 2048
0.00.275.980 I llm_load_print_meta: n_layer          = 18
0.00.275.993 I llm_load_print_meta: n_head           = 8
0.00.275.994 I llm_load_print_meta: n_head_kv        = 1
0.00.275.995 I llm_load_print_meta: n_rot            = 256
0.00.275.995 I llm_load_print_meta: n_swa            = 0
0.00.275.995 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.996 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.997 I llm_load_print_meta: n_gqa            = 8
0.00.275.998 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.999 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.000 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.001 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.006 I llm_load_print_meta: n_ff             = 16384
0.00.276.006 I llm_load_print_meta: n_expert         = 0
0.00.276.006 I llm_load_print_meta: n_expert_used    = 0
0.00.276.007 I llm_load_print_meta: causal attn      = 1
0.00.276.007 I llm_load_print_meta: pooling type     = 0
0.00.276.007 I llm_load_print_meta: rope type        = 2
0.00.276.008 I llm_load_print_meta: rope scaling     = linear
0.00.276.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.010 I llm_load_print_meta: freq_scale_train = 1
0.00.276.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.014 I llm_load_print_meta: model type       = 2B
0.00.276.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.015 I llm_load_print_meta: model params     = 2.51 B
0.00.276.017 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.017 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.018 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.019 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.020 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.020 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.020 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.021 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.021 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.022 I llm_load_print_meta: max token length = 93
0.00.276.050 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.658 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.333.666 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.333.666 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.333.667 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.333.668 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.333.668 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.338.694 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.700 I llama_new_context_with_model: n_batch    = 2048
0.00.338.701 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.701 I llama_new_context_with_model: flash_attn = 0
0.00.338.704 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.704 I llama_new_context_with_model: freq_scale = 1
0.00.368.210 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.368.227 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.368.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.184 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.369.193 I llama_new_context_with_model: graph nodes  = 601
0.00.369.193 I llama_new_context_with_model: graph splits = 1
0.00.369.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.901 I main: llama threadpool init, n_threads = 4
0.00.450.914 I 
0.00.450.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.996 I 
0.00.451.034 I sampler seed: 1788260595
0.00.451.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.049 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.451.050 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.053 I 
 maneutruing?

**Answer:**

I am unable to access real-time information, therefore I am unable to provide an answer to your question. For

0.02.049.783 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6697.79 tokens per second)
0.02.049.785 I llama_perf_context_print:        load time =     449.01 ms
0.02.049.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.788 I llama_perf_context_print:        eval time =    1581.05 ms /    32 runs   (   49.41 ms per token,    20.24 tokens per second)
0.02.049.788 I llama_perf_context_print:       total time =    1598.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3935 (99c4a39b)
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

main: quantize time = 32083.58 ms
main:    total time = 32083.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.563 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.021.586 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.608 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.756 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.034 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.040 I llama_model_loader: - type  f32:   37 tensors
0.00.132.044 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.044 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.104 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.223 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.239.504 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.243.313 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.250.967 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.538 I llm_load_vocab: special tokens cache size = 5
0.00.272.636 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.654 I llm_load_print_meta: arch             = gemma
0.00.272.654 I llm_load_print_meta: vocab type       = SPM
0.00.272.655 I llm_load_print_meta: n_vocab          = 256000
0.00.272.655 I llm_load_print_meta: n_merges         = 0
0.00.272.655 I llm_load_print_meta: vocab_only       = 0
0.00.272.656 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.656 I llm_load_print_meta: n_embd           = 2048
0.00.272.656 I llm_load_print_meta: n_layer          = 18
0.00.272.667 I llm_load_print_meta: n_head           = 8
0.00.272.668 I llm_load_print_meta: n_head_kv        = 1
0.00.272.669 I llm_load_print_meta: n_rot            = 256
0.00.272.669 I llm_load_print_meta: n_swa            = 0
0.00.272.669 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.670 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.671 I llm_load_print_meta: n_gqa            = 8
0.00.272.672 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.672 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.673 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.675 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.676 I llm_load_print_meta: n_ff             = 16384
0.00.272.677 I llm_load_print_meta: n_expert         = 0
0.00.272.677 I llm_load_print_meta: n_expert_used    = 0
0.00.272.677 I llm_load_print_meta: causal attn      = 1
0.00.272.678 I llm_load_print_meta: pooling type     = 0
0.00.272.678 I llm_load_print_meta: rope type        = 2
0.00.272.678 I llm_load_print_meta: rope scaling     = linear
0.00.272.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.681 I llm_load_print_meta: freq_scale_train = 1
0.00.272.682 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.685 I llm_load_print_meta: model type       = 2B
0.00.272.685 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.686 I llm_load_print_meta: model params     = 2.51 B
0.00.272.687 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.688 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.688 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.689 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.689 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.690 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.690 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.690 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.691 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.691 I llm_load_print_meta: max token length = 93
0.00.272.719 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.137 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.334.077 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.084 I llama_new_context_with_model: n_batch    = 2048
0.00.334.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.085 I llama_new_context_with_model: flash_attn = 0
0.00.334.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.089 I llama_new_context_with_model: freq_scale = 1
0.00.364.085 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.099 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.194 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.059 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.067 I llama_new_context_with_model: graph nodes  = 601
0.00.365.067 I llama_new_context_with_model: graph splits = 1
0.00.365.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.898 I main: llama threadpool init, n_threads = 4
0.00.445.912 I 
0.00.445.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.989 I 
0.00.446.028 I sampler seed: 3653515646
0.00.446.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.038 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.446.039 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.039 I 
 seconally, "I am an AI assistant, and I am trained to assist with tasks that require knowledge and reasoning."

This statement accurately reflects the nature of

0.02.056.020 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.056.022 I llama_perf_context_print:        load time =     444.00 ms
0.02.056.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.056.025 I llama_perf_context_print:        eval time =    1591.78 ms /    32 runs   (   49.74 ms per token,    20.10 tokens per second)
0.02.056.025 I llama_perf_context_print:       total time =    1610.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.702s
user	8m15.233s
sys	0m6.873s
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
0.00.000.544 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type  f16:   98 tensors
0.00.065.342 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.157 I llm_load_vocab: special tokens cache size = 25
0.00.081.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.023 I llm_load_print_meta: arch             = gptneox
0.00.081.024 I llm_load_print_meta: vocab type       = BPE
0.00.081.024 I llm_load_print_meta: n_vocab          = 50304
0.00.081.025 I llm_load_print_meta: n_merges         = 50009
0.00.081.025 I llm_load_print_meta: vocab_only       = 0
0.00.081.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.026 I llm_load_print_meta: n_embd           = 2048
0.00.081.026 I llm_load_print_meta: n_layer          = 24
0.00.081.037 I llm_load_print_meta: n_head           = 16
0.00.081.038 I llm_load_print_meta: n_head_kv        = 16
0.00.081.039 I llm_load_print_meta: n_rot            = 32
0.00.081.039 I llm_load_print_meta: n_swa            = 0
0.00.081.039 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.040 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.041 I llm_load_print_meta: n_gqa            = 1
0.00.081.042 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.043 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.047 I llm_load_print_meta: n_ff             = 8192
0.00.081.047 I llm_load_print_meta: n_expert         = 0
0.00.081.048 I llm_load_print_meta: n_expert_used    = 0
0.00.081.048 I llm_load_print_meta: causal attn      = 1
0.00.081.048 I llm_load_print_meta: pooling type     = 0
0.00.081.048 I llm_load_print_meta: rope type        = 2
0.00.081.049 I llm_load_print_meta: rope scaling     = linear
0.00.081.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.051 I llm_load_print_meta: freq_scale_train = 1
0.00.081.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.054 I llm_load_print_meta: model type       = 1.4B
0.00.081.055 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.055 I llm_load_print_meta: model params     = 1.41 B
0.00.081.056 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.057 I llm_load_print_meta: general.name     = 1.4B
0.00.081.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.059 I llm_load_print_meta: max token length = 1024
0.00.081.074 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.657 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.898 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.903 I llama_new_context_with_model: n_batch    = 2048
0.00.210.903 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.904 I llama_new_context_with_model: flash_attn = 0
0.00.210.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.907 I llama_new_context_with_model: freq_scale = 1
0.00.287.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.446 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.454 I llama_new_context_with_model: graph nodes  = 967
0.00.289.454 I llama_new_context_with_model: graph splits = 1
0.00.289.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.192 I main: llama threadpool init, n_threads = 4
0.00.378.206 I 
0.00.378.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.283 I 
0.00.378.377 I sampler seed: 1234
0.00.378.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.391 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.378.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.392 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.594.419 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.04.594.422 I llama_perf_context_print:        load time =     376.35 ms
0.04.594.424 I llama_perf_context_print: prompt eval time =     117.51 ms /     7 tokens (   16.79 ms per token,    59.57 tokens per second)
0.04.594.426 I llama_perf_context_print:        eval time =    4088.86 ms /    63 runs   (   64.90 ms per token,    15.41 tokens per second)
0.04.594.427 I llama_perf_context_print:       total time =    4216.23 ms /    70 tokens

real	0m4.679s
user	0m17.196s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type  f16:   98 tensors
0.00.066.163 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.461 I llm_load_vocab: special tokens cache size = 25
0.00.082.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.422 I llm_load_print_meta: arch             = gptneox
0.00.082.423 I llm_load_print_meta: vocab type       = BPE
0.00.082.424 I llm_load_print_meta: n_vocab          = 50304
0.00.082.424 I llm_load_print_meta: n_merges         = 50009
0.00.082.424 I llm_load_print_meta: vocab_only       = 0
0.00.082.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.425 I llm_load_print_meta: n_embd           = 2048
0.00.082.425 I llm_load_print_meta: n_layer          = 24
0.00.082.437 I llm_load_print_meta: n_head           = 16
0.00.082.438 I llm_load_print_meta: n_head_kv        = 16
0.00.082.438 I llm_load_print_meta: n_rot            = 32
0.00.082.438 I llm_load_print_meta: n_swa            = 0
0.00.082.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.440 I llm_load_print_meta: n_gqa            = 1
0.00.082.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.446 I llm_load_print_meta: n_ff             = 8192
0.00.082.446 I llm_load_print_meta: n_expert         = 0
0.00.082.447 I llm_load_print_meta: n_expert_used    = 0
0.00.082.447 I llm_load_print_meta: causal attn      = 1
0.00.082.447 I llm_load_print_meta: pooling type     = 0
0.00.082.447 I llm_load_print_meta: rope type        = 2
0.00.082.448 I llm_load_print_meta: rope scaling     = linear
0.00.082.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.450 I llm_load_print_meta: freq_scale_train = 1
0.00.082.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.452 I llm_load_print_meta: model type       = 1.4B
0.00.082.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.454 I llm_load_print_meta: model params     = 1.41 B
0.00.082.455 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.455 I llm_load_print_meta: general.name     = 1.4B
0.00.082.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.458 I llm_load_print_meta: max token length = 1024
0.00.082.472 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.272 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.576 I llama_new_context_with_model: n_ctx      = 128
0.00.210.581 I llama_new_context_with_model: n_batch    = 128
0.00.210.582 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.582 I llama_new_context_with_model: flash_attn = 0
0.00.210.584 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.585 I llama_new_context_with_model: freq_scale = 1
0.00.215.734 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.322 I llama_new_context_with_model: graph nodes  = 967
0.00.217.323 I llama_new_context_with_model: graph splits = 1
0.00.217.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.276 I 
0.00.276.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.367 I perplexity: tokenizing the input ..
0.00.286.620 I perplexity: tokenization took 10.248 ms
0.00.286.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.818.709 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.824.004 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.824.042 I llama_perf_context_print:        load time =     274.50 ms
0.01.824.044 I llama_perf_context_print: prompt eval time =    1530.36 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.824.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.047 I llama_perf_context_print:       total time =    1547.77 ms /   129 tokens

real	0m1.910s
user	0m6.478s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.222 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.042 I llm_load_vocab: special tokens cache size = 25
0.00.080.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.781 I llm_load_print_meta: arch             = gptneox
0.00.080.782 I llm_load_print_meta: vocab type       = BPE
0.00.080.782 I llm_load_print_meta: n_vocab          = 50304
0.00.080.783 I llm_load_print_meta: n_merges         = 50009
0.00.080.783 I llm_load_print_meta: vocab_only       = 0
0.00.080.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.784 I llm_load_print_meta: n_embd           = 2048
0.00.080.784 I llm_load_print_meta: n_layer          = 24
0.00.080.795 I llm_load_print_meta: n_head           = 16
0.00.080.796 I llm_load_print_meta: n_head_kv        = 16
0.00.080.796 I llm_load_print_meta: n_rot            = 32
0.00.080.796 I llm_load_print_meta: n_swa            = 0
0.00.080.797 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.798 I llm_load_print_meta: n_gqa            = 1
0.00.080.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.800 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.801 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.802 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.804 I llm_load_print_meta: n_ff             = 8192
0.00.080.804 I llm_load_print_meta: n_expert         = 0
0.00.080.804 I llm_load_print_meta: n_expert_used    = 0
0.00.080.805 I llm_load_print_meta: causal attn      = 1
0.00.080.805 I llm_load_print_meta: pooling type     = 0
0.00.080.805 I llm_load_print_meta: rope type        = 2
0.00.080.806 I llm_load_print_meta: rope scaling     = linear
0.00.080.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.808 I llm_load_print_meta: freq_scale_train = 1
0.00.080.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.811 I llm_load_print_meta: model type       = 1.4B
0.00.080.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.812 I llm_load_print_meta: model params     = 1.41 B
0.00.080.813 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.813 I llm_load_print_meta: general.name     = 1.4B
0.00.080.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: max token length = 1024
0.00.080.830 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.266 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.162.647 I llama_new_context_with_model: n_ctx      = 2048
0.00.162.652 I llama_new_context_with_model: n_batch    = 2048
0.00.162.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.162.654 I llama_new_context_with_model: flash_attn = 0
0.00.162.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.162.657 I llama_new_context_with_model: freq_scale = 1
0.00.240.410 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.071 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.079 I llama_new_context_with_model: graph nodes  = 967
0.00.242.080 I llama_new_context_with_model: graph splits = 1
0.00.242.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.903 I main: llama threadpool init, n_threads = 4
0.00.322.917 I 
0.00.322.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.992 I 
0.00.323.087 I sampler seed: 1234
0.00.323.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.323.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.098 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.986.831 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.986.833 I llama_perf_context_print:        load time =     321.01 ms
0.02.986.835 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.02.986.836 I llama_perf_context_print:        eval time =    2566.50 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.986.837 I llama_perf_context_print:       total time =    2663.93 ms /    70 tokens

real	0m3.057s
user	0m10.977s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.147 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.965 I llm_load_vocab: special tokens cache size = 25
0.00.080.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.922 I llm_load_print_meta: arch             = gptneox
0.00.080.922 I llm_load_print_meta: vocab type       = BPE
0.00.080.923 I llm_load_print_meta: n_vocab          = 50304
0.00.080.923 I llm_load_print_meta: n_merges         = 50009
0.00.080.924 I llm_load_print_meta: vocab_only       = 0
0.00.080.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.924 I llm_load_print_meta: n_embd           = 2048
0.00.080.924 I llm_load_print_meta: n_layer          = 24
0.00.080.934 I llm_load_print_meta: n_head           = 16
0.00.080.935 I llm_load_print_meta: n_head_kv        = 16
0.00.080.936 I llm_load_print_meta: n_rot            = 32
0.00.080.936 I llm_load_print_meta: n_swa            = 0
0.00.080.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.937 I llm_load_print_meta: n_gqa            = 1
0.00.080.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.939 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.943 I llm_load_print_meta: n_ff             = 8192
0.00.080.943 I llm_load_print_meta: n_expert         = 0
0.00.080.943 I llm_load_print_meta: n_expert_used    = 0
0.00.080.943 I llm_load_print_meta: causal attn      = 1
0.00.080.944 I llm_load_print_meta: pooling type     = 0
0.00.080.944 I llm_load_print_meta: rope type        = 2
0.00.080.944 I llm_load_print_meta: rope scaling     = linear
0.00.080.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.946 I llm_load_print_meta: freq_scale_train = 1
0.00.080.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.947 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.949 I llm_load_print_meta: model type       = 1.4B
0.00.080.949 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.950 I llm_load_print_meta: model params     = 1.41 B
0.00.080.951 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.951 I llm_load_print_meta: general.name     = 1.4B
0.00.080.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.955 I llm_load_print_meta: max token length = 1024
0.00.080.970 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.443 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.746 I llama_new_context_with_model: n_ctx      = 128
0.00.163.752 I llama_new_context_with_model: n_batch    = 128
0.00.163.752 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.752 I llama_new_context_with_model: flash_attn = 0
0.00.163.754 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.755 I llama_new_context_with_model: freq_scale = 1
0.00.168.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.899 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.797 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.804 I llama_new_context_with_model: graph nodes  = 967
0.00.170.805 I llama_new_context_with_model: graph splits = 1
0.00.170.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.050 I 
0.00.220.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.138 I perplexity: tokenizing the input ..
0.00.230.245 I perplexity: tokenization took 10.102 ms
0.00.230.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.109 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.314 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.345 I llama_perf_context_print:        load time =     218.33 ms
0.01.221.347 I llama_perf_context_print: prompt eval time =     984.36 ms /   128 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.221.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.349 I llama_perf_context_print:       total time =    1001.30 ms /   129 tokens

real	0m1.280s
user	0m4.252s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.389 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.045 I llm_load_vocab: special tokens cache size = 25
0.00.080.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.860 I llm_load_print_meta: arch             = gptneox
0.00.080.860 I llm_load_print_meta: vocab type       = BPE
0.00.080.861 I llm_load_print_meta: n_vocab          = 50304
0.00.080.862 I llm_load_print_meta: n_merges         = 50009
0.00.080.863 I llm_load_print_meta: vocab_only       = 0
0.00.080.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.863 I llm_load_print_meta: n_embd           = 2048
0.00.080.864 I llm_load_print_meta: n_layer          = 24
0.00.080.874 I llm_load_print_meta: n_head           = 16
0.00.080.875 I llm_load_print_meta: n_head_kv        = 16
0.00.080.875 I llm_load_print_meta: n_rot            = 32
0.00.080.875 I llm_load_print_meta: n_swa            = 0
0.00.080.876 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.876 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.877 I llm_load_print_meta: n_gqa            = 1
0.00.080.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.884 I llm_load_print_meta: n_ff             = 8192
0.00.080.884 I llm_load_print_meta: n_expert         = 0
0.00.080.885 I llm_load_print_meta: n_expert_used    = 0
0.00.080.885 I llm_load_print_meta: causal attn      = 1
0.00.080.886 I llm_load_print_meta: pooling type     = 0
0.00.080.886 I llm_load_print_meta: rope type        = 2
0.00.080.886 I llm_load_print_meta: rope scaling     = linear
0.00.080.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.889 I llm_load_print_meta: freq_scale_train = 1
0.00.080.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.895 I llm_load_print_meta: model type       = 1.4B
0.00.080.896 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.897 I llm_load_print_meta: model params     = 1.41 B
0.00.080.897 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.898 I llm_load_print_meta: general.name     = 1.4B
0.00.080.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: max token length = 1024
0.00.080.918 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.730 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.006 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.011 I llama_new_context_with_model: n_batch    = 2048
0.00.128.011 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.012 I llama_new_context_with_model: flash_attn = 0
0.00.128.014 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.015 I llama_new_context_with_model: freq_scale = 1
0.00.205.368 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.413 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.361 I llama_new_context_with_model: graph nodes  = 967
0.00.207.361 I llama_new_context_with_model: graph splits = 1
0.00.207.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.867 I main: llama threadpool init, n_threads = 4
0.00.274.881 I 
0.00.274.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.955 I 
0.00.275.049 I sampler seed: 1234
0.00.275.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.275.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.063 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.269.639 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.269.641 I llama_perf_context_print:        load time =     273.03 ms
0.02.269.643 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.02.269.644 I llama_perf_context_print:        eval time =    1912.65 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.269.644 I llama_perf_context_print:       total time =    1994.78 ms /    70 tokens

real	0m2.315s
user	0m8.252s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.859 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.597 I llm_load_vocab: special tokens cache size = 25
0.00.080.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.422 I llm_load_print_meta: arch             = gptneox
0.00.080.423 I llm_load_print_meta: vocab type       = BPE
0.00.080.423 I llm_load_print_meta: n_vocab          = 50304
0.00.080.424 I llm_load_print_meta: n_merges         = 50009
0.00.080.424 I llm_load_print_meta: vocab_only       = 0
0.00.080.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.425 I llm_load_print_meta: n_embd           = 2048
0.00.080.425 I llm_load_print_meta: n_layer          = 24
0.00.080.436 I llm_load_print_meta: n_head           = 16
0.00.080.437 I llm_load_print_meta: n_head_kv        = 16
0.00.080.437 I llm_load_print_meta: n_rot            = 32
0.00.080.438 I llm_load_print_meta: n_swa            = 0
0.00.080.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.439 I llm_load_print_meta: n_gqa            = 1
0.00.080.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.445 I llm_load_print_meta: n_ff             = 8192
0.00.080.445 I llm_load_print_meta: n_expert         = 0
0.00.080.446 I llm_load_print_meta: n_expert_used    = 0
0.00.080.446 I llm_load_print_meta: causal attn      = 1
0.00.080.446 I llm_load_print_meta: pooling type     = 0
0.00.080.447 I llm_load_print_meta: rope type        = 2
0.00.080.447 I llm_load_print_meta: rope scaling     = linear
0.00.080.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.449 I llm_load_print_meta: freq_scale_train = 1
0.00.080.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.452 I llm_load_print_meta: model type       = 1.4B
0.00.080.452 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.453 I llm_load_print_meta: model params     = 1.41 B
0.00.080.454 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.455 I llm_load_print_meta: general.name     = 1.4B
0.00.080.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: max token length = 1024
0.00.080.471 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.570 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.126.845 I llama_new_context_with_model: n_ctx      = 128
0.00.126.850 I llama_new_context_with_model: n_batch    = 128
0.00.126.850 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.851 I llama_new_context_with_model: flash_attn = 0
0.00.126.853 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.854 I llama_new_context_with_model: freq_scale = 1
0.00.132.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.034 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.630 I llama_new_context_with_model: graph nodes  = 967
0.00.133.630 I llama_new_context_with_model: graph splits = 1
0.00.133.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.386 I 
0.00.173.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.475 I perplexity: tokenizing the input ..
0.00.183.766 I perplexity: tokenization took 10.286 ms
0.00.183.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.543 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.338.723 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.338.755 I llama_perf_context_print:        load time =     171.65 ms
0.01.338.757 I llama_perf_context_print: prompt eval time =    1147.93 ms /   128 tokens (    8.97 ms per token,   111.51 tokens per second)
0.01.338.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.761 I llama_perf_context_print:       total time =    1165.37 ms /   129 tokens

real	0m1.378s
user	0m4.857s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.711 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.616 I llm_load_vocab: special tokens cache size = 25
0.00.081.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.432 I llm_load_print_meta: arch             = gptneox
0.00.081.433 I llm_load_print_meta: vocab type       = BPE
0.00.081.434 I llm_load_print_meta: n_vocab          = 50304
0.00.081.434 I llm_load_print_meta: n_merges         = 50009
0.00.081.435 I llm_load_print_meta: vocab_only       = 0
0.00.081.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.435 I llm_load_print_meta: n_embd           = 2048
0.00.081.436 I llm_load_print_meta: n_layer          = 24
0.00.081.448 I llm_load_print_meta: n_head           = 16
0.00.081.449 I llm_load_print_meta: n_head_kv        = 16
0.00.081.449 I llm_load_print_meta: n_rot            = 32
0.00.081.449 I llm_load_print_meta: n_swa            = 0
0.00.081.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.451 I llm_load_print_meta: n_gqa            = 1
0.00.081.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.459 I llm_load_print_meta: n_ff             = 8192
0.00.081.459 I llm_load_print_meta: n_expert         = 0
0.00.081.459 I llm_load_print_meta: n_expert_used    = 0
0.00.081.460 I llm_load_print_meta: causal attn      = 1
0.00.081.460 I llm_load_print_meta: pooling type     = 0
0.00.081.461 I llm_load_print_meta: rope type        = 2
0.00.081.461 I llm_load_print_meta: rope scaling     = linear
0.00.081.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.463 I llm_load_print_meta: freq_scale_train = 1
0.00.081.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.466 I llm_load_print_meta: model type       = 1.4B
0.00.081.467 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.468 I llm_load_print_meta: model params     = 1.41 B
0.00.081.469 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.469 I llm_load_print_meta: general.name     = 1.4B
0.00.081.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: max token length = 1024
0.00.081.487 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.670 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.982 I llama_new_context_with_model: n_batch    = 2048
0.00.131.983 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.983 I llama_new_context_with_model: flash_attn = 0
0.00.131.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.986 I llama_new_context_with_model: freq_scale = 1
0.00.209.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.352 I llama_new_context_with_model: graph nodes  = 967
0.00.211.352 I llama_new_context_with_model: graph splits = 1
0.00.211.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.865 I main: llama threadpool init, n_threads = 4
0.00.295.877 I 
0.00.295.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.954 I 
0.00.296.046 I sampler seed: 1234
0.00.296.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.059 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.296.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.060 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.421.996 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.421.999 I llama_perf_context_print:        load time =     294.00 ms
0.02.422.001 I llama_perf_context_print: prompt eval time =     129.60 ms /     7 tokens (   18.51 ms per token,    54.01 tokens per second)
0.02.422.003 I llama_perf_context_print:        eval time =    1987.80 ms /    63 runs   (   31.55 ms per token,    31.69 tokens per second)
0.02.422.005 I llama_perf_context_print:       total time =    2126.14 ms /    70 tokens

real	0m2.471s
user	0m8.856s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.821 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.580 I llm_load_vocab: special tokens cache size = 25
0.00.080.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.529 I llm_load_print_meta: arch             = gptneox
0.00.080.530 I llm_load_print_meta: vocab type       = BPE
0.00.080.530 I llm_load_print_meta: n_vocab          = 50304
0.00.080.531 I llm_load_print_meta: n_merges         = 50009
0.00.080.531 I llm_load_print_meta: vocab_only       = 0
0.00.080.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.532 I llm_load_print_meta: n_embd           = 2048
0.00.080.532 I llm_load_print_meta: n_layer          = 24
0.00.080.542 I llm_load_print_meta: n_head           = 16
0.00.080.543 I llm_load_print_meta: n_head_kv        = 16
0.00.080.543 I llm_load_print_meta: n_rot            = 32
0.00.080.543 I llm_load_print_meta: n_swa            = 0
0.00.080.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.545 I llm_load_print_meta: n_gqa            = 1
0.00.080.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.548 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.550 I llm_load_print_meta: n_ff             = 8192
0.00.080.551 I llm_load_print_meta: n_expert         = 0
0.00.080.551 I llm_load_print_meta: n_expert_used    = 0
0.00.080.551 I llm_load_print_meta: causal attn      = 1
0.00.080.551 I llm_load_print_meta: pooling type     = 0
0.00.080.552 I llm_load_print_meta: rope type        = 2
0.00.080.552 I llm_load_print_meta: rope scaling     = linear
0.00.080.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.554 I llm_load_print_meta: freq_scale_train = 1
0.00.080.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.555 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.557 I llm_load_print_meta: model type       = 1.4B
0.00.080.557 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.558 I llm_load_print_meta: model params     = 1.41 B
0.00.080.559 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.559 I llm_load_print_meta: general.name     = 1.4B
0.00.080.560 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.561 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: max token length = 1024
0.00.080.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.171 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.519 I llama_new_context_with_model: n_ctx      = 128
0.00.131.524 I llama_new_context_with_model: n_batch    = 128
0.00.131.525 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.525 I llama_new_context_with_model: flash_attn = 0
0.00.131.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.528 I llama_new_context_with_model: freq_scale = 1
0.00.136.799 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.811 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.803 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.811 I llama_new_context_with_model: graph nodes  = 967
0.00.138.812 I llama_new_context_with_model: graph splits = 1
0.00.138.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.190 I 
0.00.194.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.279 I perplexity: tokenizing the input ..
0.00.204.414 I perplexity: tokenization took 10.13 ms
0.00.204.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.458 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.418.643 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.418.674 I llama_perf_context_print:        load time =     192.39 ms
0.02.418.676 I llama_perf_context_print: prompt eval time =    2207.51 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.418.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.677 I llama_perf_context_print:       total time =    2224.49 ms /   129 tokens

real	0m2.460s
user	0m9.159s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.637 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.071.024 I llm_load_vocab: special tokens cache size = 25
0.00.084.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.837 I llm_load_print_meta: arch             = gptneox
0.00.084.838 I llm_load_print_meta: vocab type       = BPE
0.00.084.838 I llm_load_print_meta: n_vocab          = 50304
0.00.084.840 I llm_load_print_meta: n_merges         = 50009
0.00.084.841 I llm_load_print_meta: vocab_only       = 0
0.00.084.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.841 I llm_load_print_meta: n_embd           = 2048
0.00.084.841 I llm_load_print_meta: n_layer          = 24
0.00.084.853 I llm_load_print_meta: n_head           = 16
0.00.084.855 I llm_load_print_meta: n_head_kv        = 16
0.00.084.856 I llm_load_print_meta: n_rot            = 32
0.00.084.856 I llm_load_print_meta: n_swa            = 0
0.00.084.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.858 I llm_load_print_meta: n_gqa            = 1
0.00.084.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.866 I llm_load_print_meta: n_ff             = 8192
0.00.084.866 I llm_load_print_meta: n_expert         = 0
0.00.084.867 I llm_load_print_meta: n_expert_used    = 0
0.00.084.868 I llm_load_print_meta: causal attn      = 1
0.00.084.868 I llm_load_print_meta: pooling type     = 0
0.00.084.868 I llm_load_print_meta: rope type        = 2
0.00.084.869 I llm_load_print_meta: rope scaling     = linear
0.00.084.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.871 I llm_load_print_meta: freq_scale_train = 1
0.00.084.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.874 I llm_load_print_meta: model type       = 1.4B
0.00.084.875 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.875 I llm_load_print_meta: model params     = 1.41 B
0.00.084.876 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.877 I llm_load_print_meta: general.name     = 1.4B
0.00.084.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.880 I llm_load_print_meta: max token length = 1024
0.00.084.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.054 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.139.375 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.381 I llama_new_context_with_model: n_batch    = 2048
0.00.139.381 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.382 I llama_new_context_with_model: flash_attn = 0
0.00.139.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.385 I llama_new_context_with_model: freq_scale = 1
0.00.218.347 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.364 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.359 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.366 I llama_new_context_with_model: graph nodes  = 967
0.00.220.367 I llama_new_context_with_model: graph splits = 1
0.00.220.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.262 I main: llama threadpool init, n_threads = 4
0.00.306.277 I 
0.00.306.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.352 I 
0.00.306.443 I sampler seed: 1234
0.00.306.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.457 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.306.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.457 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.641.659 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.641.662 I llama_perf_context_print:        load time =     304.39 ms
0.02.641.663 I llama_perf_context_print: prompt eval time =     140.00 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.641.664 I llama_perf_context_print:        eval time =    2186.61 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.641.665 I llama_perf_context_print:       total time =    2335.40 ms /    70 tokens

real	0m2.692s
user	0m9.696s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.376 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.172 I llm_load_vocab: special tokens cache size = 25
0.00.081.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.060 I llm_load_print_meta: arch             = gptneox
0.00.081.061 I llm_load_print_meta: vocab type       = BPE
0.00.081.061 I llm_load_print_meta: n_vocab          = 50304
0.00.081.061 I llm_load_print_meta: n_merges         = 50009
0.00.081.062 I llm_load_print_meta: vocab_only       = 0
0.00.081.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.062 I llm_load_print_meta: n_embd           = 2048
0.00.081.062 I llm_load_print_meta: n_layer          = 24
0.00.081.074 I llm_load_print_meta: n_head           = 16
0.00.081.075 I llm_load_print_meta: n_head_kv        = 16
0.00.081.075 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.076 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.077 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.083 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.084 I llm_load_print_meta: n_expert_used    = 0
0.00.081.084 I llm_load_print_meta: causal attn      = 1
0.00.081.084 I llm_load_print_meta: pooling type     = 0
0.00.081.084 I llm_load_print_meta: rope type        = 2
0.00.081.085 I llm_load_print_meta: rope scaling     = linear
0.00.081.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.087 I llm_load_print_meta: freq_scale_train = 1
0.00.081.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.090 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.091 I llm_load_print_meta: model params     = 1.41 B
0.00.081.092 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.092 I llm_load_print_meta: general.name     = 1.4B
0.00.081.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.095 I llm_load_print_meta: max token length = 1024
0.00.081.120 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.410 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.750 I llama_new_context_with_model: n_ctx      = 128
0.00.135.756 I llama_new_context_with_model: n_batch    = 128
0.00.135.756 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.757 I llama_new_context_with_model: flash_attn = 0
0.00.135.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.760 I llama_new_context_with_model: freq_scale = 1
0.00.141.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.084 I llama_new_context_with_model: graph nodes  = 967
0.00.143.085 I llama_new_context_with_model: graph splits = 1
0.00.143.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.869 I 
0.00.200.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.958 I perplexity: tokenizing the input ..
0.00.211.179 I perplexity: tokenization took 10.216 ms
0.00.211.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.579.945 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.585.125 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.585.159 I llama_perf_context_print:        load time =     199.11 ms
0.02.585.161 I llama_perf_context_print: prompt eval time =    2367.19 ms /   128 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.585.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.585.163 I llama_perf_context_print:       total time =    2384.29 ms /   129 tokens

real	0m2.629s
user	0m9.811s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.401 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.127 I llm_load_vocab: special tokens cache size = 25
0.00.080.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.002 I llm_load_print_meta: arch             = gptneox
0.00.081.002 I llm_load_print_meta: vocab type       = BPE
0.00.081.003 I llm_load_print_meta: n_vocab          = 50304
0.00.081.003 I llm_load_print_meta: n_merges         = 50009
0.00.081.003 I llm_load_print_meta: vocab_only       = 0
0.00.081.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.004 I llm_load_print_meta: n_embd           = 2048
0.00.081.004 I llm_load_print_meta: n_layer          = 24
0.00.081.014 I llm_load_print_meta: n_head           = 16
0.00.081.015 I llm_load_print_meta: n_head_kv        = 16
0.00.081.015 I llm_load_print_meta: n_rot            = 32
0.00.081.016 I llm_load_print_meta: n_swa            = 0
0.00.081.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.017 I llm_load_print_meta: n_gqa            = 1
0.00.081.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.019 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.023 I llm_load_print_meta: n_ff             = 8192
0.00.081.023 I llm_load_print_meta: n_expert         = 0
0.00.081.023 I llm_load_print_meta: n_expert_used    = 0
0.00.081.024 I llm_load_print_meta: causal attn      = 1
0.00.081.024 I llm_load_print_meta: pooling type     = 0
0.00.081.024 I llm_load_print_meta: rope type        = 2
0.00.081.024 I llm_load_print_meta: rope scaling     = linear
0.00.081.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.026 I llm_load_print_meta: freq_scale_train = 1
0.00.081.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.029 I llm_load_print_meta: model type       = 1.4B
0.00.081.029 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.030 I llm_load_print_meta: model params     = 1.41 B
0.00.081.031 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.031 I llm_load_print_meta: general.name     = 1.4B
0.00.081.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: max token length = 1024
0.00.081.047 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.676 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.910 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.915 I llama_new_context_with_model: n_batch    = 2048
0.00.140.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.916 I llama_new_context_with_model: flash_attn = 0
0.00.140.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.919 I llama_new_context_with_model: freq_scale = 1
0.00.217.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.192 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.200 I llama_new_context_with_model: graph nodes  = 967
0.00.219.200 I llama_new_context_with_model: graph splits = 1
0.00.219.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.461 I main: llama threadpool init, n_threads = 4
0.00.307.476 I 
0.00.307.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.554 I 
0.00.307.648 I sampler seed: 1234
0.00.307.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.662 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.663 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.071 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.750.073 I llama_perf_context_print:        load time =     305.65 ms
0.02.750.075 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.750.076 I llama_perf_context_print:        eval time =    2286.77 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.750.076 I llama_perf_context_print:       total time =    2442.62 ms /    70 tokens

real	0m2.804s
user	0m10.132s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.345 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.855 I llm_load_vocab: special tokens cache size = 25
0.00.082.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.740 I llm_load_print_meta: arch             = gptneox
0.00.082.741 I llm_load_print_meta: vocab type       = BPE
0.00.082.742 I llm_load_print_meta: n_vocab          = 50304
0.00.082.742 I llm_load_print_meta: n_merges         = 50009
0.00.082.744 I llm_load_print_meta: vocab_only       = 0
0.00.082.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.744 I llm_load_print_meta: n_embd           = 2048
0.00.082.744 I llm_load_print_meta: n_layer          = 24
0.00.082.757 I llm_load_print_meta: n_head           = 16
0.00.082.759 I llm_load_print_meta: n_head_kv        = 16
0.00.082.759 I llm_load_print_meta: n_rot            = 32
0.00.082.759 I llm_load_print_meta: n_swa            = 0
0.00.082.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.762 I llm_load_print_meta: n_gqa            = 1
0.00.082.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.764 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.768 I llm_load_print_meta: n_ff             = 8192
0.00.082.769 I llm_load_print_meta: n_expert         = 0
0.00.082.769 I llm_load_print_meta: n_expert_used    = 0
0.00.082.769 I llm_load_print_meta: causal attn      = 1
0.00.082.769 I llm_load_print_meta: pooling type     = 0
0.00.082.770 I llm_load_print_meta: rope type        = 2
0.00.082.770 I llm_load_print_meta: rope scaling     = linear
0.00.082.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.772 I llm_load_print_meta: freq_scale_train = 1
0.00.082.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.775 I llm_load_print_meta: model type       = 1.4B
0.00.082.776 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.777 I llm_load_print_meta: model params     = 1.41 B
0.00.082.779 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.779 I llm_load_print_meta: general.name     = 1.4B
0.00.082.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.783 I llm_load_print_meta: max token length = 1024
0.00.082.802 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.226 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.537 I llama_new_context_with_model: n_ctx      = 128
0.00.142.542 I llama_new_context_with_model: n_batch    = 128
0.00.142.543 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.543 I llama_new_context_with_model: flash_attn = 0
0.00.142.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.547 I llama_new_context_with_model: freq_scale = 1
0.00.147.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.039 I llama_new_context_with_model: graph nodes  = 967
0.00.150.039 I llama_new_context_with_model: graph splits = 1
0.00.150.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.355 I 
0.00.210.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.450 I perplexity: tokenizing the input ..
0.00.220.674 I perplexity: tokenization took 10.218 ms
0.00.220.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.825 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.736.018 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.736.050 I llama_perf_context_print:        load time =     208.63 ms
0.02.736.053 I llama_perf_context_print: prompt eval time =    2508.31 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.736.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.055 I llama_perf_context_print:       total time =    2525.70 ms /   129 tokens

real	0m2.782s
user	0m10.417s
sys	0m0.097s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.880 I main: load the model and apply lora adapter, if any
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.728 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.390 I llm_load_vocab: special tokens cache size = 25
0.00.081.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.208 I llm_load_print_meta: arch             = gptneox
0.00.081.209 I llm_load_print_meta: vocab type       = BPE
0.00.081.210 I llm_load_print_meta: n_vocab          = 50304
0.00.081.210 I llm_load_print_meta: n_merges         = 50009
0.00.081.211 I llm_load_print_meta: vocab_only       = 0
0.00.081.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.212 I llm_load_print_meta: n_embd           = 2048
0.00.081.212 I llm_load_print_meta: n_layer          = 24
0.00.081.222 I llm_load_print_meta: n_head           = 16
0.00.081.223 I llm_load_print_meta: n_head_kv        = 16
0.00.081.223 I llm_load_print_meta: n_rot            = 32
0.00.081.224 I llm_load_print_meta: n_swa            = 0
0.00.081.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.227 I llm_load_print_meta: n_gqa            = 1
0.00.081.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.230 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.234 I llm_load_print_meta: n_ff             = 8192
0.00.081.235 I llm_load_print_meta: n_expert         = 0
0.00.081.235 I llm_load_print_meta: n_expert_used    = 0
0.00.081.236 I llm_load_print_meta: causal attn      = 1
0.00.081.236 I llm_load_print_meta: pooling type     = 0
0.00.081.237 I llm_load_print_meta: rope type        = 2
0.00.081.237 I llm_load_print_meta: rope scaling     = linear
0.00.081.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.239 I llm_load_print_meta: freq_scale_train = 1
0.00.081.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.251 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.252 I llm_load_print_meta: model type       = 1.4B
0.00.081.252 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.253 I llm_load_print_meta: model params     = 1.41 B
0.00.081.254 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.255 I llm_load_print_meta: general.name     = 1.4B
0.00.081.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: max token length = 1024
0.00.081.272 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.413 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.625 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.630 I llama_new_context_with_model: n_batch    = 2048
0.00.115.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.631 I llama_new_context_with_model: flash_attn = 0
0.00.115.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.633 I llama_new_context_with_model: freq_scale = 1
0.00.193.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.663 I llama_new_context_with_model: graph nodes  = 967
0.00.194.663 I llama_new_context_with_model: graph splits = 1
0.00.194.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.323 I main: llama threadpool init, n_threads = 4
0.00.263.338 I 
0.00.263.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.413 I 
0.00.263.501 I sampler seed: 1234
0.00.263.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.263.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.511 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.887.096 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.01.887.099 I llama_perf_context_print:        load time =     261.42 ms
0.01.887.100 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.887.102 I llama_perf_context_print:        eval time =    1526.34 ms /    63 runs   (   24.23 ms per token,    41.28 tokens per second)
0.01.887.102 I llama_perf_context_print:       total time =    1623.78 ms /    70 tokens

real	0m1.922s
user	0m6.791s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.395 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.488 I llm_load_vocab: special tokens cache size = 25
0.00.082.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.323 I llm_load_print_meta: arch             = gptneox
0.00.082.323 I llm_load_print_meta: vocab type       = BPE
0.00.082.324 I llm_load_print_meta: n_vocab          = 50304
0.00.082.324 I llm_load_print_meta: n_merges         = 50009
0.00.082.325 I llm_load_print_meta: vocab_only       = 0
0.00.082.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.325 I llm_load_print_meta: n_embd           = 2048
0.00.082.325 I llm_load_print_meta: n_layer          = 24
0.00.082.336 I llm_load_print_meta: n_head           = 16
0.00.082.337 I llm_load_print_meta: n_head_kv        = 16
0.00.082.337 I llm_load_print_meta: n_rot            = 32
0.00.082.338 I llm_load_print_meta: n_swa            = 0
0.00.082.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.339 I llm_load_print_meta: n_gqa            = 1
0.00.082.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.345 I llm_load_print_meta: n_ff             = 8192
0.00.082.345 I llm_load_print_meta: n_expert         = 0
0.00.082.345 I llm_load_print_meta: n_expert_used    = 0
0.00.082.346 I llm_load_print_meta: causal attn      = 1
0.00.082.346 I llm_load_print_meta: pooling type     = 0
0.00.082.347 I llm_load_print_meta: rope type        = 2
0.00.082.347 I llm_load_print_meta: rope scaling     = linear
0.00.082.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.350 I llm_load_print_meta: freq_scale_train = 1
0.00.082.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.354 I llm_load_print_meta: model type       = 1.4B
0.00.082.363 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.364 I llm_load_print_meta: model params     = 1.41 B
0.00.082.366 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.366 I llm_load_print_meta: general.name     = 1.4B
0.00.082.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.370 I llm_load_print_meta: max token length = 1024
0.00.082.384 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.710 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.963 I llama_new_context_with_model: n_ctx      = 128
0.00.115.968 I llama_new_context_with_model: n_batch    = 128
0.00.115.968 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.968 I llama_new_context_with_model: flash_attn = 0
0.00.115.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.971 I llama_new_context_with_model: freq_scale = 1
0.00.121.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.814 I llama_new_context_with_model: graph nodes  = 967
0.00.122.814 I llama_new_context_with_model: graph splits = 1
0.00.122.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.930 I 
0.00.162.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.023 I perplexity: tokenizing the input ..
0.00.172.250 I perplexity: tokenization took 10.223 ms
0.00.172.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.428 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.625 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.658 I llama_perf_context_print:        load time =     160.17 ms
0.01.702.660 I llama_perf_context_print: prompt eval time =    1523.60 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.702.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.662 I llama_perf_context_print:       total time =    1540.73 ms /   129 tokens

real	0m1.734s
user	0m6.385s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.856 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.547 I llm_load_vocab: special tokens cache size = 25
0.00.081.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.360 I llm_load_print_meta: arch             = gptneox
0.00.081.360 I llm_load_print_meta: vocab type       = BPE
0.00.081.361 I llm_load_print_meta: n_vocab          = 50304
0.00.081.361 I llm_load_print_meta: n_merges         = 50009
0.00.081.361 I llm_load_print_meta: vocab_only       = 0
0.00.081.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.362 I llm_load_print_meta: n_embd           = 2048
0.00.081.362 I llm_load_print_meta: n_layer          = 24
0.00.081.373 I llm_load_print_meta: n_head           = 16
0.00.081.374 I llm_load_print_meta: n_head_kv        = 16
0.00.081.375 I llm_load_print_meta: n_rot            = 32
0.00.081.375 I llm_load_print_meta: n_swa            = 0
0.00.081.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.376 I llm_load_print_meta: n_gqa            = 1
0.00.081.378 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.379 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.383 I llm_load_print_meta: n_ff             = 8192
0.00.081.383 I llm_load_print_meta: n_expert         = 0
0.00.081.383 I llm_load_print_meta: n_expert_used    = 0
0.00.081.383 I llm_load_print_meta: causal attn      = 1
0.00.081.384 I llm_load_print_meta: pooling type     = 0
0.00.081.384 I llm_load_print_meta: rope type        = 2
0.00.081.384 I llm_load_print_meta: rope scaling     = linear
0.00.081.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.386 I llm_load_print_meta: freq_scale_train = 1
0.00.081.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.389 I llm_load_print_meta: model type       = 1.4B
0.00.081.389 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.390 I llm_load_print_meta: model params     = 1.41 B
0.00.081.391 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.391 I llm_load_print_meta: general.name     = 1.4B
0.00.081.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.394 I llm_load_print_meta: max token length = 1024
0.00.081.413 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.393 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.701 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.707 I llama_new_context_with_model: n_batch    = 2048
0.00.124.707 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.708 I llama_new_context_with_model: flash_attn = 0
0.00.124.710 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.711 I llama_new_context_with_model: freq_scale = 1
0.00.202.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.699 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.371 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.380 I llama_new_context_with_model: graph nodes  = 967
0.00.204.380 I llama_new_context_with_model: graph splits = 1
0.00.204.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.851 I main: llama threadpool init, n_threads = 4
0.00.277.865 I 
0.00.277.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.945 I 
0.00.278.048 I sampler seed: 1234
0.00.278.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.278.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.062 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.126.225 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.126.228 I llama_perf_context_print:        load time =     275.96 ms
0.02.126.229 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.126.231 I llama_perf_context_print:        eval time =    1743.51 ms /    63 runs   (   27.67 ms per token,    36.13 tokens per second)
0.02.126.232 I llama_perf_context_print:       total time =    1848.38 ms /    70 tokens

real	0m2.171s
user	0m7.692s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.895 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.712 I llm_load_vocab: special tokens cache size = 25
0.00.081.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.610 I llm_load_print_meta: arch             = gptneox
0.00.081.611 I llm_load_print_meta: vocab type       = BPE
0.00.081.611 I llm_load_print_meta: n_vocab          = 50304
0.00.081.612 I llm_load_print_meta: n_merges         = 50009
0.00.081.612 I llm_load_print_meta: vocab_only       = 0
0.00.081.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.613 I llm_load_print_meta: n_embd           = 2048
0.00.081.613 I llm_load_print_meta: n_layer          = 24
0.00.081.624 I llm_load_print_meta: n_head           = 16
0.00.081.625 I llm_load_print_meta: n_head_kv        = 16
0.00.081.625 I llm_load_print_meta: n_rot            = 32
0.00.081.626 I llm_load_print_meta: n_swa            = 0
0.00.081.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.627 I llm_load_print_meta: n_gqa            = 1
0.00.081.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.633 I llm_load_print_meta: n_ff             = 8192
0.00.081.634 I llm_load_print_meta: n_expert         = 0
0.00.081.634 I llm_load_print_meta: n_expert_used    = 0
0.00.081.634 I llm_load_print_meta: causal attn      = 1
0.00.081.634 I llm_load_print_meta: pooling type     = 0
0.00.081.635 I llm_load_print_meta: rope type        = 2
0.00.081.635 I llm_load_print_meta: rope scaling     = linear
0.00.081.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.637 I llm_load_print_meta: freq_scale_train = 1
0.00.081.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.640 I llm_load_print_meta: model type       = 1.4B
0.00.081.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.641 I llm_load_print_meta: model params     = 1.41 B
0.00.081.642 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.643 I llm_load_print_meta: general.name     = 1.4B
0.00.081.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.646 I llm_load_print_meta: max token length = 1024
0.00.081.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.368 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.621 I llama_new_context_with_model: n_ctx      = 128
0.00.126.626 I llama_new_context_with_model: n_batch    = 128
0.00.126.627 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.627 I llama_new_context_with_model: flash_attn = 0
0.00.126.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.630 I llama_new_context_with_model: freq_scale = 1
0.00.131.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.434 I llama_new_context_with_model: graph nodes  = 967
0.00.133.434 I llama_new_context_with_model: graph splits = 1
0.00.133.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.797 I 
0.00.177.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.887 I perplexity: tokenizing the input ..
0.00.188.085 I perplexity: tokenization took 10.193 ms
0.00.188.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.013 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.811.190 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.811.221 I llama_perf_context_print:        load time =     175.98 ms
0.01.811.223 I llama_perf_context_print: prompt eval time =    1616.01 ms /   128 tokens (   12.63 ms per token,    79.21 tokens per second)
0.01.811.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.225 I llama_perf_context_print:       total time =    1633.42 ms /   129 tokens

real	0m1.848s
user	0m6.751s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.652 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.159 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.708 I llm_load_vocab: special tokens cache size = 25
0.00.083.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.749 I llm_load_print_meta: arch             = gptneox
0.00.083.750 I llm_load_print_meta: vocab type       = BPE
0.00.083.751 I llm_load_print_meta: n_vocab          = 50304
0.00.083.751 I llm_load_print_meta: n_merges         = 50009
0.00.083.751 I llm_load_print_meta: vocab_only       = 0
0.00.083.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.752 I llm_load_print_meta: n_embd           = 2048
0.00.083.752 I llm_load_print_meta: n_layer          = 24
0.00.083.765 I llm_load_print_meta: n_head           = 16
0.00.083.766 I llm_load_print_meta: n_head_kv        = 16
0.00.083.766 I llm_load_print_meta: n_rot            = 32
0.00.083.767 I llm_load_print_meta: n_swa            = 0
0.00.083.767 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.767 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.768 I llm_load_print_meta: n_gqa            = 1
0.00.083.769 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.774 I llm_load_print_meta: n_ff             = 8192
0.00.083.774 I llm_load_print_meta: n_expert         = 0
0.00.083.775 I llm_load_print_meta: n_expert_used    = 0
0.00.083.775 I llm_load_print_meta: causal attn      = 1
0.00.083.775 I llm_load_print_meta: pooling type     = 0
0.00.083.775 I llm_load_print_meta: rope type        = 2
0.00.083.775 I llm_load_print_meta: rope scaling     = linear
0.00.083.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.777 I llm_load_print_meta: freq_scale_train = 1
0.00.083.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.780 I llm_load_print_meta: model type       = 1.4B
0.00.083.781 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.781 I llm_load_print_meta: model params     = 1.41 B
0.00.083.782 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.782 I llm_load_print_meta: general.name     = 1.4B
0.00.083.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.784 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.785 I llm_load_print_meta: max token length = 1024
0.00.083.801 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.380 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.135.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.734 I llama_new_context_with_model: n_batch    = 2048
0.00.135.735 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.735 I llama_new_context_with_model: flash_attn = 0
0.00.135.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.739 I llama_new_context_with_model: freq_scale = 1
0.00.216.026 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.043 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.065 I llama_new_context_with_model: graph nodes  = 967
0.00.218.065 I llama_new_context_with_model: graph splits = 1
0.00.218.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.328 I main: llama threadpool init, n_threads = 4
0.00.294.343 I 
0.00.294.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.421 I 
0.00.294.518 I sampler seed: 1234
0.00.294.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.531 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.294.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.531 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.315.150 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.315.153 I llama_perf_context_print:        load time =     292.37 ms
0.02.315.155 I llama_perf_context_print: prompt eval time =     102.75 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.02.315.156 I llama_perf_context_print:        eval time =    1908.98 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.315.157 I llama_perf_context_print:       total time =    2020.83 ms /    70 tokens

real	0m2.363s
user	0m8.410s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.097 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.788 I llm_load_vocab: special tokens cache size = 25
0.00.080.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.622 I llm_load_print_meta: arch             = gptneox
0.00.080.623 I llm_load_print_meta: vocab type       = BPE
0.00.080.623 I llm_load_print_meta: n_vocab          = 50304
0.00.080.625 I llm_load_print_meta: n_merges         = 50009
0.00.080.625 I llm_load_print_meta: vocab_only       = 0
0.00.080.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.626 I llm_load_print_meta: n_embd           = 2048
0.00.080.626 I llm_load_print_meta: n_layer          = 24
0.00.080.636 I llm_load_print_meta: n_head           = 16
0.00.080.637 I llm_load_print_meta: n_head_kv        = 16
0.00.080.638 I llm_load_print_meta: n_rot            = 32
0.00.080.638 I llm_load_print_meta: n_swa            = 0
0.00.080.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.639 I llm_load_print_meta: n_gqa            = 1
0.00.080.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.645 I llm_load_print_meta: n_ff             = 8192
0.00.080.645 I llm_load_print_meta: n_expert         = 0
0.00.080.645 I llm_load_print_meta: n_expert_used    = 0
0.00.080.646 I llm_load_print_meta: causal attn      = 1
0.00.080.646 I llm_load_print_meta: pooling type     = 0
0.00.080.646 I llm_load_print_meta: rope type        = 2
0.00.080.647 I llm_load_print_meta: rope scaling     = linear
0.00.080.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.648 I llm_load_print_meta: freq_scale_train = 1
0.00.080.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.651 I llm_load_print_meta: model type       = 1.4B
0.00.080.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.652 I llm_load_print_meta: model params     = 1.41 B
0.00.080.653 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.653 I llm_load_print_meta: general.name     = 1.4B
0.00.080.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.657 I llm_load_print_meta: max token length = 1024
0.00.080.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.948 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.219 I llama_new_context_with_model: n_ctx      = 128
0.00.131.225 I llama_new_context_with_model: n_batch    = 128
0.00.131.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.226 I llama_new_context_with_model: flash_attn = 0
0.00.131.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.229 I llama_new_context_with_model: freq_scale = 1
0.00.136.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.382 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.337 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.345 I llama_new_context_with_model: graph nodes  = 967
0.00.138.345 I llama_new_context_with_model: graph splits = 1
0.00.138.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.420 I 
0.00.185.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.520 I perplexity: tokenizing the input ..
0.00.195.776 I perplexity: tokenization took 10.251 ms
0.00.195.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.661 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.879.851 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.879.889 I llama_perf_context_print:        load time =     183.67 ms
0.01.879.891 I llama_perf_context_print: prompt eval time =    1676.97 ms /   128 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.879.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.896 I llama_perf_context_print:       total time =    1694.47 ms /   129 tokens

real	0m1.922s
user	0m7.006s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.010.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.749 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.554 I llm_load_vocab: special tokens cache size = 25
0.00.081.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.362 I llm_load_print_meta: arch             = gptneox
0.00.081.363 I llm_load_print_meta: vocab type       = BPE
0.00.081.363 I llm_load_print_meta: n_vocab          = 50304
0.00.081.363 I llm_load_print_meta: n_merges         = 50009
0.00.081.364 I llm_load_print_meta: vocab_only       = 0
0.00.081.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.364 I llm_load_print_meta: n_embd           = 2048
0.00.081.365 I llm_load_print_meta: n_layer          = 24
0.00.081.376 I llm_load_print_meta: n_head           = 16
0.00.081.377 I llm_load_print_meta: n_head_kv        = 16
0.00.081.377 I llm_load_print_meta: n_rot            = 32
0.00.081.377 I llm_load_print_meta: n_swa            = 0
0.00.081.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.379 I llm_load_print_meta: n_gqa            = 1
0.00.081.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.387 I llm_load_print_meta: n_ff             = 8192
0.00.081.387 I llm_load_print_meta: n_expert         = 0
0.00.081.387 I llm_load_print_meta: n_expert_used    = 0
0.00.081.388 I llm_load_print_meta: causal attn      = 1
0.00.081.392 I llm_load_print_meta: pooling type     = 0
0.00.081.392 I llm_load_print_meta: rope type        = 2
0.00.081.392 I llm_load_print_meta: rope scaling     = linear
0.00.081.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.395 I llm_load_print_meta: freq_scale_train = 1
0.00.081.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.397 I llm_load_print_meta: model type       = 1.4B
0.00.081.406 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.407 I llm_load_print_meta: model params     = 1.41 B
0.00.081.408 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.409 I llm_load_print_meta: general.name     = 1.4B
0.00.081.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: max token length = 1024
0.00.081.430 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.162 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.464 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.469 I llama_new_context_with_model: n_batch    = 2048
0.00.139.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.470 I llama_new_context_with_model: flash_attn = 0
0.00.139.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.474 I llama_new_context_with_model: freq_scale = 1
0.00.220.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.945 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.953 I llama_new_context_with_model: graph nodes  = 967
0.00.221.953 I llama_new_context_with_model: graph splits = 1
0.00.221.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.893 I main: llama threadpool init, n_threads = 4
0.00.307.906 I 
0.00.307.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.982 I 
0.00.308.083 I sampler seed: 1234
0.00.308.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.096 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.308.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.097 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.574.837 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.574.840 I llama_perf_context_print:        load time =     305.97 ms
0.02.574.842 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.574.843 I llama_perf_context_print:        eval time =    2137.22 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.574.844 I llama_perf_context_print:       total time =    2266.95 ms /    70 tokens

real	0m2.627s
user	0m9.401s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.153 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.070.746 I llm_load_vocab: special tokens cache size = 25
0.00.084.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.687 I llm_load_print_meta: arch             = gptneox
0.00.084.687 I llm_load_print_meta: vocab type       = BPE
0.00.084.688 I llm_load_print_meta: n_vocab          = 50304
0.00.084.688 I llm_load_print_meta: n_merges         = 50009
0.00.084.689 I llm_load_print_meta: vocab_only       = 0
0.00.084.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.689 I llm_load_print_meta: n_embd           = 2048
0.00.084.690 I llm_load_print_meta: n_layer          = 24
0.00.084.700 I llm_load_print_meta: n_head           = 16
0.00.084.701 I llm_load_print_meta: n_head_kv        = 16
0.00.084.702 I llm_load_print_meta: n_rot            = 32
0.00.084.702 I llm_load_print_meta: n_swa            = 0
0.00.084.702 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.703 I llm_load_print_meta: n_gqa            = 1
0.00.084.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.709 I llm_load_print_meta: n_ff             = 8192
0.00.084.709 I llm_load_print_meta: n_expert         = 0
0.00.084.710 I llm_load_print_meta: n_expert_used    = 0
0.00.084.710 I llm_load_print_meta: causal attn      = 1
0.00.084.710 I llm_load_print_meta: pooling type     = 0
0.00.084.710 I llm_load_print_meta: rope type        = 2
0.00.084.711 I llm_load_print_meta: rope scaling     = linear
0.00.084.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.712 I llm_load_print_meta: freq_scale_train = 1
0.00.084.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.715 I llm_load_print_meta: model type       = 1.4B
0.00.084.716 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.716 I llm_load_print_meta: model params     = 1.41 B
0.00.084.717 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.718 I llm_load_print_meta: general.name     = 1.4B
0.00.084.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.721 I llm_load_print_meta: max token length = 1024
0.00.084.738 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.043 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.145.359 I llama_new_context_with_model: n_ctx      = 128
0.00.145.364 I llama_new_context_with_model: n_batch    = 128
0.00.145.365 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.365 I llama_new_context_with_model: flash_attn = 0
0.00.145.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.368 I llama_new_context_with_model: freq_scale = 1
0.00.150.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.636 I llama_new_context_with_model: graph nodes  = 967
0.00.152.636 I llama_new_context_with_model: graph splits = 1
0.00.152.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.490 I 
0.00.208.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.579 I perplexity: tokenizing the input ..
0.00.218.790 I perplexity: tokenization took 10.206 ms
0.00.218.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.861 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.094 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.127 I llama_perf_context_print:        load time =     206.73 ms
0.02.205.129 I llama_perf_context_print: prompt eval time =    1979.37 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.205.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.134 I llama_perf_context_print:       total time =    1996.64 ms /   129 tokens

real	0m2.251s
user	0m8.264s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.588 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.324 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.039 I llm_load_vocab: special tokens cache size = 25
0.00.080.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.005 I llm_load_print_meta: arch             = gptneox
0.00.081.006 I llm_load_print_meta: vocab type       = BPE
0.00.081.006 I llm_load_print_meta: n_vocab          = 50304
0.00.081.007 I llm_load_print_meta: n_merges         = 50009
0.00.081.008 I llm_load_print_meta: vocab_only       = 0
0.00.081.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.009 I llm_load_print_meta: n_embd           = 2048
0.00.081.009 I llm_load_print_meta: n_layer          = 24
0.00.081.019 I llm_load_print_meta: n_head           = 16
0.00.081.020 I llm_load_print_meta: n_head_kv        = 16
0.00.081.021 I llm_load_print_meta: n_rot            = 32
0.00.081.022 I llm_load_print_meta: n_swa            = 0
0.00.081.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.024 I llm_load_print_meta: n_gqa            = 1
0.00.081.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.030 I llm_load_print_meta: n_ff             = 8192
0.00.081.031 I llm_load_print_meta: n_expert         = 0
0.00.081.034 I llm_load_print_meta: n_expert_used    = 0
0.00.081.034 I llm_load_print_meta: causal attn      = 1
0.00.081.034 I llm_load_print_meta: pooling type     = 0
0.00.081.034 I llm_load_print_meta: rope type        = 2
0.00.081.035 I llm_load_print_meta: rope scaling     = linear
0.00.081.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.037 I llm_load_print_meta: freq_scale_train = 1
0.00.081.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.039 I llm_load_print_meta: model type       = 1.4B
0.00.081.040 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.042 I llm_load_print_meta: model params     = 1.41 B
0.00.081.043 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.044 I llm_load_print_meta: general.name     = 1.4B
0.00.081.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: max token length = 1024
0.00.081.060 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.438 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.693 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.698 I llama_new_context_with_model: n_batch    = 2048
0.00.146.698 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.699 I llama_new_context_with_model: flash_attn = 0
0.00.146.701 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.702 I llama_new_context_with_model: freq_scale = 1
0.00.224.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.749 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.317 I llama_new_context_with_model: graph nodes  = 967
0.00.226.318 I llama_new_context_with_model: graph splits = 1
0.00.226.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.426 I main: llama threadpool init, n_threads = 4
0.00.313.440 I 
0.00.313.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.512 I 
0.00.313.606 I sampler seed: 1234
0.00.313.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.616 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.313.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.617 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.696.625 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.696.627 I llama_perf_context_print:        load time =     311.54 ms
0.02.696.629 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.696.630 I llama_perf_context_print:        eval time =    2261.05 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.696.630 I llama_perf_context_print:       total time =    2383.21 ms /    70 tokens

real	0m2.754s
user	0m9.892s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3935 (99c4a39b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.987 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.858 I llm_load_vocab: special tokens cache size = 25
0.00.081.795 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.810 I llm_load_print_meta: arch             = gptneox
0.00.081.811 I llm_load_print_meta: vocab type       = BPE
0.00.081.811 I llm_load_print_meta: n_vocab          = 50304
0.00.081.811 I llm_load_print_meta: n_merges         = 50009
0.00.081.812 I llm_load_print_meta: vocab_only       = 0
0.00.081.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.812 I llm_load_print_meta: n_embd           = 2048
0.00.081.813 I llm_load_print_meta: n_layer          = 24
0.00.081.823 I llm_load_print_meta: n_head           = 16
0.00.081.824 I llm_load_print_meta: n_head_kv        = 16
0.00.081.824 I llm_load_print_meta: n_rot            = 32
0.00.081.825 I llm_load_print_meta: n_swa            = 0
0.00.081.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.826 I llm_load_print_meta: n_gqa            = 1
0.00.081.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.856 I llm_load_print_meta: n_ff             = 8192
0.00.081.857 I llm_load_print_meta: n_expert         = 0
0.00.081.857 I llm_load_print_meta: n_expert_used    = 0
0.00.081.858 I llm_load_print_meta: causal attn      = 1
0.00.081.859 I llm_load_print_meta: pooling type     = 0
0.00.081.860 I llm_load_print_meta: rope type        = 2
0.00.081.860 I llm_load_print_meta: rope scaling     = linear
0.00.081.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.863 I llm_load_print_meta: freq_scale_train = 1
0.00.081.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.868 I llm_load_print_meta: model type       = 1.4B
0.00.081.869 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.870 I llm_load_print_meta: model params     = 1.41 B
0.00.081.871 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.872 I llm_load_print_meta: general.name     = 1.4B
0.00.081.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.877 I llm_load_print_meta: max token length = 1024
0.00.081.899 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.962 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.366 I llama_new_context_with_model: n_ctx      = 128
0.00.146.371 I llama_new_context_with_model: n_batch    = 128
0.00.146.371 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.372 I llama_new_context_with_model: flash_attn = 0
0.00.146.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.375 I llama_new_context_with_model: freq_scale = 1
0.00.151.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.802 I llama_new_context_with_model: graph nodes  = 967
0.00.153.803 I llama_new_context_with_model: graph splits = 1
0.00.153.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.494 I 
0.00.209.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.209.594 I perplexity: tokenizing the input ..
0.00.219.786 I perplexity: tokenization took 10.187 ms
0.00.219.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.892 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.036.069 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.036.101 I llama_perf_context_print:        load time =     207.78 ms
0.02.036.103 I llama_perf_context_print: prompt eval time =    1809.28 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.036.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.105 I llama_perf_context_print:       total time =    1826.61 ms /   129 tokens

real	0m2.085s
user	0m7.603s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99c4a39b)
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
0.00.206.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.316s
user	0m7.304s
sys	0m0.292s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99c4a39b)
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
0.00.208.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.212s
user	0m6.917s
sys	0m0.304s
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

Total Test time (real) =   0.85 sec
0.64user 0.26system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896416maxresident)k
0inputs+48outputs (0major+60101minor)pagefaults 0swaps
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

Total Test time (real) =   0.42 sec
0.25user 0.23system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2890888maxresident)k
0inputs+48outputs (0major+60971minor)pagefaults 0swaps
```
