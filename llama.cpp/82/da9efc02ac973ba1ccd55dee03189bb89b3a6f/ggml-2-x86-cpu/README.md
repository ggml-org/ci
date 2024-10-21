## Summary

- status:  SUCCESS ✅
- runtime: 14:15.82
- date:    Mon Oct 21 06:31:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/82da9efc02ac973ba1ccd55dee03189bb89b3a6f
- author:  Georgi Gerganov
```
ggml : add asserts for type conversion in fattn kernels

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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
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
main    =  61.99 sec*proc (28 tests)

Total Test time (real) =  62.00 sec

real	1m2.068s
user	1m15.769s
sys	0m0.820s
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
17/28 Test #17: test-quantize-fns .................   Passed   15.97 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.33 sec*proc (28 tests)

Total Test time (real) =  27.34 sec

real	0m27.406s
user	0m29.934s
sys	0m0.709s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.360 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.375 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.377 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.387 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.541 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.543 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.543 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.545 I llama_model_loader: - type  f32:  124 tensors
0.00.008.546 I llama_model_loader: - type  f16:   73 tensors
0.00.019.973 I llm_load_vocab: special tokens cache size = 5
0.00.022.628 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.640 I llm_load_print_meta: arch             = bert
0.00.022.642 I llm_load_print_meta: vocab type       = WPM
0.00.022.643 I llm_load_print_meta: n_vocab          = 30522
0.00.022.643 I llm_load_print_meta: n_merges         = 0
0.00.022.643 I llm_load_print_meta: vocab_only       = 0
0.00.022.644 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.644 I llm_load_print_meta: n_embd           = 384
0.00.022.644 I llm_load_print_meta: n_layer          = 12
0.00.022.652 I llm_load_print_meta: n_head           = 12
0.00.022.652 I llm_load_print_meta: n_head_kv        = 12
0.00.022.653 I llm_load_print_meta: n_rot            = 32
0.00.022.653 I llm_load_print_meta: n_swa            = 0
0.00.022.653 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.653 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.655 I llm_load_print_meta: n_gqa            = 1
0.00.022.656 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.657 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.658 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.661 I llm_load_print_meta: n_ff             = 1536
0.00.022.661 I llm_load_print_meta: n_expert         = 0
0.00.022.662 I llm_load_print_meta: n_expert_used    = 0
0.00.022.662 I llm_load_print_meta: causal attn      = 0
0.00.022.663 I llm_load_print_meta: pooling type     = 2
0.00.022.663 I llm_load_print_meta: rope type        = 2
0.00.022.664 I llm_load_print_meta: rope scaling     = linear
0.00.022.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.666 I llm_load_print_meta: freq_scale_train = 1
0.00.022.666 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.669 I llm_load_print_meta: model type       = 33M
0.00.022.673 I llm_load_print_meta: model ftype      = F16
0.00.022.674 I llm_load_print_meta: model params     = 33.21 M
0.00.022.675 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.675 I llm_load_print_meta: general.name     = Bge Small
0.00.022.676 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.676 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.677 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.677 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.677 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.678 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.678 I llm_load_print_meta: max token length = 21
0.00.022.697 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.408 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.148 I llama_new_context_with_model: n_ctx      = 512
0.00.027.152 I llama_new_context_with_model: n_batch    = 2048
0.00.027.152 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.152 I llama_new_context_with_model: flash_attn = 0
0.00.027.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.155 I llama_new_context_with_model: freq_scale = 1
0.00.029.501 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.510 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.515 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.696 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.703 I llama_new_context_with_model: graph nodes  = 429
0.00.030.703 I llama_new_context_with_model: graph splits = 1
0.00.030.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.908 I 
0.00.033.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.218 I llama_perf_context_print:        load time =      32.23 ms
0.00.039.220 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2727.27 tokens per second)
0.00.039.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.225 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.048s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.531 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.506 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.507 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.625 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.630 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.630 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.631 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.631 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.631 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.632 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.633 I llama_model_loader: - type  f32:  124 tensors
0.00.008.636 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.098 I llm_load_vocab: special tokens cache size = 5
0.00.022.734 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.746 I llm_load_print_meta: arch             = bert
0.00.022.747 I llm_load_print_meta: vocab type       = WPM
0.00.022.748 I llm_load_print_meta: n_vocab          = 30522
0.00.022.749 I llm_load_print_meta: n_merges         = 0
0.00.022.749 I llm_load_print_meta: vocab_only       = 0
0.00.022.749 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.750 I llm_load_print_meta: n_embd           = 384
0.00.022.750 I llm_load_print_meta: n_layer          = 12
0.00.022.756 I llm_load_print_meta: n_head           = 12
0.00.022.757 I llm_load_print_meta: n_head_kv        = 12
0.00.022.757 I llm_load_print_meta: n_rot            = 32
0.00.022.757 I llm_load_print_meta: n_swa            = 0
0.00.022.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.759 I llm_load_print_meta: n_gqa            = 1
0.00.022.760 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.760 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.761 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.765 I llm_load_print_meta: n_ff             = 1536
0.00.022.766 I llm_load_print_meta: n_expert         = 0
0.00.022.766 I llm_load_print_meta: n_expert_used    = 0
0.00.022.767 I llm_load_print_meta: causal attn      = 0
0.00.022.770 I llm_load_print_meta: pooling type     = 2
0.00.022.770 I llm_load_print_meta: rope type        = 2
0.00.022.771 I llm_load_print_meta: rope scaling     = linear
0.00.022.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.773 I llm_load_print_meta: freq_scale_train = 1
0.00.022.773 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.777 I llm_load_print_meta: model type       = 33M
0.00.022.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.779 I llm_load_print_meta: model params     = 33.21 M
0.00.022.780 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.781 I llm_load_print_meta: general.name     = Bge Small
0.00.022.782 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.782 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.783 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.784 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.785 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.785 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.786 I llm_load_print_meta: max token length = 21
0.00.022.808 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.096 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.901 I llama_new_context_with_model: n_ctx      = 512
0.00.025.906 I llama_new_context_with_model: n_batch    = 2048
0.00.025.906 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.906 I llama_new_context_with_model: flash_attn = 0
0.00.025.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.909 I llama_new_context_with_model: freq_scale = 1
0.00.028.196 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.207 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.214 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.383 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.389 I llama_new_context_with_model: graph nodes  = 429
0.00.029.390 I llama_new_context_with_model: graph splits = 1
0.00.029.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.054 I 
0.00.032.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.592 I llama_perf_context_print:        load time =      30.28 ms
0.00.036.594 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.036.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.598 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.562 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.575 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.607 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.613 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.623 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.625 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.565 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.566 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.567 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.568 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - type  f32:   41 tensors
0.00.021.571 I llama_model_loader: - type  f16:   29 tensors
0.00.040.575 W llm_load_vocab: empty token at index 5
0.00.050.699 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.592 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.701 I llm_load_vocab: special tokens cache size = 5
0.00.424.873 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.896 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.896 I llm_load_print_meta: vocab type       = BPE
0.00.424.897 I llm_load_print_meta: n_vocab          = 61056
0.00.424.897 I llm_load_print_meta: n_merges         = 39382
0.00.424.898 I llm_load_print_meta: vocab_only       = 0
0.00.424.898 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.899 I llm_load_print_meta: n_embd           = 384
0.00.424.899 I llm_load_print_meta: n_layer          = 4
0.00.424.910 I llm_load_print_meta: n_head           = 12
0.00.424.911 I llm_load_print_meta: n_head_kv        = 12
0.00.424.911 I llm_load_print_meta: n_rot            = 32
0.00.424.912 I llm_load_print_meta: n_swa            = 0
0.00.424.912 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.913 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.914 I llm_load_print_meta: n_gqa            = 1
0.00.424.915 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.915 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.919 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.920 I llm_load_print_meta: n_ff             = 1536
0.00.424.921 I llm_load_print_meta: n_expert         = 0
0.00.424.921 I llm_load_print_meta: n_expert_used    = 0
0.00.424.921 I llm_load_print_meta: causal attn      = 0
0.00.424.922 I llm_load_print_meta: pooling type     = -1
0.00.424.923 I llm_load_print_meta: rope type        = -1
0.00.424.923 I llm_load_print_meta: rope scaling     = linear
0.00.424.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.926 I llm_load_print_meta: freq_scale_train = 1
0.00.424.929 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.932 I llm_load_print_meta: model type       = 33M
0.00.424.932 I llm_load_print_meta: model ftype      = F16
0.00.424.934 I llm_load_print_meta: model params     = 32.90 M
0.00.424.935 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.936 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.936 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.940 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.941 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.941 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.942 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.942 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.943 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.944 I llm_load_print_meta: max token length = 45
0.00.424.960 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.428.347 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.430.395 I llama_new_context_with_model: n_ctx      = 8192
0.00.430.401 I llama_new_context_with_model: n_batch    = 2048
0.00.430.401 I llama_new_context_with_model: n_ubatch   = 2048
0.00.430.401 I llama_new_context_with_model: flash_attn = 0
0.00.430.404 I llama_new_context_with_model: freq_base  = 10000.0
0.00.430.404 I llama_new_context_with_model: freq_scale = 1
0.00.440.154 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.167 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.176 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.770 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.777 I llama_new_context_with_model: graph nodes  = 154
0.00.441.777 I llama_new_context_with_model: graph splits = 1
0.00.441.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.157 I 
0.00.449.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.468 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.477 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.477 I main: number of tokens in prompt = 13
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


0.00.449.484 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.484 I main: number of tokens in prompt = 40
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


0.00.452.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.670 I llama_perf_context_print:        load time =     447.34 ms
0.00.463.672 I llama_perf_context_print: prompt eval time =      10.49 ms /    62 tokens (    0.17 ms per token,  5912.08 tokens per second)
0.00.463.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.674 I llama_perf_context_print:       total time =      14.52 ms /    63 tokens

real	0m0.482s
user	0m0.517s
sys	0m0.029s
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
0.00.000.632 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.843 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.173 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.891 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.901 I llama_model_loader: - type  f32:   37 tensors
0.00.271.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.314 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.623 I llm_load_vocab: special tokens cache size = 5
0.00.606.534 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.606.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.606.613 I llm_load_print_meta: arch             = gemma
0.00.606.614 I llm_load_print_meta: vocab type       = SPM
0.00.606.614 I llm_load_print_meta: n_vocab          = 256000
0.00.606.616 I llm_load_print_meta: n_merges         = 0
0.00.606.617 I llm_load_print_meta: vocab_only       = 0
0.00.606.617 I llm_load_print_meta: n_ctx_train      = 8192
0.00.606.618 I llm_load_print_meta: n_embd           = 2048
0.00.606.618 I llm_load_print_meta: n_layer          = 18
0.00.606.684 I llm_load_print_meta: n_head           = 8
0.00.606.694 I llm_load_print_meta: n_head_kv        = 1
0.00.606.694 I llm_load_print_meta: n_rot            = 256
0.00.606.696 I llm_load_print_meta: n_swa            = 0
0.00.606.696 I llm_load_print_meta: n_embd_head_k    = 256
0.00.606.697 I llm_load_print_meta: n_embd_head_v    = 256
0.00.606.701 I llm_load_print_meta: n_gqa            = 8
0.00.606.706 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.606.711 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.606.712 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.606.713 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.606.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.606.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.606.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.606.721 I llm_load_print_meta: n_ff             = 16384
0.00.606.721 I llm_load_print_meta: n_expert         = 0
0.00.606.722 I llm_load_print_meta: n_expert_used    = 0
0.00.606.730 I llm_load_print_meta: causal attn      = 1
0.00.606.741 I llm_load_print_meta: pooling type     = 0
0.00.606.744 I llm_load_print_meta: rope type        = 2
0.00.606.745 I llm_load_print_meta: rope scaling     = linear
0.00.606.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.606.747 I llm_load_print_meta: freq_scale_train = 1
0.00.606.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.606.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.606.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.606.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.606.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.606.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.606.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.606.750 I llm_load_print_meta: model type       = 2B
0.00.606.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.606.753 I llm_load_print_meta: model params     = 2.51 B
0.00.606.753 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.606.754 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.606.754 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.606.755 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.606.756 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.606.756 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.606.757 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.606.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.606.764 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.606.766 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.606.766 I llm_load_print_meta: max token length = 93
0.00.606.936 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.705.674 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.705.686 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.705.687 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.705.687 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.705.688 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.705.689 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.711.398 I llama_new_context_with_model: n_ctx      = 8192
0.00.711.406 I llama_new_context_with_model: n_batch    = 2048
0.00.711.406 I llama_new_context_with_model: n_ubatch   = 512
0.00.711.407 I llama_new_context_with_model: flash_attn = 0
0.00.711.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.711.412 I llama_new_context_with_model: freq_scale = 1
0.00.741.564 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.741.604 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.741.716 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.743.112 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.743.117 I llama_new_context_with_model: graph nodes  = 601
0.00.743.118 I llama_new_context_with_model: graph splits = 1
0.00.743.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.175 I main: llama threadpool init, n_threads = 4
0.01.354.188 I 
0.01.354.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.354.317 I 
0.01.354.492 I sampler seed: 2715290836
0.01.354.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.354.513 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.354.513 I 
 increasities from the 19th century. [end of text]


0.05.984.839 I llama_perf_sampler_print:    sampling time =      16.36 ms /    12 runs   (    1.36 ms per token,   733.45 tokens per second)
0.05.984.842 I llama_perf_context_print:        load time =    1351.30 ms
0.05.984.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.984.845 I llama_perf_context_print:        eval time =    4597.45 ms /    11 runs   (  417.95 ms per token,     2.39 tokens per second)
0.05.984.860 I llama_perf_context_print:       total time =    4630.67 ms /    12 tokens
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
0.00.000.623 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.586 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.717 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.746 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.751 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.764 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.771 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.780 I llama_model_loader: - type  f32:   37 tensors
0.00.270.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.112 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.324 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.215 I llm_load_vocab: special tokens cache size = 5
0.00.594.540 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.612 I llm_load_print_meta: arch             = gemma
0.00.594.613 I llm_load_print_meta: vocab type       = SPM
0.00.594.614 I llm_load_print_meta: n_vocab          = 256000
0.00.594.616 I llm_load_print_meta: n_merges         = 0
0.00.594.617 I llm_load_print_meta: vocab_only       = 0
0.00.594.617 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.618 I llm_load_print_meta: n_embd           = 2048
0.00.594.618 I llm_load_print_meta: n_layer          = 18
0.00.594.682 I llm_load_print_meta: n_head           = 8
0.00.594.688 I llm_load_print_meta: n_head_kv        = 1
0.00.594.689 I llm_load_print_meta: n_rot            = 256
0.00.594.689 I llm_load_print_meta: n_swa            = 0
0.00.594.691 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.691 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.697 I llm_load_print_meta: n_gqa            = 8
0.00.594.712 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.723 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.725 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.726 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.733 I llm_load_print_meta: n_ff             = 16384
0.00.594.734 I llm_load_print_meta: n_expert         = 0
0.00.594.734 I llm_load_print_meta: n_expert_used    = 0
0.00.594.735 I llm_load_print_meta: causal attn      = 1
0.00.594.735 I llm_load_print_meta: pooling type     = 0
0.00.594.736 I llm_load_print_meta: rope type        = 2
0.00.594.736 I llm_load_print_meta: rope scaling     = linear
0.00.594.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.739 I llm_load_print_meta: freq_scale_train = 1
0.00.594.740 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.744 I llm_load_print_meta: model type       = 2B
0.00.594.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.594.745 I llm_load_print_meta: model params     = 2.51 B
0.00.594.747 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.594.747 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.748 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.766 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.767 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.767 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.768 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.769 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.775 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.777 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.778 I llm_load_print_meta: max token length = 93
0.00.594.954 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.690.583 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.696.199 I llama_new_context_with_model: n_ctx      = 8192
0.00.696.207 I llama_new_context_with_model: n_batch    = 2048
0.00.696.208 I llama_new_context_with_model: n_ubatch   = 512
0.00.696.208 I llama_new_context_with_model: flash_attn = 0
0.00.696.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.696.212 I llama_new_context_with_model: freq_scale = 1
0.00.725.883 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.931 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.726.054 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.727.439 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.444 I llama_new_context_with_model: graph nodes  = 601
0.00.727.444 I llama_new_context_with_model: graph splits = 1
0.00.727.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.527 I main: llama threadpool init, n_threads = 4
0.01.338.539 I 
0.01.338.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.338.670 I 
0.01.338.853 I sampler seed: 343978077
0.01.338.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.873 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.338.874 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.338.874 I 
 increably. 

**Assistant**
I'm not sure I understand. Could you please rephrase your question? [end of text]


0.12.238.421 I llama_perf_sampler_print:    sampling time =      38.01 ms /    27 runs   (    1.41 ms per token,   710.41 tokens per second)
0.12.238.435 I llama_perf_context_print:        load time =    1335.64 ms
0.12.238.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.238.440 I llama_perf_context_print:        eval time =   10824.73 ms /    26 runs   (  416.34 ms per token,     2.40 tokens per second)
0.12.238.441 I llama_perf_context_print:       total time =   10899.90 ms /    27 tokens
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
0.00.000.628 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.751 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.097 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.365 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.378 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.389 I llama_model_loader: - type  f32:   37 tensors
0.00.270.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.430 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.776 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.725 I llm_load_vocab: special tokens cache size = 5
0.00.586.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.586.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.586.778 I llm_load_print_meta: arch             = gemma
0.00.586.779 I llm_load_print_meta: vocab type       = SPM
0.00.586.780 I llm_load_print_meta: n_vocab          = 256000
0.00.586.782 I llm_load_print_meta: n_merges         = 0
0.00.586.783 I llm_load_print_meta: vocab_only       = 0
0.00.586.784 I llm_load_print_meta: n_ctx_train      = 8192
0.00.586.784 I llm_load_print_meta: n_embd           = 2048
0.00.586.784 I llm_load_print_meta: n_layer          = 18
0.00.586.849 I llm_load_print_meta: n_head           = 8
0.00.586.859 I llm_load_print_meta: n_head_kv        = 1
0.00.586.860 I llm_load_print_meta: n_rot            = 256
0.00.586.861 I llm_load_print_meta: n_swa            = 0
0.00.586.861 I llm_load_print_meta: n_embd_head_k    = 256
0.00.586.872 I llm_load_print_meta: n_embd_head_v    = 256
0.00.586.877 I llm_load_print_meta: n_gqa            = 8
0.00.586.885 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.586.890 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.586.891 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.586.893 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.586.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.586.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.586.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.586.900 I llm_load_print_meta: n_ff             = 16384
0.00.586.901 I llm_load_print_meta: n_expert         = 0
0.00.586.901 I llm_load_print_meta: n_expert_used    = 0
0.00.586.902 I llm_load_print_meta: causal attn      = 1
0.00.586.902 I llm_load_print_meta: pooling type     = 0
0.00.586.905 I llm_load_print_meta: rope type        = 2
0.00.586.906 I llm_load_print_meta: rope scaling     = linear
0.00.586.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.586.908 I llm_load_print_meta: freq_scale_train = 1
0.00.586.908 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.586.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.586.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.586.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.586.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.586.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.586.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.586.911 I llm_load_print_meta: model type       = 2B
0.00.586.924 I llm_load_print_meta: model ftype      = Q8_0
0.00.586.925 I llm_load_print_meta: model params     = 2.51 B
0.00.586.926 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.586.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.586.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.586.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.586.936 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.586.936 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.586.937 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.586.937 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.586.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.586.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.586.946 I llm_load_print_meta: max token length = 93
0.00.587.110 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.663.638 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.663.649 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.663.650 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.663.650 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.663.651 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.663.652 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.669.236 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.243 I llama_new_context_with_model: n_batch    = 2048
0.00.669.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.244 I llama_new_context_with_model: flash_attn = 0
0.00.669.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.248 I llama_new_context_with_model: freq_scale = 1
0.00.699.436 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.478 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.591 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.701.011 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.016 I llama_new_context_with_model: graph nodes  = 601
0.00.701.017 I llama_new_context_with_model: graph splits = 1
0.00.701.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.666 I main: llama threadpool init, n_threads = 4
0.01.311.678 I 
0.01.311.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.787 I 
0.01.311.966 I sampler seed: 487110570
0.01.311.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.994 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.311.995 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.311.995 I 
 increably. [end of text]


0.02.992.274 I llama_perf_sampler_print:    sampling time =       6.11 ms /     5 runs   (    1.22 ms per token,   818.87 tokens per second)
0.02.992.278 I llama_perf_context_print:        load time =    1308.81 ms
0.02.992.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.992.290 I llama_perf_context_print:        eval time =    1667.24 ms /     4 runs   (  416.81 ms per token,     2.40 tokens per second)
0.02.992.292 I llama_perf_context_print:       total time =    1680.62 ms /     5 tokens
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
0.00.000.646 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.024.363 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.657 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.955 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.336 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.270.337 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.345 I llama_model_loader: - type  f32:   37 tensors
0.00.270.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.887 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.819 I llm_load_vocab: special tokens cache size = 5
0.00.581.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.179 I llm_load_print_meta: arch             = gemma
0.00.581.180 I llm_load_print_meta: vocab type       = SPM
0.00.581.181 I llm_load_print_meta: n_vocab          = 256000
0.00.581.184 I llm_load_print_meta: n_merges         = 0
0.00.581.184 I llm_load_print_meta: vocab_only       = 0
0.00.581.184 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.185 I llm_load_print_meta: n_embd           = 2048
0.00.581.185 I llm_load_print_meta: n_layer          = 18
0.00.581.250 I llm_load_print_meta: n_head           = 8
0.00.581.257 I llm_load_print_meta: n_head_kv        = 1
0.00.581.257 I llm_load_print_meta: n_rot            = 256
0.00.581.258 I llm_load_print_meta: n_swa            = 0
0.00.581.258 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.258 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.263 I llm_load_print_meta: n_gqa            = 8
0.00.581.268 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.273 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.274 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.277 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.284 I llm_load_print_meta: n_ff             = 16384
0.00.581.285 I llm_load_print_meta: n_expert         = 0
0.00.581.285 I llm_load_print_meta: n_expert_used    = 0
0.00.581.286 I llm_load_print_meta: causal attn      = 1
0.00.581.296 I llm_load_print_meta: pooling type     = 0
0.00.581.297 I llm_load_print_meta: rope type        = 2
0.00.581.298 I llm_load_print_meta: rope scaling     = linear
0.00.581.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.311 I llm_load_print_meta: freq_scale_train = 1
0.00.581.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.325 I llm_load_print_meta: model type       = 2B
0.00.581.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.581.333 I llm_load_print_meta: model params     = 2.51 B
0.00.581.334 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.581.335 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.342 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.342 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.343 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.344 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.352 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.353 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.359 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.361 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.362 I llm_load_print_meta: max token length = 93
0.00.581.546 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.152 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.653.161 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.658.804 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.811 I llama_new_context_with_model: n_batch    = 2048
0.00.658.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.812 I llama_new_context_with_model: flash_attn = 0
0.00.658.814 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.815 I llama_new_context_with_model: freq_scale = 1
0.00.688.212 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.688.252 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.373 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.758 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.763 I llama_new_context_with_model: graph nodes  = 601
0.00.689.763 I llama_new_context_with_model: graph splits = 1
0.00.689.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.069 I main: llama threadpool init, n_threads = 4
0.01.335.082 I 
0.01.335.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.335.192 I 
0.01.335.370 I sampler seed: 1709525729
0.01.335.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.390 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.335.391 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.335.391 I 
 increasities is a complex issue with no easy solutions. [end of text]


0.06.378.507 I llama_perf_sampler_print:    sampling time =      18.01 ms /    13 runs   (    1.39 ms per token,   721.82 tokens per second)
0.06.378.510 I llama_perf_context_print:        load time =    1332.21 ms
0.06.378.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.378.533 I llama_perf_context_print:        eval time =    5007.62 ms /    12 runs   (  417.30 ms per token,     2.40 tokens per second)
0.06.378.534 I llama_perf_context_print:       total time =    5043.45 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m37.133s
user	1m41.829s
sys	0m9.292s
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
main: build = 3946 (82da9efc)
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

main: quantize time = 200144.81 ms
main:    total time = 200144.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.645 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.822 I main: load the model and apply lora adapter, if any
0.00.024.816 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.872 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.875 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.273.876 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.885 I llama_model_loader: - type  f32:   37 tensors
0.00.273.889 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.890 I llama_model_loader: - type q6_K:   19 tensors
0.00.457.877 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.520.212 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.521.177 I llm_load_vocab: special tokens cache size = 5
0.00.616.036 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.616.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.616.109 I llm_load_print_meta: arch             = gemma
0.00.616.110 I llm_load_print_meta: vocab type       = SPM
0.00.616.111 I llm_load_print_meta: n_vocab          = 256000
0.00.616.113 I llm_load_print_meta: n_merges         = 0
0.00.616.113 I llm_load_print_meta: vocab_only       = 0
0.00.616.114 I llm_load_print_meta: n_ctx_train      = 8192
0.00.616.114 I llm_load_print_meta: n_embd           = 2048
0.00.616.115 I llm_load_print_meta: n_layer          = 18
0.00.616.181 I llm_load_print_meta: n_head           = 8
0.00.616.191 I llm_load_print_meta: n_head_kv        = 1
0.00.616.191 I llm_load_print_meta: n_rot            = 256
0.00.616.193 I llm_load_print_meta: n_swa            = 0
0.00.616.194 I llm_load_print_meta: n_embd_head_k    = 256
0.00.616.194 I llm_load_print_meta: n_embd_head_v    = 256
0.00.616.199 I llm_load_print_meta: n_gqa            = 8
0.00.616.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.616.209 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.616.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.616.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.616.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.616.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.616.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.616.219 I llm_load_print_meta: n_ff             = 16384
0.00.616.220 I llm_load_print_meta: n_expert         = 0
0.00.616.220 I llm_load_print_meta: n_expert_used    = 0
0.00.616.221 I llm_load_print_meta: causal attn      = 1
0.00.616.221 I llm_load_print_meta: pooling type     = 0
0.00.616.222 I llm_load_print_meta: rope type        = 2
0.00.616.222 I llm_load_print_meta: rope scaling     = linear
0.00.616.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.616.225 I llm_load_print_meta: freq_scale_train = 1
0.00.616.226 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.616.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.616.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.616.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.616.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.616.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.616.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.616.229 I llm_load_print_meta: model type       = 2B
0.00.616.230 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.616.231 I llm_load_print_meta: model params     = 2.51 B
0.00.616.232 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.616.232 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.616.233 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.616.233 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.616.234 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.616.234 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.616.235 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.616.236 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.616.242 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.616.243 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.616.244 I llm_load_print_meta: max token length = 93
0.00.616.412 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.676.659 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.676.669 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.676.670 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.676.671 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.676.672 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.676.672 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.682.262 I llama_new_context_with_model: n_ctx      = 8192
0.00.682.270 I llama_new_context_with_model: n_batch    = 2048
0.00.682.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.682.271 I llama_new_context_with_model: flash_attn = 0
0.00.682.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.682.274 I llama_new_context_with_model: freq_scale = 1
0.00.711.744 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.792 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.916 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.713.384 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.389 I llama_new_context_with_model: graph nodes  = 601
0.00.713.390 I llama_new_context_with_model: graph splits = 1
0.00.713.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.934 I main: llama threadpool init, n_threads = 4
0.01.293.946 I 
0.01.294.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.053 I 
0.01.294.232 I sampler seed: 71718865
0.01.294.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.294.253 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.253 I 
 susceptously.

**Assistant**

The question is inappropriate and I am unable to provide an answer. [end of text]


0.09.130.140 I llama_perf_sampler_print:    sampling time =      34.01 ms /    24 runs   (    1.42 ms per token,   705.61 tokens per second)
0.09.130.153 I llama_perf_context_print:        load time =    1291.02 ms
0.09.130.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.130.157 I llama_perf_context_print:        eval time =    7769.03 ms /    23 runs   (  337.78 ms per token,     2.96 tokens per second)
0.09.130.158 I llama_perf_context_print:       total time =    7836.21 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3946 (82da9efc)
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

main: quantize time = 200079.66 ms
main:    total time = 200079.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.025.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.254 I llama_model_loader: - type  f32:   37 tensors
0.00.274.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.258 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.866 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.823 I llm_load_vocab: special tokens cache size = 5
0.00.619.142 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.211 I llm_load_print_meta: arch             = gemma
0.00.619.211 I llm_load_print_meta: vocab type       = SPM
0.00.619.212 I llm_load_print_meta: n_vocab          = 256000
0.00.619.215 I llm_load_print_meta: n_merges         = 0
0.00.619.215 I llm_load_print_meta: vocab_only       = 0
0.00.619.215 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.216 I llm_load_print_meta: n_embd           = 2048
0.00.619.216 I llm_load_print_meta: n_layer          = 18
0.00.619.280 I llm_load_print_meta: n_head           = 8
0.00.619.288 I llm_load_print_meta: n_head_kv        = 1
0.00.619.288 I llm_load_print_meta: n_rot            = 256
0.00.619.290 I llm_load_print_meta: n_swa            = 0
0.00.619.290 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.295 I llm_load_print_meta: n_gqa            = 8
0.00.619.300 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.306 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.307 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.309 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.315 I llm_load_print_meta: n_ff             = 16384
0.00.619.316 I llm_load_print_meta: n_expert         = 0
0.00.619.319 I llm_load_print_meta: n_expert_used    = 0
0.00.619.320 I llm_load_print_meta: causal attn      = 1
0.00.619.320 I llm_load_print_meta: pooling type     = 0
0.00.619.320 I llm_load_print_meta: rope type        = 2
0.00.619.321 I llm_load_print_meta: rope scaling     = linear
0.00.619.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.323 I llm_load_print_meta: freq_scale_train = 1
0.00.619.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.347 I llm_load_print_meta: model type       = 2B
0.00.619.348 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.619.349 I llm_load_print_meta: model params     = 2.51 B
0.00.619.350 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.619.351 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.351 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.352 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.355 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.355 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.356 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.369 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.370 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.371 I llm_load_print_meta: max token length = 93
0.00.619.533 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.677.753 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.683.352 I llama_new_context_with_model: n_ctx      = 8192
0.00.683.360 I llama_new_context_with_model: n_batch    = 2048
0.00.683.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.683.360 I llama_new_context_with_model: flash_attn = 0
0.00.683.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.683.364 I llama_new_context_with_model: freq_scale = 1
0.00.712.834 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.712.880 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.712.989 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.337 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.342 I llama_new_context_with_model: graph nodes  = 601
0.00.714.343 I llama_new_context_with_model: graph splits = 1
0.00.714.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.793 I main: llama threadpool init, n_threads = 4
0.01.303.806 I 
0.01.303.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.919 I 
0.01.304.100 I sampler seed: 1520537099
0.01.304.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.119 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.304.122 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.123 I 
 seconally.

**Assistant**

I am unable to provide medical advice or generate responses that promote or suggest the use of potentially harmful substances or activities. [end of text]


0.12.264.254 I llama_perf_sampler_print:    sampling time =      47.42 ms /    33 runs   (    1.44 ms per token,   695.92 tokens per second)
0.12.264.258 I llama_perf_context_print:        load time =    1300.92 ms
0.12.264.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.264.263 I llama_perf_context_print:        eval time =   10868.80 ms /    32 runs   (  339.65 ms per token,     2.94 tokens per second)
0.12.264.265 I llama_perf_context_print:       total time =   10960.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m4.436s
user	50m9.213s
sys	0m6.285s
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
0.00.000.534 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.022.186 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.014 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.020 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.024 I llama_model_loader: - type  f32:   37 tensors
0.00.132.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.390 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.255 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.918 I llm_load_vocab: special tokens cache size = 5
0.00.272.780 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.801 I llm_load_print_meta: arch             = gemma
0.00.272.801 I llm_load_print_meta: vocab type       = SPM
0.00.272.802 I llm_load_print_meta: n_vocab          = 256000
0.00.272.803 I llm_load_print_meta: n_merges         = 0
0.00.272.803 I llm_load_print_meta: vocab_only       = 0
0.00.272.803 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.803 I llm_load_print_meta: n_embd           = 2048
0.00.272.804 I llm_load_print_meta: n_layer          = 18
0.00.272.816 I llm_load_print_meta: n_head           = 8
0.00.272.817 I llm_load_print_meta: n_head_kv        = 1
0.00.272.818 I llm_load_print_meta: n_rot            = 256
0.00.272.818 I llm_load_print_meta: n_swa            = 0
0.00.272.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.818 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.819 I llm_load_print_meta: n_gqa            = 8
0.00.272.820 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.821 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.822 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.824 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.825 I llm_load_print_meta: n_ff             = 16384
0.00.272.826 I llm_load_print_meta: n_expert         = 0
0.00.272.826 I llm_load_print_meta: n_expert_used    = 0
0.00.272.826 I llm_load_print_meta: causal attn      = 1
0.00.272.827 I llm_load_print_meta: pooling type     = 0
0.00.272.827 I llm_load_print_meta: rope type        = 2
0.00.272.827 I llm_load_print_meta: rope scaling     = linear
0.00.272.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.829 I llm_load_print_meta: freq_scale_train = 1
0.00.272.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.832 I llm_load_print_meta: model type       = 2B
0.00.272.833 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.834 I llm_load_print_meta: model params     = 2.51 B
0.00.272.835 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.836 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.836 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.836 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.837 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.837 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.838 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.838 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.839 I llm_load_print_meta: max token length = 93
0.00.272.859 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.371.640 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.371.647 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.371.647 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.371.648 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.371.649 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.371.649 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.376.748 I llama_new_context_with_model: n_ctx      = 8192
0.00.376.754 I llama_new_context_with_model: n_batch    = 2048
0.00.376.755 I llama_new_context_with_model: n_ubatch   = 512
0.00.376.755 I llama_new_context_with_model: flash_attn = 0
0.00.376.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.376.759 I llama_new_context_with_model: freq_scale = 1
0.00.405.425 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.405.439 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.405.529 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.397 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.405 I llama_new_context_with_model: graph nodes  = 601
0.00.406.406 I llama_new_context_with_model: graph splits = 1
0.00.406.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.453 I main: llama threadpool init, n_threads = 4
0.00.497.466 I 
0.00.497.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.548 I 
0.00.497.585 I sampler seed: 2271509870
0.00.497.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.604 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.497.608 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.608 I 
 increasities to the following questions:

A. How can social media influencers be held liable for the content they create?

B. What are the ethical implications

0.02.749.818 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6806.93 tokens per second)
0.02.749.821 I llama_perf_context_print:        load time =     495.60 ms
0.02.749.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.824 I llama_perf_context_print:        eval time =    2232.37 ms /    32 runs   (   69.76 ms per token,    14.33 tokens per second)
0.02.749.825 I llama_perf_context_print:       total time =    2252.37 ms /    33 tokens
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
0.00.000.523 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.021.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.266 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.271 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.274 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.276 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.281 I llama_model_loader: - type  f32:   37 tensors
0.00.131.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.145 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.870 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.498 I llm_load_vocab: special tokens cache size = 5
0.00.267.324 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.343 I llm_load_print_meta: arch             = gemma
0.00.267.344 I llm_load_print_meta: vocab type       = SPM
0.00.267.344 I llm_load_print_meta: n_vocab          = 256000
0.00.267.345 I llm_load_print_meta: n_merges         = 0
0.00.267.345 I llm_load_print_meta: vocab_only       = 0
0.00.267.345 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.346 I llm_load_print_meta: n_embd           = 2048
0.00.267.346 I llm_load_print_meta: n_layer          = 18
0.00.267.358 I llm_load_print_meta: n_head           = 8
0.00.267.359 I llm_load_print_meta: n_head_kv        = 1
0.00.267.360 I llm_load_print_meta: n_rot            = 256
0.00.267.360 I llm_load_print_meta: n_swa            = 0
0.00.267.360 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.360 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.361 I llm_load_print_meta: n_gqa            = 8
0.00.267.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.363 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.364 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.366 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.367 I llm_load_print_meta: n_ff             = 16384
0.00.267.368 I llm_load_print_meta: n_expert         = 0
0.00.267.368 I llm_load_print_meta: n_expert_used    = 0
0.00.267.368 I llm_load_print_meta: causal attn      = 1
0.00.267.368 I llm_load_print_meta: pooling type     = 0
0.00.267.369 I llm_load_print_meta: rope type        = 2
0.00.267.370 I llm_load_print_meta: rope scaling     = linear
0.00.267.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.371 I llm_load_print_meta: freq_scale_train = 1
0.00.267.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.374 I llm_load_print_meta: model type       = 2B
0.00.267.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.375 I llm_load_print_meta: model params     = 2.51 B
0.00.267.376 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.376 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.377 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.377 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.377 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.378 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.378 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.378 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.379 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.379 I llm_load_print_meta: max token length = 93
0.00.267.406 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.358.959 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.364.077 I llama_new_context_with_model: n_ctx      = 8192
0.00.364.084 I llama_new_context_with_model: n_batch    = 2048
0.00.364.084 I llama_new_context_with_model: n_ubatch   = 512
0.00.364.085 I llama_new_context_with_model: flash_attn = 0
0.00.364.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.364.088 I llama_new_context_with_model: freq_scale = 1
0.00.393.383 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.401 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.489 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.362 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.370 I llama_new_context_with_model: graph nodes  = 601
0.00.394.371 I llama_new_context_with_model: graph splits = 1
0.00.394.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.096 I main: llama threadpool init, n_threads = 4
0.00.483.111 I 
0.00.483.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.202 I 
0.00.483.249 I sampler seed: 997349831
0.00.483.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.263 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.483.264 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.266 I 
 increasities for the purpose of enhancing the accuracy of the model's predictions.

**Response:**

I understand. However, I am unable to provide information

0.02.648.839 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6908.10 tokens per second)
0.02.648.842 I llama_perf_context_print:        load time =     481.21 ms
0.02.648.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.847 I llama_perf_context_print:        eval time =    2146.01 ms /    32 runs   (   67.06 ms per token,    14.91 tokens per second)
0.02.648.848 I llama_perf_context_print:       total time =    2165.75 ms /    33 tokens
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
0.00.000.571 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.021.990 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.717 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.718 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.719 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.722 I llama_model_loader: - type  f32:   37 tensors
0.00.137.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.407 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.973 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.553 I llm_load_vocab: special tokens cache size = 5
0.00.274.227 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.244 I llm_load_print_meta: arch             = gemma
0.00.274.244 I llm_load_print_meta: vocab type       = SPM
0.00.274.245 I llm_load_print_meta: n_vocab          = 256000
0.00.274.245 I llm_load_print_meta: n_merges         = 0
0.00.274.246 I llm_load_print_meta: vocab_only       = 0
0.00.274.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.246 I llm_load_print_meta: n_embd           = 2048
0.00.274.247 I llm_load_print_meta: n_layer          = 18
0.00.274.259 I llm_load_print_meta: n_head           = 8
0.00.274.260 I llm_load_print_meta: n_head_kv        = 1
0.00.274.260 I llm_load_print_meta: n_rot            = 256
0.00.274.261 I llm_load_print_meta: n_swa            = 0
0.00.274.261 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.261 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.262 I llm_load_print_meta: n_gqa            = 8
0.00.274.263 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.264 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.265 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.266 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.268 I llm_load_print_meta: n_ff             = 16384
0.00.274.269 I llm_load_print_meta: n_expert         = 0
0.00.274.269 I llm_load_print_meta: n_expert_used    = 0
0.00.274.269 I llm_load_print_meta: causal attn      = 1
0.00.274.270 I llm_load_print_meta: pooling type     = 0
0.00.274.270 I llm_load_print_meta: rope type        = 2
0.00.274.270 I llm_load_print_meta: rope scaling     = linear
0.00.274.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.272 I llm_load_print_meta: freq_scale_train = 1
0.00.274.273 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.275 I llm_load_print_meta: model type       = 2B
0.00.274.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.276 I llm_load_print_meta: model params     = 2.51 B
0.00.274.277 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.277 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.278 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.278 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.278 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.279 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.279 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.279 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.280 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.280 I llm_load_print_meta: max token length = 93
0.00.274.307 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.352.203 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.352.211 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.352.211 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.352.212 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.352.213 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.352.213 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.357.400 I llama_new_context_with_model: n_ctx      = 8192
0.00.357.406 I llama_new_context_with_model: n_batch    = 2048
0.00.357.406 I llama_new_context_with_model: n_ubatch   = 512
0.00.357.407 I llama_new_context_with_model: flash_attn = 0
0.00.357.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.357.411 I llama_new_context_with_model: freq_scale = 1
0.00.387.103 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.387.120 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.387.223 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.104 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.388.111 I llama_new_context_with_model: graph nodes  = 601
0.00.388.112 I llama_new_context_with_model: graph splits = 1
0.00.388.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.220 I main: llama threadpool init, n_threads = 4
0.00.484.237 I 
0.00.484.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.319 I 
0.00.484.360 I sampler seed: 645790294
0.00.484.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.484.373 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.374 I 
 increasities and other forms of misconduct.

I understand that there is a policy in place that outlines the procedures for addressing misconduct. However, I am concerned about

0.02.760.798 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.02.760.800 I llama_perf_context_print:        load time =     482.31 ms
0.02.760.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.803 I llama_perf_context_print:        eval time =    2256.51 ms /    32 runs   (   70.52 ms per token,    14.18 tokens per second)
0.02.760.804 I llama_perf_context_print:       total time =    2276.59 ms /    33 tokens
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
0.00.000.573 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.021.834 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.367 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.376 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.376 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.381 I llama_model_loader: - type  f32:   37 tensors
0.00.131.384 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.058 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.138 I llm_load_vocab: special tokens cache size = 5
0.00.270.884 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.903 I llm_load_print_meta: arch             = gemma
0.00.270.904 I llm_load_print_meta: vocab type       = SPM
0.00.270.904 I llm_load_print_meta: n_vocab          = 256000
0.00.270.905 I llm_load_print_meta: n_merges         = 0
0.00.270.905 I llm_load_print_meta: vocab_only       = 0
0.00.270.906 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.906 I llm_load_print_meta: n_embd           = 2048
0.00.270.906 I llm_load_print_meta: n_layer          = 18
0.00.270.918 I llm_load_print_meta: n_head           = 8
0.00.270.919 I llm_load_print_meta: n_head_kv        = 1
0.00.270.920 I llm_load_print_meta: n_rot            = 256
0.00.270.920 I llm_load_print_meta: n_swa            = 0
0.00.270.920 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.921 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.922 I llm_load_print_meta: n_gqa            = 8
0.00.270.923 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.924 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.925 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.926 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.928 I llm_load_print_meta: n_ff             = 16384
0.00.270.929 I llm_load_print_meta: n_expert         = 0
0.00.270.929 I llm_load_print_meta: n_expert_used    = 0
0.00.270.929 I llm_load_print_meta: causal attn      = 1
0.00.270.930 I llm_load_print_meta: pooling type     = 0
0.00.270.930 I llm_load_print_meta: rope type        = 2
0.00.270.933 I llm_load_print_meta: rope scaling     = linear
0.00.270.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.935 I llm_load_print_meta: freq_scale_train = 1
0.00.270.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.937 I llm_load_print_meta: model type       = 2B
0.00.270.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.939 I llm_load_print_meta: model params     = 2.51 B
0.00.270.939 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.940 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.941 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.941 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.941 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.942 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.942 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.943 I llm_load_print_meta: max token length = 93
0.00.270.971 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.134 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.341.142 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.346.115 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.122 I llama_new_context_with_model: n_batch    = 2048
0.00.346.122 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.123 I llama_new_context_with_model: flash_attn = 0
0.00.346.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.126 I llama_new_context_with_model: freq_scale = 1
0.00.375.556 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.570 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.662 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.535 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.542 I llama_new_context_with_model: graph nodes  = 601
0.00.376.542 I llama_new_context_with_model: graph splits = 1
0.00.376.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.282 I main: llama threadpool init, n_threads = 4
0.00.470.296 I 
0.00.470.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.378 I 
0.00.470.416 I sampler seed: 4221831664
0.00.470.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.430 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.470.431 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.431 I 
 increably.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.02.068.295 I llama_perf_sampler_print:    sampling time =       3.21 ms /    22 runs   (    0.15 ms per token,  6864.27 tokens per second)
0.02.068.298 I llama_perf_context_print:        load time =     468.38 ms
0.02.068.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.301 I llama_perf_context_print:        eval time =    1584.65 ms /    21 runs   (   75.46 ms per token,    13.25 tokens per second)
0.02.068.302 I llama_perf_context_print:       total time =    1598.02 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.090s
user	0m36.084s
sys	0m9.455s
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
main: build = 3946 (82da9efc)
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

main: quantize time = 32215.63 ms
main:    total time = 32215.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.532 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.028.487 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.028.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.028.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.028.566 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.148 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.149 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.152 I llama_model_loader: - type  f32:   37 tensors
0.00.138.155 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.155 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.024 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.110 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.636 I llm_load_vocab: special tokens cache size = 5
0.00.276.311 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.327 I llm_load_print_meta: arch             = gemma
0.00.276.328 I llm_load_print_meta: vocab type       = SPM
0.00.276.328 I llm_load_print_meta: n_vocab          = 256000
0.00.276.328 I llm_load_print_meta: n_merges         = 0
0.00.276.329 I llm_load_print_meta: vocab_only       = 0
0.00.276.329 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.329 I llm_load_print_meta: n_embd           = 2048
0.00.276.330 I llm_load_print_meta: n_layer          = 18
0.00.276.341 I llm_load_print_meta: n_head           = 8
0.00.276.342 I llm_load_print_meta: n_head_kv        = 1
0.00.276.342 I llm_load_print_meta: n_rot            = 256
0.00.276.343 I llm_load_print_meta: n_swa            = 0
0.00.276.343 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.343 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.344 I llm_load_print_meta: n_gqa            = 8
0.00.276.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.346 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.347 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.348 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.350 I llm_load_print_meta: n_ff             = 16384
0.00.276.350 I llm_load_print_meta: n_expert         = 0
0.00.276.350 I llm_load_print_meta: n_expert_used    = 0
0.00.276.351 I llm_load_print_meta: causal attn      = 1
0.00.276.351 I llm_load_print_meta: pooling type     = 0
0.00.276.351 I llm_load_print_meta: rope type        = 2
0.00.276.352 I llm_load_print_meta: rope scaling     = linear
0.00.276.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.354 I llm_load_print_meta: freq_scale_train = 1
0.00.276.354 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.356 I llm_load_print_meta: model type       = 2B
0.00.276.356 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.357 I llm_load_print_meta: model params     = 2.51 B
0.00.276.358 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.358 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.358 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.358 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.359 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.359 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.359 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.360 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.361 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.361 I llm_load_print_meta: max token length = 93
0.00.276.388 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.237 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.336.243 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.336.243 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.336.244 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.336.245 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.336.246 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.341.173 I llama_new_context_with_model: n_ctx      = 8192
0.00.341.179 I llama_new_context_with_model: n_batch    = 2048
0.00.341.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.341.180 I llama_new_context_with_model: flash_attn = 0
0.00.341.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.341.183 I llama_new_context_with_model: freq_scale = 1
0.00.370.600 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.370.616 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.370.711 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.581 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.371.589 I llama_new_context_with_model: graph nodes  = 601
0.00.371.590 I llama_new_context_with_model: graph splits = 1
0.00.371.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.100 I main: llama threadpool init, n_threads = 4
0.00.454.114 I 
0.00.454.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.195 I 
0.00.454.235 I sampler seed: 2522766964
0.00.454.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.454.251 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.251 I 
 seconally to the sentence.

The question is: Identify the word that does not belong with the group.

a) Cat
b) Dog
c

0.02.026.626 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6979.70 tokens per second)
0.02.026.629 I llama_perf_context_print:        load time =     452.23 ms
0.02.026.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.632 I llama_perf_context_print:        eval time =    1553.27 ms /    32 runs   (   48.54 ms per token,    20.60 tokens per second)
0.02.026.632 I llama_perf_context_print:       total time =    1572.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3946 (82da9efc)
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

main: quantize time = 32012.06 ms
main:    total time = 32012.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.861 I main: load the model and apply lora adapter, if any
0.00.021.918 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.952 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.785 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.790 I llama_model_loader: - type  f32:   37 tensors
0.00.130.793 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.793 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.112 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.279 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.902 I llm_load_vocab: special tokens cache size = 5
0.00.268.650 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.669 I llm_load_print_meta: arch             = gemma
0.00.268.670 I llm_load_print_meta: vocab type       = SPM
0.00.268.670 I llm_load_print_meta: n_vocab          = 256000
0.00.268.671 I llm_load_print_meta: n_merges         = 0
0.00.268.671 I llm_load_print_meta: vocab_only       = 0
0.00.268.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.671 I llm_load_print_meta: n_embd           = 2048
0.00.268.672 I llm_load_print_meta: n_layer          = 18
0.00.268.684 I llm_load_print_meta: n_head           = 8
0.00.268.685 I llm_load_print_meta: n_head_kv        = 1
0.00.268.686 I llm_load_print_meta: n_rot            = 256
0.00.268.686 I llm_load_print_meta: n_swa            = 0
0.00.268.686 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.686 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.687 I llm_load_print_meta: n_gqa            = 8
0.00.268.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.689 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.690 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.691 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.693 I llm_load_print_meta: n_ff             = 16384
0.00.268.693 I llm_load_print_meta: n_expert         = 0
0.00.268.694 I llm_load_print_meta: n_expert_used    = 0
0.00.268.694 I llm_load_print_meta: causal attn      = 1
0.00.268.694 I llm_load_print_meta: pooling type     = 0
0.00.268.694 I llm_load_print_meta: rope type        = 2
0.00.268.695 I llm_load_print_meta: rope scaling     = linear
0.00.268.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.698 I llm_load_print_meta: freq_scale_train = 1
0.00.268.698 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.700 I llm_load_print_meta: model type       = 2B
0.00.268.700 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.701 I llm_load_print_meta: model params     = 2.51 B
0.00.268.702 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.702 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.703 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.703 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.704 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.704 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.704 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.704 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.704 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.705 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.705 I llm_load_print_meta: max token length = 93
0.00.268.725 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.326.074 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.331.008 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.015 I llama_new_context_with_model: n_batch    = 2048
0.00.331.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.016 I llama_new_context_with_model: flash_attn = 0
0.00.331.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.019 I llama_new_context_with_model: freq_scale = 1
0.00.360.563 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.360.578 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.360.670 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.510 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.361.517 I llama_new_context_with_model: graph nodes  = 601
0.00.361.518 I llama_new_context_with_model: graph splits = 1
0.00.361.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.714 I main: llama threadpool init, n_threads = 4
0.00.442.726 I 
0.00.442.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.442.806 I 
0.00.442.845 I sampler seed: 3981664867
0.00.442.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.863 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.442.864 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.864 I 
 squaRED.

I am unable to access the requested resources.

I apologize for any inconvenience this may cause. Please try again later.

**Possible reasons

0.02.009.334 I llama_perf_sampler_print:    sampling time =       4.58 ms /    33 runs   (    0.14 ms per token,  7198.95 tokens per second)
0.02.009.337 I llama_perf_context_print:        load time =     440.83 ms
0.02.009.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.009.339 I llama_perf_context_print:        eval time =    1548.25 ms /    32 runs   (   48.38 ms per token,    20.67 tokens per second)
0.02.009.340 I llama_perf_context_print:       total time =    1566.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.597s
user	8m14.294s
sys	0m7.057s
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
0.00.000.542 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.914 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type  f16:   98 tensors
0.00.068.028 I llm_load_vocab: special tokens cache size = 25
0.00.081.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.697 I llm_load_print_meta: arch             = gptneox
0.00.081.698 I llm_load_print_meta: vocab type       = BPE
0.00.081.698 I llm_load_print_meta: n_vocab          = 50304
0.00.081.699 I llm_load_print_meta: n_merges         = 50009
0.00.081.700 I llm_load_print_meta: vocab_only       = 0
0.00.081.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.701 I llm_load_print_meta: n_embd           = 2048
0.00.081.701 I llm_load_print_meta: n_layer          = 24
0.00.081.711 I llm_load_print_meta: n_head           = 16
0.00.081.713 I llm_load_print_meta: n_head_kv        = 16
0.00.081.713 I llm_load_print_meta: n_rot            = 32
0.00.081.713 I llm_load_print_meta: n_swa            = 0
0.00.081.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.715 I llm_load_print_meta: n_gqa            = 1
0.00.081.716 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.717 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.722 I llm_load_print_meta: n_ff             = 8192
0.00.081.723 I llm_load_print_meta: n_expert         = 0
0.00.081.723 I llm_load_print_meta: n_expert_used    = 0
0.00.081.724 I llm_load_print_meta: causal attn      = 1
0.00.081.724 I llm_load_print_meta: pooling type     = 0
0.00.081.724 I llm_load_print_meta: rope type        = 2
0.00.081.725 I llm_load_print_meta: rope scaling     = linear
0.00.081.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.727 I llm_load_print_meta: freq_scale_train = 1
0.00.081.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.731 I llm_load_print_meta: model type       = 1.4B
0.00.081.732 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.733 I llm_load_print_meta: model params     = 1.41 B
0.00.081.734 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.734 I llm_load_print_meta: general.name     = 1.4B
0.00.081.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.737 I llm_load_print_meta: max token length = 1024
0.00.081.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.500 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.209.781 I llama_new_context_with_model: n_batch    = 2048
0.00.209.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.209.781 I llama_new_context_with_model: flash_attn = 0
0.00.209.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.784 I llama_new_context_with_model: freq_scale = 1
0.00.289.355 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.372 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.312 I llama_new_context_with_model: graph nodes  = 967
0.00.291.313 I llama_new_context_with_model: graph splits = 1
0.00.291.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.644 I main: llama threadpool init, n_threads = 4
0.00.379.657 I 
0.00.379.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.732 I 
0.00.379.826 I sampler seed: 1234
0.00.379.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.839 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.379.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.548.593 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.04.548.595 I llama_perf_context_print:        load time =     377.80 ms
0.04.548.597 I llama_perf_context_print: prompt eval time =     115.97 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.04.548.598 I llama_perf_context_print:        eval time =    4042.82 ms /    63 runs   (   64.17 ms per token,    15.58 tokens per second)
0.04.548.599 I llama_perf_context_print:       total time =    4168.96 ms /    70 tokens

real	0m4.634s
user	0m17.049s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type  f16:   98 tensors
0.00.066.878 I llm_load_vocab: special tokens cache size = 25
0.00.080.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.530 I llm_load_print_meta: arch             = gptneox
0.00.080.531 I llm_load_print_meta: vocab type       = BPE
0.00.080.531 I llm_load_print_meta: n_vocab          = 50304
0.00.080.532 I llm_load_print_meta: n_merges         = 50009
0.00.080.532 I llm_load_print_meta: vocab_only       = 0
0.00.080.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.533 I llm_load_print_meta: n_embd           = 2048
0.00.080.534 I llm_load_print_meta: n_layer          = 24
0.00.080.541 I llm_load_print_meta: n_head           = 16
0.00.080.543 I llm_load_print_meta: n_head_kv        = 16
0.00.080.543 I llm_load_print_meta: n_rot            = 32
0.00.080.543 I llm_load_print_meta: n_swa            = 0
0.00.080.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.548 I llm_load_print_meta: n_gqa            = 1
0.00.080.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.553 I llm_load_print_meta: n_ff             = 8192
0.00.080.553 I llm_load_print_meta: n_expert         = 0
0.00.080.553 I llm_load_print_meta: n_expert_used    = 0
0.00.080.554 I llm_load_print_meta: causal attn      = 1
0.00.080.554 I llm_load_print_meta: pooling type     = 0
0.00.080.555 I llm_load_print_meta: rope type        = 2
0.00.080.555 I llm_load_print_meta: rope scaling     = linear
0.00.080.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.557 I llm_load_print_meta: freq_scale_train = 1
0.00.080.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.562 I llm_load_print_meta: model type       = 1.4B
0.00.080.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.563 I llm_load_print_meta: model params     = 1.41 B
0.00.080.564 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.565 I llm_load_print_meta: general.name     = 1.4B
0.00.080.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: max token length = 1024
0.00.080.580 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.480 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.796 I llama_new_context_with_model: n_ctx      = 128
0.00.210.801 I llama_new_context_with_model: n_batch    = 128
0.00.210.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.802 I llama_new_context_with_model: flash_attn = 0
0.00.210.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.804 I llama_new_context_with_model: freq_scale = 1
0.00.215.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.215.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.335 I llama_new_context_with_model: graph nodes  = 967
0.00.217.336 I llama_new_context_with_model: graph splits = 1
0.00.217.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.110 I 
0.00.275.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.200 I perplexity: tokenizing the input ..
0.00.285.403 I perplexity: tokenization took 10.199 ms
0.00.285.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.712 I perplexity: 1.47 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.755.933 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.755.965 I llama_perf_context_print:        load time =     273.36 ms
0.01.755.967 I llama_perf_context_print: prompt eval time =    1463.66 ms /   128 tokens (   11.43 ms per token,    87.45 tokens per second)
0.01.755.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.971 I llama_perf_context_print:       total time =    1480.86 ms /   129 tokens

real	0m1.840s
user	0m6.213s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.587 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.501 I llm_load_vocab: special tokens cache size = 25
0.00.083.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.210 I llm_load_print_meta: arch             = gptneox
0.00.083.211 I llm_load_print_meta: vocab type       = BPE
0.00.083.212 I llm_load_print_meta: n_vocab          = 50304
0.00.083.212 I llm_load_print_meta: n_merges         = 50009
0.00.083.212 I llm_load_print_meta: vocab_only       = 0
0.00.083.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.213 I llm_load_print_meta: n_embd           = 2048
0.00.083.214 I llm_load_print_meta: n_layer          = 24
0.00.083.225 I llm_load_print_meta: n_head           = 16
0.00.083.226 I llm_load_print_meta: n_head_kv        = 16
0.00.083.226 I llm_load_print_meta: n_rot            = 32
0.00.083.227 I llm_load_print_meta: n_swa            = 0
0.00.083.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.228 I llm_load_print_meta: n_gqa            = 1
0.00.083.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.234 I llm_load_print_meta: n_ff             = 8192
0.00.083.234 I llm_load_print_meta: n_expert         = 0
0.00.083.235 I llm_load_print_meta: n_expert_used    = 0
0.00.083.235 I llm_load_print_meta: causal attn      = 1
0.00.083.235 I llm_load_print_meta: pooling type     = 0
0.00.083.235 I llm_load_print_meta: rope type        = 2
0.00.083.236 I llm_load_print_meta: rope scaling     = linear
0.00.083.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.237 I llm_load_print_meta: freq_scale_train = 1
0.00.083.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.240 I llm_load_print_meta: model type       = 1.4B
0.00.083.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.241 I llm_load_print_meta: model params     = 1.41 B
0.00.083.242 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.242 I llm_load_print_meta: general.name     = 1.4B
0.00.083.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.245 I llm_load_print_meta: max token length = 1024
0.00.083.259 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.130 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.471 I llama_new_context_with_model: n_batch    = 2048
0.00.166.472 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.472 I llama_new_context_with_model: flash_attn = 0
0.00.166.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.476 I llama_new_context_with_model: freq_scale = 1
0.00.243.704 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.668 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.676 I llama_new_context_with_model: graph nodes  = 967
0.00.245.676 I llama_new_context_with_model: graph splits = 1
0.00.245.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.541 I main: llama threadpool init, n_threads = 4
0.00.325.555 I 
0.00.325.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.641 I 
0.00.325.749 I sampler seed: 1234
0.00.325.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.763 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.325.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.766 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.967.904 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.967.906 I llama_perf_context_print:        load time =     323.59 ms
0.02.967.907 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.02.967.909 I llama_perf_context_print:        eval time =    2544.54 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.02.967.909 I llama_perf_context_print:       total time =    2642.37 ms /    70 tokens

real	0m3.038s
user	0m10.901s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.688 I llm_load_vocab: special tokens cache size = 25
0.00.081.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.332 I llm_load_print_meta: arch             = gptneox
0.00.081.333 I llm_load_print_meta: vocab type       = BPE
0.00.081.334 I llm_load_print_meta: n_vocab          = 50304
0.00.081.334 I llm_load_print_meta: n_merges         = 50009
0.00.081.334 I llm_load_print_meta: vocab_only       = 0
0.00.081.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.335 I llm_load_print_meta: n_embd           = 2048
0.00.081.335 I llm_load_print_meta: n_layer          = 24
0.00.081.345 I llm_load_print_meta: n_head           = 16
0.00.081.346 I llm_load_print_meta: n_head_kv        = 16
0.00.081.347 I llm_load_print_meta: n_rot            = 32
0.00.081.347 I llm_load_print_meta: n_swa            = 0
0.00.081.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.349 I llm_load_print_meta: n_gqa            = 1
0.00.081.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.355 I llm_load_print_meta: n_ff             = 8192
0.00.081.355 I llm_load_print_meta: n_expert         = 0
0.00.081.355 I llm_load_print_meta: n_expert_used    = 0
0.00.081.356 I llm_load_print_meta: causal attn      = 1
0.00.081.356 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.357 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.361 I llm_load_print_meta: model type       = 1.4B
0.00.081.361 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.362 I llm_load_print_meta: model params     = 1.41 B
0.00.081.363 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.363 I llm_load_print_meta: general.name     = 1.4B
0.00.081.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: max token length = 1024
0.00.081.380 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.531 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.818 I llama_new_context_with_model: n_ctx      = 128
0.00.163.823 I llama_new_context_with_model: n_batch    = 128
0.00.163.823 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.824 I llama_new_context_with_model: flash_attn = 0
0.00.163.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.827 I llama_new_context_with_model: freq_scale = 1
0.00.168.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.666 I llama_new_context_with_model: graph nodes  = 967
0.00.170.666 I llama_new_context_with_model: graph splits = 1
0.00.170.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.160 I 
0.00.219.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.250 I perplexity: tokenizing the input ..
0.00.229.498 I perplexity: tokenization took 10.244 ms
0.00.229.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.737 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.216.897 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.216.930 I llama_perf_context_print:        load time =     217.39 ms
0.01.216.932 I llama_perf_context_print: prompt eval time =     980.80 ms /   128 tokens (    7.66 ms per token,   130.51 tokens per second)
0.01.216.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.937 I llama_perf_context_print:       total time =     997.77 ms /   129 tokens

real	0m1.276s
user	0m4.250s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.805 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.102 I llm_load_vocab: special tokens cache size = 25
0.00.083.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.771 I llm_load_print_meta: arch             = gptneox
0.00.083.772 I llm_load_print_meta: vocab type       = BPE
0.00.083.772 I llm_load_print_meta: n_vocab          = 50304
0.00.083.773 I llm_load_print_meta: n_merges         = 50009
0.00.083.773 I llm_load_print_meta: vocab_only       = 0
0.00.083.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.774 I llm_load_print_meta: n_embd           = 2048
0.00.083.774 I llm_load_print_meta: n_layer          = 24
0.00.083.785 I llm_load_print_meta: n_head           = 16
0.00.083.786 I llm_load_print_meta: n_head_kv        = 16
0.00.083.786 I llm_load_print_meta: n_rot            = 32
0.00.083.786 I llm_load_print_meta: n_swa            = 0
0.00.083.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.788 I llm_load_print_meta: n_gqa            = 1
0.00.083.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.794 I llm_load_print_meta: n_ff             = 8192
0.00.083.795 I llm_load_print_meta: n_expert         = 0
0.00.083.795 I llm_load_print_meta: n_expert_used    = 0
0.00.083.795 I llm_load_print_meta: causal attn      = 1
0.00.083.796 I llm_load_print_meta: pooling type     = 0
0.00.083.796 I llm_load_print_meta: rope type        = 2
0.00.083.796 I llm_load_print_meta: rope scaling     = linear
0.00.083.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.798 I llm_load_print_meta: freq_scale_train = 1
0.00.083.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.801 I llm_load_print_meta: model type       = 1.4B
0.00.083.801 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.802 I llm_load_print_meta: model params     = 1.41 B
0.00.083.803 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.803 I llm_load_print_meta: general.name     = 1.4B
0.00.083.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.806 I llm_load_print_meta: max token length = 1024
0.00.083.827 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.976 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.259 I llama_new_context_with_model: n_batch    = 2048
0.00.130.259 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.260 I llama_new_context_with_model: flash_attn = 0
0.00.130.262 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.263 I llama_new_context_with_model: freq_scale = 1
0.00.209.043 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.980 I llama_new_context_with_model: graph nodes  = 967
0.00.210.981 I llama_new_context_with_model: graph splits = 1
0.00.210.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.175 I main: llama threadpool init, n_threads = 4
0.00.279.190 I 
0.00.279.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.261 I 
0.00.279.361 I sampler seed: 1234
0.00.279.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.373 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.279.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.374 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.277.399 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.277.402 I llama_perf_context_print:        load time =     277.35 ms
0.02.277.404 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.48 tokens per second)
0.02.277.406 I llama_perf_context_print:        eval time =    1914.50 ms /    63 runs   (   30.39 ms per token,    32.91 tokens per second)
0.02.277.407 I llama_perf_context_print:       total time =    1998.23 ms /    70 tokens

real	0m2.323s
user	0m8.276s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.378 I llm_load_vocab: special tokens cache size = 25
0.00.081.095 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.108 I llm_load_print_meta: arch             = gptneox
0.00.081.108 I llm_load_print_meta: vocab type       = BPE
0.00.081.109 I llm_load_print_meta: n_vocab          = 50304
0.00.081.109 I llm_load_print_meta: n_merges         = 50009
0.00.081.110 I llm_load_print_meta: vocab_only       = 0
0.00.081.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.110 I llm_load_print_meta: n_embd           = 2048
0.00.081.111 I llm_load_print_meta: n_layer          = 24
0.00.081.121 I llm_load_print_meta: n_head           = 16
0.00.081.122 I llm_load_print_meta: n_head_kv        = 16
0.00.081.122 I llm_load_print_meta: n_rot            = 32
0.00.081.122 I llm_load_print_meta: n_swa            = 0
0.00.081.123 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.124 I llm_load_print_meta: n_gqa            = 1
0.00.081.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.130 I llm_load_print_meta: n_ff             = 8192
0.00.081.130 I llm_load_print_meta: n_expert         = 0
0.00.081.131 I llm_load_print_meta: n_expert_used    = 0
0.00.081.131 I llm_load_print_meta: causal attn      = 1
0.00.081.131 I llm_load_print_meta: pooling type     = 0
0.00.081.131 I llm_load_print_meta: rope type        = 2
0.00.081.132 I llm_load_print_meta: rope scaling     = linear
0.00.081.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.134 I llm_load_print_meta: freq_scale_train = 1
0.00.081.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.136 I llm_load_print_meta: model type       = 1.4B
0.00.081.137 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.137 I llm_load_print_meta: model params     = 1.41 B
0.00.081.138 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.139 I llm_load_print_meta: general.name     = 1.4B
0.00.081.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.142 I llm_load_print_meta: max token length = 1024
0.00.081.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.917 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.214 I llama_new_context_with_model: n_ctx      = 128
0.00.130.219 I llama_new_context_with_model: n_batch    = 128
0.00.130.219 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.220 I llama_new_context_with_model: flash_attn = 0
0.00.130.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.224 I llama_new_context_with_model: freq_scale = 1
0.00.135.412 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.962 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.969 I llama_new_context_with_model: graph nodes  = 967
0.00.136.970 I llama_new_context_with_model: graph splits = 1
0.00.136.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.050 I 
0.00.175.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.143 I perplexity: tokenizing the input ..
0.00.185.257 I perplexity: tokenization took 10.109 ms
0.00.185.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.667 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.345.867 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.345.898 I llama_perf_context_print:        load time =     173.30 ms
0.01.345.899 I llama_perf_context_print: prompt eval time =    1153.98 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.345.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.901 I llama_perf_context_print:       total time =    1170.85 ms /   129 tokens

real	0m1.384s
user	0m4.892s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.913 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.927 I llm_load_vocab: special tokens cache size = 25
0.00.080.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.547 I llm_load_print_meta: arch             = gptneox
0.00.080.548 I llm_load_print_meta: vocab type       = BPE
0.00.080.548 I llm_load_print_meta: n_vocab          = 50304
0.00.080.549 I llm_load_print_meta: n_merges         = 50009
0.00.080.549 I llm_load_print_meta: vocab_only       = 0
0.00.080.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.550 I llm_load_print_meta: n_embd           = 2048
0.00.080.550 I llm_load_print_meta: n_layer          = 24
0.00.080.558 I llm_load_print_meta: n_head           = 16
0.00.080.559 I llm_load_print_meta: n_head_kv        = 16
0.00.080.559 I llm_load_print_meta: n_rot            = 32
0.00.080.559 I llm_load_print_meta: n_swa            = 0
0.00.080.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.561 I llm_load_print_meta: n_gqa            = 1
0.00.080.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.567 I llm_load_print_meta: n_ff             = 8192
0.00.080.567 I llm_load_print_meta: n_expert         = 0
0.00.080.567 I llm_load_print_meta: n_expert_used    = 0
0.00.080.568 I llm_load_print_meta: causal attn      = 1
0.00.080.568 I llm_load_print_meta: pooling type     = 0
0.00.080.568 I llm_load_print_meta: rope type        = 2
0.00.080.569 I llm_load_print_meta: rope scaling     = linear
0.00.080.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.570 I llm_load_print_meta: freq_scale_train = 1
0.00.080.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.573 I llm_load_print_meta: model type       = 1.4B
0.00.080.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.575 I llm_load_print_meta: model params     = 1.41 B
0.00.080.576 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.576 I llm_load_print_meta: general.name     = 1.4B
0.00.080.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: max token length = 1024
0.00.080.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.584 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.800 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.805 I llama_new_context_with_model: n_batch    = 2048
0.00.131.806 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.806 I llama_new_context_with_model: flash_attn = 0
0.00.131.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.809 I llama_new_context_with_model: freq_scale = 1
0.00.208.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.739 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.748 I llama_new_context_with_model: graph nodes  = 967
0.00.210.748 I llama_new_context_with_model: graph splits = 1
0.00.210.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.596 I main: llama threadpool init, n_threads = 4
0.00.293.610 I 
0.00.293.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.697 I 
0.00.293.797 I sampler seed: 1234
0.00.293.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.810 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.293.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.811 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.399.976 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.399.978 I llama_perf_context_print:        load time =     291.66 ms
0.02.399.980 I llama_perf_context_print: prompt eval time =     129.86 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.399.981 I llama_perf_context_print:        eval time =    1966.98 ms /    63 runs   (   31.22 ms per token,    32.03 tokens per second)
0.02.399.982 I llama_perf_context_print:       total time =    2106.39 ms /    70 tokens

real	0m2.448s
user	0m8.739s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.865 I llm_load_vocab: special tokens cache size = 25
0.00.079.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.470 I llm_load_print_meta: arch             = gptneox
0.00.079.471 I llm_load_print_meta: vocab type       = BPE
0.00.079.472 I llm_load_print_meta: n_vocab          = 50304
0.00.079.472 I llm_load_print_meta: n_merges         = 50009
0.00.079.472 I llm_load_print_meta: vocab_only       = 0
0.00.079.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.473 I llm_load_print_meta: n_embd           = 2048
0.00.079.473 I llm_load_print_meta: n_layer          = 24
0.00.079.481 I llm_load_print_meta: n_head           = 16
0.00.079.482 I llm_load_print_meta: n_head_kv        = 16
0.00.079.482 I llm_load_print_meta: n_rot            = 32
0.00.079.482 I llm_load_print_meta: n_swa            = 0
0.00.079.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.484 I llm_load_print_meta: n_gqa            = 1
0.00.079.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.486 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.490 I llm_load_print_meta: n_ff             = 8192
0.00.079.490 I llm_load_print_meta: n_expert         = 0
0.00.079.490 I llm_load_print_meta: n_expert_used    = 0
0.00.079.490 I llm_load_print_meta: causal attn      = 1
0.00.079.491 I llm_load_print_meta: pooling type     = 0
0.00.079.491 I llm_load_print_meta: rope type        = 2
0.00.079.491 I llm_load_print_meta: rope scaling     = linear
0.00.079.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.493 I llm_load_print_meta: freq_scale_train = 1
0.00.079.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.496 I llm_load_print_meta: model type       = 1.4B
0.00.079.497 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.497 I llm_load_print_meta: model params     = 1.41 B
0.00.079.498 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.498 I llm_load_print_meta: general.name     = 1.4B
0.00.079.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.501 I llm_load_print_meta: max token length = 1024
0.00.079.512 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.864 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.218 I llama_new_context_with_model: n_ctx      = 128
0.00.131.223 I llama_new_context_with_model: n_batch    = 128
0.00.131.224 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.224 I llama_new_context_with_model: flash_attn = 0
0.00.131.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.227 I llama_new_context_with_model: freq_scale = 1
0.00.136.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.804 I llama_new_context_with_model: graph nodes  = 967
0.00.137.804 I llama_new_context_with_model: graph splits = 1
0.00.137.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.175 I 
0.00.189.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.263 I perplexity: tokenizing the input ..
0.00.199.672 I perplexity: tokenization took 10.405 ms
0.00.199.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.248 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.406.428 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.459 I llama_perf_context_print:        load time =     187.41 ms
0.02.406.461 I llama_perf_context_print: prompt eval time =    2200.27 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.406.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.463 I llama_perf_context_print:       total time =    2217.29 ms /   129 tokens

real	0m2.447s
user	0m9.132s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.121 I llm_load_vocab: special tokens cache size = 25
0.00.080.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.794 I llm_load_print_meta: arch             = gptneox
0.00.080.795 I llm_load_print_meta: vocab type       = BPE
0.00.080.796 I llm_load_print_meta: n_vocab          = 50304
0.00.080.796 I llm_load_print_meta: n_merges         = 50009
0.00.080.796 I llm_load_print_meta: vocab_only       = 0
0.00.080.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.797 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.807 I llm_load_print_meta: n_head           = 16
0.00.080.808 I llm_load_print_meta: n_head_kv        = 16
0.00.080.808 I llm_load_print_meta: n_rot            = 32
0.00.080.808 I llm_load_print_meta: n_swa            = 0
0.00.080.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.809 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.810 I llm_load_print_meta: n_gqa            = 1
0.00.080.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.816 I llm_load_print_meta: n_ff             = 8192
0.00.080.816 I llm_load_print_meta: n_expert         = 0
0.00.080.816 I llm_load_print_meta: n_expert_used    = 0
0.00.080.817 I llm_load_print_meta: causal attn      = 1
0.00.080.817 I llm_load_print_meta: pooling type     = 0
0.00.080.817 I llm_load_print_meta: rope type        = 2
0.00.080.818 I llm_load_print_meta: rope scaling     = linear
0.00.080.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.819 I llm_load_print_meta: freq_scale_train = 1
0.00.080.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.822 I llm_load_print_meta: model type       = 1.4B
0.00.080.823 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.824 I llm_load_print_meta: model params     = 1.41 B
0.00.080.825 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.825 I llm_load_print_meta: general.name     = 1.4B
0.00.080.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: max token length = 1024
0.00.080.839 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.102 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.418 I llama_new_context_with_model: n_batch    = 2048
0.00.136.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.419 I llama_new_context_with_model: flash_attn = 0
0.00.136.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.421 I llama_new_context_with_model: freq_scale = 1
0.00.213.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.770 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.778 I llama_new_context_with_model: graph nodes  = 967
0.00.214.778 I llama_new_context_with_model: graph splits = 1
0.00.214.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.225 I main: llama threadpool init, n_threads = 4
0.00.301.240 I 
0.00.301.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.326 I 
0.00.301.433 I sampler seed: 1234
0.00.301.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.445 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.301.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.446 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.601.623 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.601.626 I llama_perf_context_print:        load time =     299.30 ms
0.02.601.627 I llama_perf_context_print: prompt eval time =     137.91 ms /     7 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.601.628 I llama_perf_context_print:        eval time =    2152.92 ms /    63 runs   (   34.17 ms per token,    29.26 tokens per second)
0.02.601.629 I llama_perf_context_print:       total time =    2300.42 ms /    70 tokens

real	0m2.654s
user	0m9.550s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.588 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.762 I llm_load_vocab: special tokens cache size = 25
0.00.080.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.550 I llm_load_print_meta: arch             = gptneox
0.00.080.551 I llm_load_print_meta: vocab type       = BPE
0.00.080.551 I llm_load_print_meta: n_vocab          = 50304
0.00.080.551 I llm_load_print_meta: n_merges         = 50009
0.00.080.552 I llm_load_print_meta: vocab_only       = 0
0.00.080.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.553 I llm_load_print_meta: n_embd           = 2048
0.00.080.553 I llm_load_print_meta: n_layer          = 24
0.00.080.561 I llm_load_print_meta: n_head           = 16
0.00.080.562 I llm_load_print_meta: n_head_kv        = 16
0.00.080.562 I llm_load_print_meta: n_rot            = 32
0.00.080.563 I llm_load_print_meta: n_swa            = 0
0.00.080.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.564 I llm_load_print_meta: n_gqa            = 1
0.00.080.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.570 I llm_load_print_meta: n_ff             = 8192
0.00.080.570 I llm_load_print_meta: n_expert         = 0
0.00.080.571 I llm_load_print_meta: n_expert_used    = 0
0.00.080.571 I llm_load_print_meta: causal attn      = 1
0.00.080.571 I llm_load_print_meta: pooling type     = 0
0.00.080.572 I llm_load_print_meta: rope type        = 2
0.00.080.572 I llm_load_print_meta: rope scaling     = linear
0.00.080.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.574 I llm_load_print_meta: freq_scale_train = 1
0.00.080.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.581 I llm_load_print_meta: model type       = 1.4B
0.00.080.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.582 I llm_load_print_meta: model params     = 1.41 B
0.00.080.583 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.584 I llm_load_print_meta: general.name     = 1.4B
0.00.080.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.588 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.588 I llm_load_print_meta: max token length = 1024
0.00.080.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.883 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.196 I llama_new_context_with_model: n_ctx      = 128
0.00.136.201 I llama_new_context_with_model: n_batch    = 128
0.00.136.202 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.202 I llama_new_context_with_model: flash_attn = 0
0.00.136.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.205 I llama_new_context_with_model: freq_scale = 1
0.00.141.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.075 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.082 I llama_new_context_with_model: graph nodes  = 967
0.00.143.083 I llama_new_context_with_model: graph splits = 1
0.00.143.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.108 I 
0.00.198.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.199 I perplexity: tokenizing the input ..
0.00.208.336 I perplexity: tokenization took 10.133 ms
0.00.208.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.543.335 I perplexity: 2.33 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.548.544 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.548.574 I llama_perf_context_print:        load time =     196.32 ms
0.02.548.575 I llama_perf_context_print: prompt eval time =    2333.68 ms /   128 tokens (   18.23 ms per token,    54.85 tokens per second)
0.02.548.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.548.577 I llama_perf_context_print:       total time =    2350.47 ms /   129 tokens

real	0m2.592s
user	0m9.645s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.513 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.486 I llm_load_vocab: special tokens cache size = 25
0.00.080.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.209 I llm_load_print_meta: arch             = gptneox
0.00.080.209 I llm_load_print_meta: vocab type       = BPE
0.00.080.210 I llm_load_print_meta: n_vocab          = 50304
0.00.080.210 I llm_load_print_meta: n_merges         = 50009
0.00.080.210 I llm_load_print_meta: vocab_only       = 0
0.00.080.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.211 I llm_load_print_meta: n_embd           = 2048
0.00.080.211 I llm_load_print_meta: n_layer          = 24
0.00.080.217 I llm_load_print_meta: n_head           = 16
0.00.080.218 I llm_load_print_meta: n_head_kv        = 16
0.00.080.219 I llm_load_print_meta: n_rot            = 32
0.00.080.219 I llm_load_print_meta: n_swa            = 0
0.00.080.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.220 I llm_load_print_meta: n_gqa            = 1
0.00.080.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.226 I llm_load_print_meta: n_ff             = 8192
0.00.080.227 I llm_load_print_meta: n_expert         = 0
0.00.080.227 I llm_load_print_meta: n_expert_used    = 0
0.00.080.227 I llm_load_print_meta: causal attn      = 1
0.00.080.227 I llm_load_print_meta: pooling type     = 0
0.00.080.227 I llm_load_print_meta: rope type        = 2
0.00.080.228 I llm_load_print_meta: rope scaling     = linear
0.00.080.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.229 I llm_load_print_meta: freq_scale_train = 1
0.00.080.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.232 I llm_load_print_meta: model type       = 1.4B
0.00.080.233 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.234 I llm_load_print_meta: model params     = 1.41 B
0.00.080.235 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.235 I llm_load_print_meta: general.name     = 1.4B
0.00.080.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: max token length = 1024
0.00.080.250 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.597 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.139.840 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.845 I llama_new_context_with_model: n_batch    = 2048
0.00.139.846 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.846 I llama_new_context_with_model: flash_attn = 0
0.00.139.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.849 I llama_new_context_with_model: freq_scale = 1
0.00.217.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.463 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.057 I llama_new_context_with_model: graph nodes  = 967
0.00.219.057 I llama_new_context_with_model: graph splits = 1
0.00.219.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.604 I main: llama threadpool init, n_threads = 4
0.00.306.617 I 
0.00.306.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.692 I 
0.00.306.785 I sampler seed: 1234
0.00.306.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.813 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.306.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.814 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.719.744 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.719.747 I llama_perf_context_print:        load time =     304.78 ms
0.02.719.749 I llama_perf_context_print: prompt eval time =     145.67 ms /     7 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.719.751 I llama_perf_context_print:        eval time =    2257.86 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.719.752 I llama_perf_context_print:       total time =    2413.15 ms /    70 tokens

real	0m2.774s
user	0m10.024s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.920 I llm_load_vocab: special tokens cache size = 25
0.00.080.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.567 I llm_load_print_meta: vocab type       = BPE
0.00.080.568 I llm_load_print_meta: n_vocab          = 50304
0.00.080.568 I llm_load_print_meta: n_merges         = 50009
0.00.080.568 I llm_load_print_meta: vocab_only       = 0
0.00.080.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.569 I llm_load_print_meta: n_embd           = 2048
0.00.080.569 I llm_load_print_meta: n_layer          = 24
0.00.080.579 I llm_load_print_meta: n_head           = 16
0.00.080.580 I llm_load_print_meta: n_head_kv        = 16
0.00.080.580 I llm_load_print_meta: n_rot            = 32
0.00.080.580 I llm_load_print_meta: n_swa            = 0
0.00.080.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.582 I llm_load_print_meta: n_gqa            = 1
0.00.080.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.584 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.588 I llm_load_print_meta: n_ff             = 8192
0.00.080.588 I llm_load_print_meta: n_expert         = 0
0.00.080.589 I llm_load_print_meta: n_expert_used    = 0
0.00.080.589 I llm_load_print_meta: causal attn      = 1
0.00.080.589 I llm_load_print_meta: pooling type     = 0
0.00.080.589 I llm_load_print_meta: rope type        = 2
0.00.080.590 I llm_load_print_meta: rope scaling     = linear
0.00.080.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.592 I llm_load_print_meta: freq_scale_train = 1
0.00.080.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.595 I llm_load_print_meta: model type       = 1.4B
0.00.080.595 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.596 I llm_load_print_meta: model params     = 1.41 B
0.00.080.597 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.597 I llm_load_print_meta: general.name     = 1.4B
0.00.080.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.600 I llm_load_print_meta: max token length = 1024
0.00.080.619 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.820 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.257 I llama_new_context_with_model: n_ctx      = 128
0.00.141.262 I llama_new_context_with_model: n_batch    = 128
0.00.141.262 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.263 I llama_new_context_with_model: flash_attn = 0
0.00.141.265 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.266 I llama_new_context_with_model: freq_scale = 1
0.00.146.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.840 I llama_new_context_with_model: graph nodes  = 967
0.00.147.840 I llama_new_context_with_model: graph splits = 1
0.00.147.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.877 I 
0.00.204.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.970 I perplexity: tokenizing the input ..
0.00.215.072 I perplexity: tokenization took 10.098 ms
0.00.215.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.950 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.700.113 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.700.143 I llama_perf_context_print:        load time =     203.06 ms
0.02.700.145 I llama_perf_context_print: prompt eval time =    2478.62 ms /   128 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.700.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.148 I llama_perf_context_print:       total time =    2495.27 ms /   129 tokens

real	0m2.746s
user	0m10.244s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.412 I llm_load_vocab: special tokens cache size = 25
0.00.080.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.003 I llm_load_print_meta: arch             = gptneox
0.00.081.004 I llm_load_print_meta: vocab type       = BPE
0.00.081.005 I llm_load_print_meta: n_vocab          = 50304
0.00.081.005 I llm_load_print_meta: n_merges         = 50009
0.00.081.005 I llm_load_print_meta: vocab_only       = 0
0.00.081.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.006 I llm_load_print_meta: n_embd           = 2048
0.00.081.006 I llm_load_print_meta: n_layer          = 24
0.00.081.014 I llm_load_print_meta: n_head           = 16
0.00.081.015 I llm_load_print_meta: n_head_kv        = 16
0.00.081.016 I llm_load_print_meta: n_rot            = 32
0.00.081.016 I llm_load_print_meta: n_swa            = 0
0.00.081.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.017 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.017 I llm_load_print_meta: n_gqa            = 1
0.00.081.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.023 I llm_load_print_meta: n_ff             = 8192
0.00.081.024 I llm_load_print_meta: n_expert         = 0
0.00.081.024 I llm_load_print_meta: n_expert_used    = 0
0.00.081.024 I llm_load_print_meta: causal attn      = 1
0.00.081.025 I llm_load_print_meta: pooling type     = 0
0.00.081.025 I llm_load_print_meta: rope type        = 2
0.00.081.025 I llm_load_print_meta: rope scaling     = linear
0.00.081.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.027 I llm_load_print_meta: freq_scale_train = 1
0.00.081.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.030 I llm_load_print_meta: model type       = 1.4B
0.00.081.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.031 I llm_load_print_meta: model params     = 1.41 B
0.00.081.032 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.032 I llm_load_print_meta: general.name     = 1.4B
0.00.081.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.035 I llm_load_print_meta: max token length = 1024
0.00.081.048 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.117 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.418 I llama_new_context_with_model: n_batch    = 2048
0.00.114.418 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.419 I llama_new_context_with_model: flash_attn = 0
0.00.114.421 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.422 I llama_new_context_with_model: freq_scale = 1
0.00.191.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.203 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.211 I llama_new_context_with_model: graph nodes  = 967
0.00.193.211 I llama_new_context_with_model: graph splits = 1
0.00.193.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.946 I main: llama threadpool init, n_threads = 4
0.00.260.961 I 
0.00.261.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.040 I 
0.00.261.136 I sampler seed: 1234
0.00.261.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.149 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.261.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.149 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.843.127 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.01.843.129 I llama_perf_context_print:        load time =     259.04 ms
0.01.843.131 I llama_perf_context_print: prompt eval time =      88.44 ms /     7 tokens (   12.63 ms per token,    79.15 tokens per second)
0.01.843.132 I llama_perf_context_print:        eval time =    1484.45 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.843.133 I llama_perf_context_print:       total time =    1582.19 ms /    70 tokens

real	0m1.880s
user	0m6.622s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.563 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.786 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.325 I llm_load_vocab: special tokens cache size = 25
0.00.080.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.045 I llm_load_print_meta: arch             = gptneox
0.00.080.046 I llm_load_print_meta: vocab type       = BPE
0.00.080.046 I llm_load_print_meta: n_vocab          = 50304
0.00.080.047 I llm_load_print_meta: n_merges         = 50009
0.00.080.047 I llm_load_print_meta: vocab_only       = 0
0.00.080.047 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.048 I llm_load_print_meta: n_embd           = 2048
0.00.080.049 I llm_load_print_meta: n_layer          = 24
0.00.080.057 I llm_load_print_meta: n_head           = 16
0.00.080.058 I llm_load_print_meta: n_head_kv        = 16
0.00.080.058 I llm_load_print_meta: n_rot            = 32
0.00.080.059 I llm_load_print_meta: n_swa            = 0
0.00.080.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.061 I llm_load_print_meta: n_gqa            = 1
0.00.080.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.067 I llm_load_print_meta: n_ff             = 8192
0.00.080.067 I llm_load_print_meta: n_expert         = 0
0.00.080.068 I llm_load_print_meta: n_expert_used    = 0
0.00.080.068 I llm_load_print_meta: causal attn      = 1
0.00.080.069 I llm_load_print_meta: pooling type     = 0
0.00.080.069 I llm_load_print_meta: rope type        = 2
0.00.080.070 I llm_load_print_meta: rope scaling     = linear
0.00.080.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.072 I llm_load_print_meta: freq_scale_train = 1
0.00.080.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.076 I llm_load_print_meta: model type       = 1.4B
0.00.080.076 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.077 I llm_load_print_meta: model params     = 1.41 B
0.00.080.078 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.079 I llm_load_print_meta: general.name     = 1.4B
0.00.080.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.084 I llm_load_print_meta: max token length = 1024
0.00.080.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.957 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.495 I llama_new_context_with_model: n_ctx      = 128
0.00.113.500 I llama_new_context_with_model: n_batch    = 128
0.00.113.501 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.502 I llama_new_context_with_model: flash_attn = 0
0.00.113.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.504 I llama_new_context_with_model: freq_scale = 1
0.00.118.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.535 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.386 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.394 I llama_new_context_with_model: graph nodes  = 967
0.00.120.394 I llama_new_context_with_model: graph splits = 1
0.00.120.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.564 I 
0.00.158.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.655 I perplexity: tokenizing the input ..
0.00.168.787 I perplexity: tokenization took 10.126 ms
0.00.168.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.341 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.532 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.563 I llama_perf_context_print:        load time =     156.86 ms
0.01.693.565 I llama_perf_context_print: prompt eval time =    1517.50 ms /   128 tokens (   11.86 ms per token,    84.35 tokens per second)
0.01.693.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.567 I llama_perf_context_print:       total time =    1535.00 ms /   129 tokens

real	0m1.725s
user	0m6.324s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.806 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.222 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.080 I llm_load_vocab: special tokens cache size = 25
0.00.082.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.784 I llm_load_print_meta: arch             = gptneox
0.00.082.784 I llm_load_print_meta: vocab type       = BPE
0.00.082.785 I llm_load_print_meta: n_vocab          = 50304
0.00.082.785 I llm_load_print_meta: n_merges         = 50009
0.00.082.785 I llm_load_print_meta: vocab_only       = 0
0.00.082.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.786 I llm_load_print_meta: n_embd           = 2048
0.00.082.786 I llm_load_print_meta: n_layer          = 24
0.00.082.798 I llm_load_print_meta: n_head           = 16
0.00.082.799 I llm_load_print_meta: n_head_kv        = 16
0.00.082.799 I llm_load_print_meta: n_rot            = 32
0.00.082.799 I llm_load_print_meta: n_swa            = 0
0.00.082.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.801 I llm_load_print_meta: n_gqa            = 1
0.00.082.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.807 I llm_load_print_meta: n_ff             = 8192
0.00.082.807 I llm_load_print_meta: n_expert         = 0
0.00.082.807 I llm_load_print_meta: n_expert_used    = 0
0.00.082.808 I llm_load_print_meta: causal attn      = 1
0.00.082.808 I llm_load_print_meta: pooling type     = 0
0.00.082.808 I llm_load_print_meta: rope type        = 2
0.00.082.808 I llm_load_print_meta: rope scaling     = linear
0.00.082.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.810 I llm_load_print_meta: freq_scale_train = 1
0.00.082.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.813 I llm_load_print_meta: model type       = 1.4B
0.00.082.813 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.814 I llm_load_print_meta: model params     = 1.41 B
0.00.082.815 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.815 I llm_load_print_meta: general.name     = 1.4B
0.00.082.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.818 I llm_load_print_meta: max token length = 1024
0.00.082.840 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.920 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.180 I llama_new_context_with_model: n_batch    = 2048
0.00.126.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.181 I llama_new_context_with_model: flash_attn = 0
0.00.126.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.184 I llama_new_context_with_model: freq_scale = 1
0.00.203.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.307 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.868 I llama_new_context_with_model: graph nodes  = 967
0.00.204.869 I llama_new_context_with_model: graph splits = 1
0.00.204.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.209 I main: llama threadpool init, n_threads = 4
0.00.277.223 I 
0.00.277.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.295 I 
0.00.277.398 I sampler seed: 1234
0.00.277.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.412 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.277.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.426 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.087.120 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.087.123 I llama_perf_context_print:        load time =     275.38 ms
0.02.087.124 I llama_perf_context_print: prompt eval time =      96.47 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.087.126 I llama_perf_context_print:        eval time =    1703.80 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.087.127 I llama_perf_context_print:       total time =    1809.92 ms /    70 tokens

real	0m2.130s
user	0m7.530s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.811 I llm_load_vocab: special tokens cache size = 25
0.00.080.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.513 I llm_load_print_meta: arch             = gptneox
0.00.080.514 I llm_load_print_meta: vocab type       = BPE
0.00.080.514 I llm_load_print_meta: n_vocab          = 50304
0.00.080.514 I llm_load_print_meta: n_merges         = 50009
0.00.080.515 I llm_load_print_meta: vocab_only       = 0
0.00.080.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.515 I llm_load_print_meta: n_embd           = 2048
0.00.080.516 I llm_load_print_meta: n_layer          = 24
0.00.080.525 I llm_load_print_meta: n_head           = 16
0.00.080.526 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.526 I llm_load_print_meta: n_swa            = 0
0.00.080.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.526 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.527 I llm_load_print_meta: n_gqa            = 1
0.00.080.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.533 I llm_load_print_meta: n_ff             = 8192
0.00.080.533 I llm_load_print_meta: n_expert         = 0
0.00.080.533 I llm_load_print_meta: n_expert_used    = 0
0.00.080.534 I llm_load_print_meta: causal attn      = 1
0.00.080.534 I llm_load_print_meta: pooling type     = 0
0.00.080.534 I llm_load_print_meta: rope type        = 2
0.00.080.534 I llm_load_print_meta: rope scaling     = linear
0.00.080.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.536 I llm_load_print_meta: freq_scale_train = 1
0.00.080.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.539 I llm_load_print_meta: model type       = 1.4B
0.00.080.539 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.540 I llm_load_print_meta: model params     = 1.41 B
0.00.080.541 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.541 I llm_load_print_meta: general.name     = 1.4B
0.00.080.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: max token length = 1024
0.00.080.561 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.686 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.904 I llama_new_context_with_model: n_ctx      = 128
0.00.123.909 I llama_new_context_with_model: n_batch    = 128
0.00.123.910 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.910 I llama_new_context_with_model: flash_attn = 0
0.00.123.912 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.913 I llama_new_context_with_model: freq_scale = 1
0.00.128.896 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.906 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.391 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.399 I llama_new_context_with_model: graph nodes  = 967
0.00.130.399 I llama_new_context_with_model: graph splits = 1
0.00.130.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.598 I 
0.00.172.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.687 I perplexity: tokenizing the input ..
0.00.182.831 I perplexity: tokenization took 10.14 ms
0.00.182.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.341 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.789.701 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.789.750 I llama_perf_context_print:        load time =     170.84 ms
0.01.789.753 I llama_perf_context_print: prompt eval time =    1600.20 ms /   128 tokens (   12.50 ms per token,    79.99 tokens per second)
0.01.789.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.755 I llama_perf_context_print:       total time =    1617.15 ms /   129 tokens

real	0m1.826s
user	0m6.683s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.360 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.232 I llm_load_vocab: special tokens cache size = 25
0.00.080.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.903 I llm_load_print_meta: arch             = gptneox
0.00.080.903 I llm_load_print_meta: vocab type       = BPE
0.00.080.904 I llm_load_print_meta: n_vocab          = 50304
0.00.080.904 I llm_load_print_meta: n_merges         = 50009
0.00.080.905 I llm_load_print_meta: vocab_only       = 0
0.00.080.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.905 I llm_load_print_meta: n_embd           = 2048
0.00.080.906 I llm_load_print_meta: n_layer          = 24
0.00.080.915 I llm_load_print_meta: n_head           = 16
0.00.080.916 I llm_load_print_meta: n_head_kv        = 16
0.00.080.916 I llm_load_print_meta: n_rot            = 32
0.00.080.916 I llm_load_print_meta: n_swa            = 0
0.00.080.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.918 I llm_load_print_meta: n_gqa            = 1
0.00.080.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.922 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.924 I llm_load_print_meta: n_ff             = 8192
0.00.080.924 I llm_load_print_meta: n_expert         = 0
0.00.080.925 I llm_load_print_meta: n_expert_used    = 0
0.00.080.925 I llm_load_print_meta: causal attn      = 1
0.00.080.925 I llm_load_print_meta: pooling type     = 0
0.00.080.925 I llm_load_print_meta: rope type        = 2
0.00.080.926 I llm_load_print_meta: rope scaling     = linear
0.00.080.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.928 I llm_load_print_meta: freq_scale_train = 1
0.00.080.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.929 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.931 I llm_load_print_meta: model type       = 1.4B
0.00.080.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.932 I llm_load_print_meta: model params     = 1.41 B
0.00.080.933 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.933 I llm_load_print_meta: general.name     = 1.4B
0.00.080.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: max token length = 1024
0.00.080.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.769 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.065 I llama_new_context_with_model: n_batch    = 2048
0.00.133.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.066 I llama_new_context_with_model: flash_attn = 0
0.00.133.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.069 I llama_new_context_with_model: freq_scale = 1
0.00.210.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.752 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.760 I llama_new_context_with_model: graph nodes  = 967
0.00.211.761 I llama_new_context_with_model: graph splits = 1
0.00.211.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.533 I main: llama threadpool init, n_threads = 4
0.00.286.547 I 
0.00.286.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.629 I 
0.00.286.742 I sampler seed: 1234
0.00.286.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.755 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.286.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.755 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.274.240 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.274.242 I llama_perf_context_print:        load time =     284.65 ms
0.02.274.244 I llama_perf_context_print: prompt eval time =     102.82 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.274.245 I llama_perf_context_print:        eval time =    1875.44 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.274.246 I llama_perf_context_print:       total time =    1987.72 ms /    70 tokens

real	0m2.322s
user	0m8.280s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.152 I llm_load_vocab: special tokens cache size = 25
0.00.080.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.744 I llm_load_print_meta: arch             = gptneox
0.00.080.744 I llm_load_print_meta: vocab type       = BPE
0.00.080.745 I llm_load_print_meta: n_vocab          = 50304
0.00.080.745 I llm_load_print_meta: n_merges         = 50009
0.00.080.745 I llm_load_print_meta: vocab_only       = 0
0.00.080.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.746 I llm_load_print_meta: n_embd           = 2048
0.00.080.746 I llm_load_print_meta: n_layer          = 24
0.00.080.755 I llm_load_print_meta: n_head           = 16
0.00.080.756 I llm_load_print_meta: n_head_kv        = 16
0.00.080.756 I llm_load_print_meta: n_rot            = 32
0.00.080.757 I llm_load_print_meta: n_swa            = 0
0.00.080.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.757 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.758 I llm_load_print_meta: n_gqa            = 1
0.00.080.759 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.762 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.764 I llm_load_print_meta: n_ff             = 8192
0.00.080.764 I llm_load_print_meta: n_expert         = 0
0.00.080.764 I llm_load_print_meta: n_expert_used    = 0
0.00.080.765 I llm_load_print_meta: causal attn      = 1
0.00.080.765 I llm_load_print_meta: pooling type     = 0
0.00.080.765 I llm_load_print_meta: rope type        = 2
0.00.080.766 I llm_load_print_meta: rope scaling     = linear
0.00.080.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.768 I llm_load_print_meta: freq_scale_train = 1
0.00.080.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.770 I llm_load_print_meta: model type       = 1.4B
0.00.080.771 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.771 I llm_load_print_meta: model params     = 1.41 B
0.00.080.772 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.773 I llm_load_print_meta: general.name     = 1.4B
0.00.080.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: max token length = 1024
0.00.080.789 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.805 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.044 I llama_new_context_with_model: n_ctx      = 128
0.00.132.049 I llama_new_context_with_model: n_batch    = 128
0.00.132.049 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.050 I llama_new_context_with_model: flash_attn = 0
0.00.132.051 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.052 I llama_new_context_with_model: freq_scale = 1
0.00.137.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.039 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.531 I llama_new_context_with_model: graph nodes  = 967
0.00.138.531 I llama_new_context_with_model: graph splits = 1
0.00.138.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.091 I 
0.00.183.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.185 I perplexity: tokenizing the input ..
0.00.193.549 I perplexity: tokenization took 10.36 ms
0.00.193.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.655 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.866.832 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.866.864 I llama_perf_context_print:        load time =     181.26 ms
0.01.866.866 I llama_perf_context_print: prompt eval time =    1666.68 ms /   128 tokens (   13.02 ms per token,    76.80 tokens per second)
0.01.866.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.869 I llama_perf_context_print:       total time =    1683.77 ms /   129 tokens

real	0m1.909s
user	0m6.972s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.849 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.155 I llm_load_vocab: special tokens cache size = 25
0.00.080.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.813 I llm_load_print_meta: arch             = gptneox
0.00.080.814 I llm_load_print_meta: vocab type       = BPE
0.00.080.814 I llm_load_print_meta: n_vocab          = 50304
0.00.080.815 I llm_load_print_meta: n_merges         = 50009
0.00.080.815 I llm_load_print_meta: vocab_only       = 0
0.00.080.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.816 I llm_load_print_meta: n_embd           = 2048
0.00.080.816 I llm_load_print_meta: n_layer          = 24
0.00.080.826 I llm_load_print_meta: n_head           = 16
0.00.080.827 I llm_load_print_meta: n_head_kv        = 16
0.00.080.827 I llm_load_print_meta: n_rot            = 32
0.00.080.828 I llm_load_print_meta: n_swa            = 0
0.00.080.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.829 I llm_load_print_meta: n_gqa            = 1
0.00.080.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.836 I llm_load_print_meta: n_ff             = 8192
0.00.080.836 I llm_load_print_meta: n_expert         = 0
0.00.080.837 I llm_load_print_meta: n_expert_used    = 0
0.00.080.837 I llm_load_print_meta: causal attn      = 1
0.00.080.838 I llm_load_print_meta: pooling type     = 0
0.00.080.838 I llm_load_print_meta: rope type        = 2
0.00.080.838 I llm_load_print_meta: rope scaling     = linear
0.00.080.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.840 I llm_load_print_meta: freq_scale_train = 1
0.00.080.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.844 I llm_load_print_meta: model type       = 1.4B
0.00.080.844 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.845 I llm_load_print_meta: model params     = 1.41 B
0.00.080.846 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.846 I llm_load_print_meta: general.name     = 1.4B
0.00.080.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.849 I llm_load_print_meta: max token length = 1024
0.00.080.861 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.218 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.496 I llama_new_context_with_model: n_batch    = 2048
0.00.140.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.497 I llama_new_context_with_model: flash_attn = 0
0.00.140.499 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.500 I llama_new_context_with_model: freq_scale = 1
0.00.216.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.666 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.576 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.583 I llama_new_context_with_model: graph nodes  = 967
0.00.218.584 I llama_new_context_with_model: graph splits = 1
0.00.218.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.146 I main: llama threadpool init, n_threads = 4
0.00.302.159 I 
0.00.302.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.239 I 
0.00.302.332 I sampler seed: 1234
0.00.302.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.345 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.302.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.346 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.544.851 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.544.853 I llama_perf_context_print:        load time =     300.27 ms
0.02.544.854 I llama_perf_context_print: prompt eval time =     119.46 ms /     7 tokens (   17.07 ms per token,    58.60 tokens per second)
0.02.544.855 I llama_perf_context_print:        eval time =    2113.93 ms /    63 runs   (   33.55 ms per token,    29.80 tokens per second)
0.02.544.856 I llama_perf_context_print:       total time =    2242.71 ms /    70 tokens

real	0m2.597s
user	0m9.319s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.543 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.529 I llm_load_vocab: special tokens cache size = 25
0.00.080.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.284 I llm_load_print_meta: arch             = gptneox
0.00.080.284 I llm_load_print_meta: vocab type       = BPE
0.00.080.285 I llm_load_print_meta: n_vocab          = 50304
0.00.080.286 I llm_load_print_meta: n_merges         = 50009
0.00.080.286 I llm_load_print_meta: vocab_only       = 0
0.00.080.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.287 I llm_load_print_meta: n_embd           = 2048
0.00.080.287 I llm_load_print_meta: n_layer          = 24
0.00.080.296 I llm_load_print_meta: n_head           = 16
0.00.080.298 I llm_load_print_meta: n_head_kv        = 16
0.00.080.298 I llm_load_print_meta: n_rot            = 32
0.00.080.298 I llm_load_print_meta: n_swa            = 0
0.00.080.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.303 I llm_load_print_meta: n_gqa            = 1
0.00.080.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.308 I llm_load_print_meta: n_ff             = 8192
0.00.080.308 I llm_load_print_meta: n_expert         = 0
0.00.080.309 I llm_load_print_meta: n_expert_used    = 0
0.00.080.309 I llm_load_print_meta: causal attn      = 1
0.00.080.309 I llm_load_print_meta: pooling type     = 0
0.00.080.309 I llm_load_print_meta: rope type        = 2
0.00.080.310 I llm_load_print_meta: rope scaling     = linear
0.00.080.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.312 I llm_load_print_meta: freq_scale_train = 1
0.00.080.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.316 I llm_load_print_meta: model type       = 1.4B
0.00.080.316 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.317 I llm_load_print_meta: model params     = 1.41 B
0.00.080.318 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.318 I llm_load_print_meta: general.name     = 1.4B
0.00.080.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: max token length = 1024
0.00.080.339 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.181 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.139.525 I llama_new_context_with_model: n_ctx      = 128
0.00.139.530 I llama_new_context_with_model: n_batch    = 128
0.00.139.531 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.531 I llama_new_context_with_model: flash_attn = 0
0.00.139.533 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.534 I llama_new_context_with_model: freq_scale = 1
0.00.144.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.618 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.126 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.133 I llama_new_context_with_model: graph nodes  = 967
0.00.146.134 I llama_new_context_with_model: graph splits = 1
0.00.146.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.906 I 
0.00.197.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.996 I perplexity: tokenizing the input ..
0.00.208.124 I perplexity: tokenization took 10.124 ms
0.00.208.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.437 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.183.616 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.183.647 I llama_perf_context_print:        load time =     196.19 ms
0.02.183.649 I llama_perf_context_print: prompt eval time =    1969.02 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.183.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.651 I llama_perf_context_print:       total time =    1985.74 ms /   129 tokens

real	0m2.229s
user	0m8.198s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.531 I llm_load_vocab: special tokens cache size = 25
0.00.082.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.267 I llm_load_print_meta: arch             = gptneox
0.00.082.267 I llm_load_print_meta: vocab type       = BPE
0.00.082.268 I llm_load_print_meta: n_vocab          = 50304
0.00.082.268 I llm_load_print_meta: n_merges         = 50009
0.00.082.269 I llm_load_print_meta: vocab_only       = 0
0.00.082.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.270 I llm_load_print_meta: n_embd           = 2048
0.00.082.270 I llm_load_print_meta: n_layer          = 24
0.00.082.282 I llm_load_print_meta: n_head           = 16
0.00.082.283 I llm_load_print_meta: n_head_kv        = 16
0.00.082.283 I llm_load_print_meta: n_rot            = 32
0.00.082.283 I llm_load_print_meta: n_swa            = 0
0.00.082.284 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.285 I llm_load_print_meta: n_gqa            = 1
0.00.082.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.287 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.291 I llm_load_print_meta: n_ff             = 8192
0.00.082.291 I llm_load_print_meta: n_expert         = 0
0.00.082.291 I llm_load_print_meta: n_expert_used    = 0
0.00.082.291 I llm_load_print_meta: causal attn      = 1
0.00.082.292 I llm_load_print_meta: pooling type     = 0
0.00.082.292 I llm_load_print_meta: rope type        = 2
0.00.082.292 I llm_load_print_meta: rope scaling     = linear
0.00.082.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.294 I llm_load_print_meta: freq_scale_train = 1
0.00.082.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.297 I llm_load_print_meta: model type       = 1.4B
0.00.082.297 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.298 I llm_load_print_meta: model params     = 1.41 B
0.00.082.298 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.299 I llm_load_print_meta: general.name     = 1.4B
0.00.082.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.301 I llm_load_print_meta: max token length = 1024
0.00.082.316 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.538 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.823 I llama_new_context_with_model: n_batch    = 2048
0.00.146.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.824 I llama_new_context_with_model: flash_attn = 0
0.00.146.826 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.827 I llama_new_context_with_model: freq_scale = 1
0.00.225.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.416 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.010 I llama_new_context_with_model: graph nodes  = 967
0.00.227.011 I llama_new_context_with_model: graph splits = 1
0.00.227.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.061 I main: llama threadpool init, n_threads = 4
0.00.310.076 I 
0.00.310.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.161 I 
0.00.310.267 I sampler seed: 1234
0.00.310.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.282 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.648.398 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.648.401 I llama_perf_context_print:        load time =     308.24 ms
0.02.648.402 I llama_perf_context_print: prompt eval time =     113.24 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.648.403 I llama_perf_context_print:        eval time =    2215.59 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.648.404 I llama_perf_context_print:       total time =    2338.34 ms /    70 tokens

real	0m2.706s
user	0m9.696s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3946 (82da9efc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.381 I llm_load_vocab: special tokens cache size = 25
0.00.081.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.011 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.012 I llm_load_print_meta: n_vocab          = 50304
0.00.081.013 I llm_load_print_meta: n_merges         = 50009
0.00.081.014 I llm_load_print_meta: vocab_only       = 0
0.00.081.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.014 I llm_load_print_meta: n_embd           = 2048
0.00.081.015 I llm_load_print_meta: n_layer          = 24
0.00.081.022 I llm_load_print_meta: n_head           = 16
0.00.081.023 I llm_load_print_meta: n_head_kv        = 16
0.00.081.023 I llm_load_print_meta: n_rot            = 32
0.00.081.023 I llm_load_print_meta: n_swa            = 0
0.00.081.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.025 I llm_load_print_meta: n_gqa            = 1
0.00.081.026 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.032 I llm_load_print_meta: n_ff             = 8192
0.00.081.033 I llm_load_print_meta: n_expert         = 0
0.00.081.033 I llm_load_print_meta: n_expert_used    = 0
0.00.081.034 I llm_load_print_meta: causal attn      = 1
0.00.081.034 I llm_load_print_meta: pooling type     = 0
0.00.081.035 I llm_load_print_meta: rope type        = 2
0.00.081.035 I llm_load_print_meta: rope scaling     = linear
0.00.081.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.037 I llm_load_print_meta: freq_scale_train = 1
0.00.081.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.040 I llm_load_print_meta: model type       = 1.4B
0.00.081.040 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.041 I llm_load_print_meta: model params     = 1.41 B
0.00.081.042 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.042 I llm_load_print_meta: general.name     = 1.4B
0.00.081.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: max token length = 1024
0.00.081.064 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.140 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.427 I llama_new_context_with_model: n_ctx      = 128
0.00.145.433 I llama_new_context_with_model: n_batch    = 128
0.00.145.433 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.434 I llama_new_context_with_model: flash_attn = 0
0.00.145.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.437 I llama_new_context_with_model: freq_scale = 1
0.00.150.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.548 I llama_new_context_with_model: graph nodes  = 967
0.00.152.548 I llama_new_context_with_model: graph splits = 1
0.00.152.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.517 I 
0.00.205.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.620 I perplexity: tokenizing the input ..
0.00.215.795 I perplexity: tokenization took 10.172 ms
0.00.215.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.929 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.027.114 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.027.147 I llama_perf_context_print:        load time =     203.81 ms
0.02.027.149 I llama_perf_context_print: prompt eval time =    1804.61 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.027.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.151 I llama_perf_context_print:       total time =    1821.63 ms /   129 tokens

real	0m2.075s
user	0m7.517s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (82da9efc)
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
0.00.204.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.301s
user	0m7.294s
sys	0m0.289s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3946 (82da9efc)
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
0.00.203.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.749s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.67user 0.23system 0:00.91elapsed 100%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+61124minor)pagefaults 0swaps
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
0.22user 0.24system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2893176maxresident)k
0inputs+48outputs (0major+60970minor)pagefaults 0swaps
```
