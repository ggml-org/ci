## Summary

- status:  SUCCESS ✅
- runtime: 14:02.04
- date:    Mon Oct 21 17:39:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbd5f2f5736aec6ff8fd63df3b351dae23c43e2f
- author:  Georgi Gerganov
```
llama.vim : plugin for Neovim (#9787)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.49 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.97 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.16 sec*proc (28 tests)

Total Test time (real) =  61.17 sec

real	1m1.240s
user	1m15.004s
sys	0m0.878s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.33 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.21 sec*proc (28 tests)

Total Test time (real) =  27.22 sec

real	0m27.287s
user	0m29.719s
sys	0m0.763s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.526 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.470 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.623 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.624 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.624 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.625 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.625 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.626 I llama_model_loader: - type  f32:  124 tensors
0.00.008.629 I llama_model_loader: - type  f16:   73 tensors
0.00.019.992 I llm_load_vocab: special tokens cache size = 5
0.00.022.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.655 I llm_load_print_meta: arch             = bert
0.00.022.656 I llm_load_print_meta: vocab type       = WPM
0.00.022.656 I llm_load_print_meta: n_vocab          = 30522
0.00.022.656 I llm_load_print_meta: n_merges         = 0
0.00.022.656 I llm_load_print_meta: vocab_only       = 0
0.00.022.657 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.657 I llm_load_print_meta: n_embd           = 384
0.00.022.657 I llm_load_print_meta: n_layer          = 12
0.00.022.664 I llm_load_print_meta: n_head           = 12
0.00.022.665 I llm_load_print_meta: n_head_kv        = 12
0.00.022.666 I llm_load_print_meta: n_rot            = 32
0.00.022.666 I llm_load_print_meta: n_swa            = 0
0.00.022.667 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.667 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.668 I llm_load_print_meta: n_gqa            = 1
0.00.022.669 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.696 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.698 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.700 I llm_load_print_meta: n_ff             = 1536
0.00.022.701 I llm_load_print_meta: n_expert         = 0
0.00.022.701 I llm_load_print_meta: n_expert_used    = 0
0.00.022.701 I llm_load_print_meta: causal attn      = 0
0.00.022.701 I llm_load_print_meta: pooling type     = 2
0.00.022.702 I llm_load_print_meta: rope type        = 2
0.00.022.702 I llm_load_print_meta: rope scaling     = linear
0.00.022.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.704 I llm_load_print_meta: freq_scale_train = 1
0.00.022.704 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.707 I llm_load_print_meta: model type       = 33M
0.00.022.707 I llm_load_print_meta: model ftype      = F16
0.00.022.708 I llm_load_print_meta: model params     = 33.21 M
0.00.022.709 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.709 I llm_load_print_meta: general.name     = Bge Small
0.00.022.710 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.711 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.711 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.711 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.712 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.713 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.713 I llm_load_print_meta: max token length = 21
0.00.022.728 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.291 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.087 I llama_new_context_with_model: n_ctx      = 512
0.00.027.091 I llama_new_context_with_model: n_batch    = 2048
0.00.027.091 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.092 I llama_new_context_with_model: flash_attn = 0
0.00.027.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.094 I llama_new_context_with_model: freq_scale = 1
0.00.029.518 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.526 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.532 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.765 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.770 I llama_new_context_with_model: graph nodes  = 429
0.00.030.770 I llama_new_context_with_model: graph splits = 1
0.00.030.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.918 I 
0.00.034.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.211 I llama_perf_context_print:        load time =      32.24 ms
0.00.039.213 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2737.23 tokens per second)
0.00.039.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.218 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

real	0m0.048s
user	0m0.061s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.566 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.709 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.750 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.883 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.883 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.884 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.885 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.885 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.886 I llama_model_loader: - type  f32:  124 tensors
0.00.008.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.299 I llm_load_vocab: special tokens cache size = 5
0.00.022.961 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.970 I llm_load_print_meta: arch             = bert
0.00.022.971 I llm_load_print_meta: vocab type       = WPM
0.00.022.972 I llm_load_print_meta: n_vocab          = 30522
0.00.022.972 I llm_load_print_meta: n_merges         = 0
0.00.022.973 I llm_load_print_meta: vocab_only       = 0
0.00.022.973 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.973 I llm_load_print_meta: n_embd           = 384
0.00.022.974 I llm_load_print_meta: n_layer          = 12
0.00.022.981 I llm_load_print_meta: n_head           = 12
0.00.022.984 I llm_load_print_meta: n_head_kv        = 12
0.00.022.985 I llm_load_print_meta: n_rot            = 32
0.00.022.985 I llm_load_print_meta: n_swa            = 0
0.00.022.985 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.986 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.987 I llm_load_print_meta: n_gqa            = 1
0.00.022.988 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.989 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.990 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.993 I llm_load_print_meta: n_ff             = 1536
0.00.022.993 I llm_load_print_meta: n_expert         = 0
0.00.022.994 I llm_load_print_meta: n_expert_used    = 0
0.00.022.994 I llm_load_print_meta: causal attn      = 0
0.00.022.996 I llm_load_print_meta: pooling type     = 2
0.00.022.996 I llm_load_print_meta: rope type        = 2
0.00.022.997 I llm_load_print_meta: rope scaling     = linear
0.00.022.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.999 I llm_load_print_meta: freq_scale_train = 1
0.00.022.999 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.000 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.001 I llm_load_print_meta: model type       = 33M
0.00.023.002 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.003 I llm_load_print_meta: model params     = 33.21 M
0.00.023.004 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.004 I llm_load_print_meta: general.name     = Bge Small
0.00.023.005 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.005 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.006 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.006 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.006 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.007 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.008 I llm_load_print_meta: max token length = 21
0.00.023.022 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.300 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.026.058 I llama_new_context_with_model: n_ctx      = 512
0.00.026.062 I llama_new_context_with_model: n_batch    = 2048
0.00.026.063 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.063 I llama_new_context_with_model: flash_attn = 0
0.00.026.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.066 I llama_new_context_with_model: freq_scale = 1
0.00.028.408 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.417 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.561 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.567 I llama_new_context_with_model: graph nodes  = 429
0.00.029.567 I llama_new_context_with_model: graph splits = 1
0.00.029.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.221 I 
0.00.032.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.715 I llama_perf_context_print:        load time =      30.24 ms
0.00.036.717 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3275.11 tokens per second)
0.00.036.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.718 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.044s
user	0m0.049s
sys	0m0.026s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.539 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.395 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.423 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.052 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.053 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.053 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.054 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.055 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - type  f32:   41 tensors
0.00.021.058 I llama_model_loader: - type  f16:   29 tensors
0.00.040.091 W llm_load_vocab: empty token at index 5
0.00.050.405 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.538 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.648 I llm_load_vocab: special tokens cache size = 5
0.00.422.352 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.371 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.371 I llm_load_print_meta: vocab type       = BPE
0.00.422.372 I llm_load_print_meta: n_vocab          = 61056
0.00.422.372 I llm_load_print_meta: n_merges         = 39382
0.00.422.373 I llm_load_print_meta: vocab_only       = 0
0.00.422.373 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.374 I llm_load_print_meta: n_embd           = 384
0.00.422.374 I llm_load_print_meta: n_layer          = 4
0.00.422.385 I llm_load_print_meta: n_head           = 12
0.00.422.386 I llm_load_print_meta: n_head_kv        = 12
0.00.422.386 I llm_load_print_meta: n_rot            = 32
0.00.422.387 I llm_load_print_meta: n_swa            = 0
0.00.422.387 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.387 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.388 I llm_load_print_meta: n_gqa            = 1
0.00.422.389 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.390 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.391 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.392 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.394 I llm_load_print_meta: n_ff             = 1536
0.00.422.394 I llm_load_print_meta: n_expert         = 0
0.00.422.394 I llm_load_print_meta: n_expert_used    = 0
0.00.422.395 I llm_load_print_meta: causal attn      = 0
0.00.422.395 I llm_load_print_meta: pooling type     = -1
0.00.422.395 I llm_load_print_meta: rope type        = -1
0.00.422.396 I llm_load_print_meta: rope scaling     = linear
0.00.422.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.398 I llm_load_print_meta: freq_scale_train = 1
0.00.422.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.400 I llm_load_print_meta: model type       = 33M
0.00.422.400 I llm_load_print_meta: model ftype      = F16
0.00.422.401 I llm_load_print_meta: model params     = 32.90 M
0.00.422.402 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.402 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.403 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.403 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.404 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.404 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.404 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.404 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.405 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.405 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.405 I llm_load_print_meta: max token length = 45
0.00.422.425 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.425.790 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.427.794 I llama_new_context_with_model: n_ctx      = 8192
0.00.427.799 I llama_new_context_with_model: n_batch    = 2048
0.00.427.800 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.800 I llama_new_context_with_model: flash_attn = 0
0.00.427.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.803 I llama_new_context_with_model: freq_scale = 1
0.00.437.780 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.796 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.805 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.046 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.053 I llama_new_context_with_model: graph nodes  = 154
0.00.439.053 I llama_new_context_with_model: graph splits = 1
0.00.439.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.734 I 
0.00.446.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.048 I main: number of tokens in prompt = 13
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


0.00.447.055 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.055 I main: number of tokens in prompt = 40
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


0.00.450.808 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.557 I llama_perf_context_print:        load time =     445.04 ms
0.00.461.559 I llama_perf_context_print: prompt eval time =      10.55 ms /    62 tokens (    0.17 ms per token,  5878.45 tokens per second)
0.00.461.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.561 I llama_perf_context_print:       total time =      14.83 ms /    63 tokens

real	0m0.479s
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
0.00.000.661 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.002.815 I main: load the model and apply lora adapter, if any
0.00.024.883 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.229 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.161.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.263.372 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.281.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.281.868 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.281.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.281.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.281.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.281.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.281.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.281.879 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.281.880 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.281.889 I llama_model_loader: - type  f32:   37 tensors
0.00.281.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.478.773 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.553.805 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.900 I llm_load_vocab: special tokens cache size = 5
0.00.656.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.656.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.656.576 I llm_load_print_meta: arch             = gemma
0.00.656.576 I llm_load_print_meta: vocab type       = SPM
0.00.656.577 I llm_load_print_meta: n_vocab          = 256000
0.00.656.580 I llm_load_print_meta: n_merges         = 0
0.00.656.580 I llm_load_print_meta: vocab_only       = 0
0.00.656.581 I llm_load_print_meta: n_ctx_train      = 8192
0.00.656.581 I llm_load_print_meta: n_embd           = 2048
0.00.656.581 I llm_load_print_meta: n_layer          = 18
0.00.656.646 I llm_load_print_meta: n_head           = 8
0.00.656.654 I llm_load_print_meta: n_head_kv        = 1
0.00.656.654 I llm_load_print_meta: n_rot            = 256
0.00.656.655 I llm_load_print_meta: n_swa            = 0
0.00.656.655 I llm_load_print_meta: n_embd_head_k    = 256
0.00.656.655 I llm_load_print_meta: n_embd_head_v    = 256
0.00.656.660 I llm_load_print_meta: n_gqa            = 8
0.00.656.666 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.656.670 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.656.672 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.656.674 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.656.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.656.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.656.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.656.694 I llm_load_print_meta: n_ff             = 16384
0.00.656.695 I llm_load_print_meta: n_expert         = 0
0.00.656.700 I llm_load_print_meta: n_expert_used    = 0
0.00.656.701 I llm_load_print_meta: causal attn      = 1
0.00.656.701 I llm_load_print_meta: pooling type     = 0
0.00.656.701 I llm_load_print_meta: rope type        = 2
0.00.656.702 I llm_load_print_meta: rope scaling     = linear
0.00.656.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.656.704 I llm_load_print_meta: freq_scale_train = 1
0.00.656.708 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.656.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.656.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.656.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.656.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.656.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.656.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.656.710 I llm_load_print_meta: model type       = 2B
0.00.656.711 I llm_load_print_meta: model ftype      = Q8_0
0.00.656.712 I llm_load_print_meta: model params     = 2.51 B
0.00.656.713 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.656.713 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.656.714 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.656.714 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.656.715 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.656.728 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.656.728 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.656.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.656.743 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.656.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.656.752 I llm_load_print_meta: max token length = 93
0.00.656.926 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.759.242 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.759.252 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.759.253 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.759.254 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.759.255 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.759.255 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.764.876 I llama_new_context_with_model: n_ctx      = 8192
0.00.764.883 I llama_new_context_with_model: n_batch    = 2048
0.00.764.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.764.884 I llama_new_context_with_model: flash_attn = 0
0.00.764.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.764.888 I llama_new_context_with_model: freq_scale = 1
0.00.794.413 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.794.454 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.794.567 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.795.969 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.795.974 I llama_new_context_with_model: graph nodes  = 601
0.00.795.975 I llama_new_context_with_model: graph splits = 1
0.00.795.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.679 I main: llama threadpool init, n_threads = 4
0.01.408.692 I 
0.01.408.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.408.804 I 
0.01.408.978 I sampler seed: 1641574007
0.01.408.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.408.998 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.409.001 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.409.001 I 
 increasities, a term coined by sociologist Émile Durkheim.

**Key Points:**

* Durkheim believed that social facts, rather than individual minds, shaped

0.14.898.580 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.11 tokens per second)
0.14.898.583 I llama_perf_context_print:        load time =    1405.77 ms
0.14.898.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.898.586 I llama_perf_context_print:        eval time =   13395.06 ms /    32 runs   (  418.60 ms per token,     2.39 tokens per second)
0.14.898.601 I llama_perf_context_print:       total time =   13489.91 ms /    33 tokens
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
0.00.000.685 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.002.857 I main: load the model and apply lora adapter, if any
0.00.025.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.607 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.611 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.614 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.616 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.617 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.276.618 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.627 I llama_model_loader: - type  f32:   37 tensors
0.00.276.631 I llama_model_loader: - type q8_0:  127 tensors
0.00.481.266 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.551.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.552.901 I llm_load_vocab: special tokens cache size = 5
0.00.658.376 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.658.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.658.451 I llm_load_print_meta: arch             = gemma
0.00.658.452 I llm_load_print_meta: vocab type       = SPM
0.00.658.453 I llm_load_print_meta: n_vocab          = 256000
0.00.658.456 I llm_load_print_meta: n_merges         = 0
0.00.658.456 I llm_load_print_meta: vocab_only       = 0
0.00.658.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.658.457 I llm_load_print_meta: n_embd           = 2048
0.00.658.457 I llm_load_print_meta: n_layer          = 18
0.00.658.523 I llm_load_print_meta: n_head           = 8
0.00.658.530 I llm_load_print_meta: n_head_kv        = 1
0.00.658.531 I llm_load_print_meta: n_rot            = 256
0.00.658.532 I llm_load_print_meta: n_swa            = 0
0.00.658.532 I llm_load_print_meta: n_embd_head_k    = 256
0.00.658.533 I llm_load_print_meta: n_embd_head_v    = 256
0.00.658.538 I llm_load_print_meta: n_gqa            = 8
0.00.658.542 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.658.547 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.658.548 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.658.550 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.658.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.658.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.658.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.658.561 I llm_load_print_meta: n_ff             = 16384
0.00.658.563 I llm_load_print_meta: n_expert         = 0
0.00.658.563 I llm_load_print_meta: n_expert_used    = 0
0.00.658.564 I llm_load_print_meta: causal attn      = 1
0.00.658.565 I llm_load_print_meta: pooling type     = 0
0.00.658.565 I llm_load_print_meta: rope type        = 2
0.00.658.565 I llm_load_print_meta: rope scaling     = linear
0.00.658.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.658.568 I llm_load_print_meta: freq_scale_train = 1
0.00.658.568 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.658.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.658.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.658.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.658.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.658.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.658.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.658.571 I llm_load_print_meta: model type       = 2B
0.00.658.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.658.576 I llm_load_print_meta: model params     = 2.51 B
0.00.658.577 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.658.577 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.658.578 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.658.578 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.658.579 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.658.580 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.658.580 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.658.580 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.658.586 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.658.587 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.658.588 I llm_load_print_meta: max token length = 93
0.00.658.773 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.753.411 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.759.170 I llama_new_context_with_model: n_ctx      = 8192
0.00.759.177 I llama_new_context_with_model: n_batch    = 2048
0.00.759.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.759.178 I llama_new_context_with_model: flash_attn = 0
0.00.759.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.759.182 I llama_new_context_with_model: freq_scale = 1
0.00.791.279 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.791.324 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.791.435 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.792.813 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.792.818 I llama_new_context_with_model: graph nodes  = 601
0.00.792.818 I llama_new_context_with_model: graph splits = 1
0.00.792.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.452 I main: llama threadpool init, n_threads = 4
0.01.408.468 I 
0.01.408.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.408.578 I 
0.01.408.767 I sampler seed: 1505566744
0.01.408.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.408.792 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.408.793 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.408.793 I 
 increadibly!

I am so excited to see what the future holds!

I can't wait to see what the future holds! [end of text]


0.13.646.267 I llama_perf_sampler_print:    sampling time =      44.62 ms /    30 runs   (    1.49 ms per token,   672.30 tokens per second)
0.13.646.272 I llama_perf_context_print:        load time =    1405.49 ms
0.13.646.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.646.276 I llama_perf_context_print:        eval time =   12151.40 ms /    29 runs   (  419.01 ms per token,     2.39 tokens per second)
0.13.646.278 I llama_perf_context_print:       total time =   12237.83 ms /    30 tokens
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
0.00.000.651 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.025.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.466 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.129 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.152 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.277.154 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.277.163 I llama_model_loader: - type  f32:   37 tensors
0.00.277.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.469.295 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.539.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.540.173 I llm_load_vocab: special tokens cache size = 5
0.00.641.782 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.641.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.641.859 I llm_load_print_meta: arch             = gemma
0.00.641.860 I llm_load_print_meta: vocab type       = SPM
0.00.641.861 I llm_load_print_meta: n_vocab          = 256000
0.00.641.863 I llm_load_print_meta: n_merges         = 0
0.00.641.864 I llm_load_print_meta: vocab_only       = 0
0.00.641.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.641.865 I llm_load_print_meta: n_embd           = 2048
0.00.641.865 I llm_load_print_meta: n_layer          = 18
0.00.641.929 I llm_load_print_meta: n_head           = 8
0.00.641.938 I llm_load_print_meta: n_head_kv        = 1
0.00.641.940 I llm_load_print_meta: n_rot            = 256
0.00.641.940 I llm_load_print_meta: n_swa            = 0
0.00.641.941 I llm_load_print_meta: n_embd_head_k    = 256
0.00.641.941 I llm_load_print_meta: n_embd_head_v    = 256
0.00.641.946 I llm_load_print_meta: n_gqa            = 8
0.00.641.962 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.641.972 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.641.974 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.641.975 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.641.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.641.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.641.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.641.982 I llm_load_print_meta: n_ff             = 16384
0.00.641.982 I llm_load_print_meta: n_expert         = 0
0.00.641.983 I llm_load_print_meta: n_expert_used    = 0
0.00.641.995 I llm_load_print_meta: causal attn      = 1
0.00.641.996 I llm_load_print_meta: pooling type     = 0
0.00.641.996 I llm_load_print_meta: rope type        = 2
0.00.641.997 I llm_load_print_meta: rope scaling     = linear
0.00.641.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.641.999 I llm_load_print_meta: freq_scale_train = 1
0.00.642.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.642.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.642.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.642.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.642.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.642.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.642.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.642.018 I llm_load_print_meta: model type       = 2B
0.00.642.020 I llm_load_print_meta: model ftype      = Q8_0
0.00.642.021 I llm_load_print_meta: model params     = 2.51 B
0.00.642.028 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.642.029 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.642.030 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.642.030 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.642.031 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.642.031 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.642.032 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.642.032 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.642.039 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.642.041 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.642.042 I llm_load_print_meta: max token length = 93
0.00.642.224 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.719.317 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.719.329 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.719.330 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.719.330 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.719.331 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.719.332 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.725.389 I llama_new_context_with_model: n_ctx      = 8192
0.00.725.397 I llama_new_context_with_model: n_batch    = 2048
0.00.725.397 I llama_new_context_with_model: n_ubatch   = 512
0.00.725.398 I llama_new_context_with_model: flash_attn = 0
0.00.725.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.725.402 I llama_new_context_with_model: freq_scale = 1
0.00.756.470 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.756.516 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.756.629 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.758.107 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.758.112 I llama_new_context_with_model: graph nodes  = 601
0.00.758.113 I llama_new_context_with_model: graph splits = 1
0.00.758.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.392.763 I main: llama threadpool init, n_threads = 4
0.01.392.777 I 
0.01.392.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.392.915 I 
0.01.393.101 I sampler seed: 908479173
0.01.393.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.393.120 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.393.121 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.393.121 I 
 increasities and the potential for unintended consequences. [end of text]


0.05.593.333 I llama_perf_sampler_print:    sampling time =      15.51 ms /    11 runs   (    1.41 ms per token,   709.45 tokens per second)
0.05.593.336 I llama_perf_context_print:        load time =    1389.83 ms
0.05.593.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.593.340 I llama_perf_context_print:        eval time =    4169.91 ms /    10 runs   (  416.99 ms per token,     2.40 tokens per second)
0.05.593.341 I llama_perf_context_print:       total time =    4200.58 ms /    11 tokens
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
0.00.000.725 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.002.893 I main: load the model and apply lora adapter, if any
0.00.024.982 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.266.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.285.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.285.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.285.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.285.254 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.256 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.285.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.285.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.262 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.285.263 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.285.265 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.285.275 I llama_model_loader: - type  f32:   37 tensors
0.00.285.280 I llama_model_loader: - type q8_0:  127 tensors
0.00.485.205 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.556.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.557.249 I llm_load_vocab: special tokens cache size = 5
0.00.652.438 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.652.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.652.513 I llm_load_print_meta: arch             = gemma
0.00.652.514 I llm_load_print_meta: vocab type       = SPM
0.00.652.515 I llm_load_print_meta: n_vocab          = 256000
0.00.652.517 I llm_load_print_meta: n_merges         = 0
0.00.652.518 I llm_load_print_meta: vocab_only       = 0
0.00.652.518 I llm_load_print_meta: n_ctx_train      = 8192
0.00.652.519 I llm_load_print_meta: n_embd           = 2048
0.00.652.519 I llm_load_print_meta: n_layer          = 18
0.00.652.585 I llm_load_print_meta: n_head           = 8
0.00.652.592 I llm_load_print_meta: n_head_kv        = 1
0.00.652.592 I llm_load_print_meta: n_rot            = 256
0.00.652.593 I llm_load_print_meta: n_swa            = 0
0.00.652.593 I llm_load_print_meta: n_embd_head_k    = 256
0.00.652.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.652.598 I llm_load_print_meta: n_gqa            = 8
0.00.652.602 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.652.607 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.652.608 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.652.610 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.652.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.652.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.652.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.652.615 I llm_load_print_meta: n_ff             = 16384
0.00.652.616 I llm_load_print_meta: n_expert         = 0
0.00.652.616 I llm_load_print_meta: n_expert_used    = 0
0.00.652.617 I llm_load_print_meta: causal attn      = 1
0.00.652.617 I llm_load_print_meta: pooling type     = 0
0.00.652.617 I llm_load_print_meta: rope type        = 2
0.00.652.618 I llm_load_print_meta: rope scaling     = linear
0.00.652.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.652.620 I llm_load_print_meta: freq_scale_train = 1
0.00.652.621 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.652.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.652.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.652.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.652.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.652.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.652.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.652.647 I llm_load_print_meta: model type       = 2B
0.00.652.647 I llm_load_print_meta: model ftype      = Q8_0
0.00.652.648 I llm_load_print_meta: model params     = 2.51 B
0.00.652.649 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.652.650 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.652.650 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.652.651 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.652.652 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.652.652 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.652.653 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.652.653 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.652.659 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.652.661 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.652.661 I llm_load_print_meta: max token length = 93
0.00.652.831 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.724.517 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.724.526 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.730.170 I llama_new_context_with_model: n_ctx      = 8192
0.00.730.179 I llama_new_context_with_model: n_batch    = 2048
0.00.730.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.730.181 I llama_new_context_with_model: flash_attn = 0
0.00.730.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.730.185 I llama_new_context_with_model: freq_scale = 1
0.00.761.031 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.761.072 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.761.187 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.762.567 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.762.572 I llama_new_context_with_model: graph nodes  = 601
0.00.762.572 I llama_new_context_with_model: graph splits = 1
0.00.762.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.498 I main: llama threadpool init, n_threads = 4
0.01.377.513 I 
0.01.377.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.377.628 I 
0.01.377.809 I sampler seed: 3391604453
0.01.377.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.828 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.377.829 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.377.829 I 
 increasities.

I do not understand this context. Could you please provide more information? [end of text]


0.09.406.044 I llama_perf_sampler_print:    sampling time =      30.50 ms /    20 runs   (    1.52 ms per token,   655.78 tokens per second)
0.09.406.048 I llama_perf_context_print:        load time =    1374.49 ms
0.09.406.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.406.052 I llama_perf_context_print:        eval time =    7970.14 ms /    19 runs   (  419.48 ms per token,     2.38 tokens per second)
0.09.406.053 I llama_perf_context_print:       total time =    8028.56 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.724s
user	2m44.829s
sys	0m9.658s
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
main: build = 3951 (dbd5f2f5)
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

main: quantize time = 200044.48 ms
main:    total time = 200044.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.666 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.025.438 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.258.253 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.276.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.276.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.276.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.276.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.276.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.276.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.276.828 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.276.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.276.842 I llama_model_loader: - type  f32:   37 tensors
0.00.276.846 I llama_model_loader: - type q4_K:  108 tensors
0.00.276.847 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.786 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.120 I llm_load_vocab: special tokens cache size = 5
0.00.620.558 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.620.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.620.634 I llm_load_print_meta: arch             = gemma
0.00.620.634 I llm_load_print_meta: vocab type       = SPM
0.00.620.635 I llm_load_print_meta: n_vocab          = 256000
0.00.620.638 I llm_load_print_meta: n_merges         = 0
0.00.620.638 I llm_load_print_meta: vocab_only       = 0
0.00.620.639 I llm_load_print_meta: n_ctx_train      = 8192
0.00.620.639 I llm_load_print_meta: n_embd           = 2048
0.00.620.639 I llm_load_print_meta: n_layer          = 18
0.00.620.702 I llm_load_print_meta: n_head           = 8
0.00.620.711 I llm_load_print_meta: n_head_kv        = 1
0.00.620.712 I llm_load_print_meta: n_rot            = 256
0.00.620.712 I llm_load_print_meta: n_swa            = 0
0.00.620.713 I llm_load_print_meta: n_embd_head_k    = 256
0.00.620.713 I llm_load_print_meta: n_embd_head_v    = 256
0.00.620.718 I llm_load_print_meta: n_gqa            = 8
0.00.620.723 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.620.728 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.620.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.620.731 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.620.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.620.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.620.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.620.739 I llm_load_print_meta: n_ff             = 16384
0.00.620.739 I llm_load_print_meta: n_expert         = 0
0.00.620.740 I llm_load_print_meta: n_expert_used    = 0
0.00.620.740 I llm_load_print_meta: causal attn      = 1
0.00.620.740 I llm_load_print_meta: pooling type     = 0
0.00.620.742 I llm_load_print_meta: rope type        = 2
0.00.620.743 I llm_load_print_meta: rope scaling     = linear
0.00.620.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.620.746 I llm_load_print_meta: freq_scale_train = 1
0.00.620.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.620.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.620.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.620.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.620.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.620.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.620.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.620.750 I llm_load_print_meta: model type       = 2B
0.00.620.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.620.751 I llm_load_print_meta: model params     = 2.51 B
0.00.620.752 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.620.753 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.620.753 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.620.753 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.620.754 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.620.755 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.620.755 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.620.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.620.763 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.620.764 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.620.765 I llm_load_print_meta: max token length = 93
0.00.620.935 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.680.157 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.680.169 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.680.169 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.680.170 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.680.171 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.680.171 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.685.973 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.983 I llama_new_context_with_model: n_batch    = 2048
0.00.685.983 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.984 I llama_new_context_with_model: flash_attn = 0
0.00.685.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.989 I llama_new_context_with_model: freq_scale = 1
0.00.716.280 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.716.325 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.716.439 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.717.852 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.717.857 I llama_new_context_with_model: graph nodes  = 601
0.00.717.857 I llama_new_context_with_model: graph splits = 1
0.00.717.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.304.852 I main: llama threadpool init, n_threads = 4
0.01.304.867 I 
0.01.304.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.979 I 
0.01.305.152 I sampler seed: 829387535
0.01.305.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.170 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.305.171 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.172 I 
 squaRE 32

**Introduction**

The Squatre 32 is an FPGA design focused on high-performance embedded systems. It provides a flexible

0.12.249.734 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.07 tokens per second)
0.12.249.737 I llama_perf_context_print:        load time =    1301.98 ms
0.12.249.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.249.755 I llama_perf_context_print:        eval time =   10849.74 ms /    32 runs   (  339.05 ms per token,     2.95 tokens per second)
0.12.249.756 I llama_perf_context_print:       total time =   10944.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3951 (dbd5f2f5)
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

main: quantize time = 200259.18 ms
main:    total time = 200259.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.025.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.224 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.252 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.270.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.288.946 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.288.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.288.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.288.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.288.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.288.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.976 I llama_model_loader: - type  f32:   37 tensors
0.00.288.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.288.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.490.037 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.557.481 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.558.459 I llm_load_vocab: special tokens cache size = 5
0.00.653.299 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.653.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.653.373 I llm_load_print_meta: arch             = gemma
0.00.653.373 I llm_load_print_meta: vocab type       = SPM
0.00.653.374 I llm_load_print_meta: n_vocab          = 256000
0.00.653.377 I llm_load_print_meta: n_merges         = 0
0.00.653.377 I llm_load_print_meta: vocab_only       = 0
0.00.653.378 I llm_load_print_meta: n_ctx_train      = 8192
0.00.653.378 I llm_load_print_meta: n_embd           = 2048
0.00.653.379 I llm_load_print_meta: n_layer          = 18
0.00.653.443 I llm_load_print_meta: n_head           = 8
0.00.653.450 I llm_load_print_meta: n_head_kv        = 1
0.00.653.450 I llm_load_print_meta: n_rot            = 256
0.00.653.451 I llm_load_print_meta: n_swa            = 0
0.00.653.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.653.451 I llm_load_print_meta: n_embd_head_v    = 256
0.00.653.456 I llm_load_print_meta: n_gqa            = 8
0.00.653.460 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.653.465 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.653.466 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.653.467 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.653.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.653.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.653.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.653.473 I llm_load_print_meta: n_ff             = 16384
0.00.653.474 I llm_load_print_meta: n_expert         = 0
0.00.653.474 I llm_load_print_meta: n_expert_used    = 0
0.00.653.475 I llm_load_print_meta: causal attn      = 1
0.00.653.475 I llm_load_print_meta: pooling type     = 0
0.00.653.476 I llm_load_print_meta: rope type        = 2
0.00.653.476 I llm_load_print_meta: rope scaling     = linear
0.00.653.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.653.479 I llm_load_print_meta: freq_scale_train = 1
0.00.653.487 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.653.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.653.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.653.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.653.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.653.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.653.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.653.513 I llm_load_print_meta: model type       = 2B
0.00.653.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.653.516 I llm_load_print_meta: model params     = 2.51 B
0.00.653.516 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.653.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.653.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.653.525 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.653.526 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.653.527 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.653.527 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.653.528 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.653.535 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.653.536 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.653.537 I llm_load_print_meta: max token length = 93
0.00.653.707 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.711.562 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.717.467 I llama_new_context_with_model: n_ctx      = 8192
0.00.717.475 I llama_new_context_with_model: n_batch    = 2048
0.00.717.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.717.477 I llama_new_context_with_model: flash_attn = 0
0.00.717.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.717.482 I llama_new_context_with_model: freq_scale = 1
0.00.747.751 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.747.798 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.747.914 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.749.332 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.749.338 I llama_new_context_with_model: graph nodes  = 601
0.00.749.338 I llama_new_context_with_model: graph splits = 1
0.00.749.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.397 I main: llama threadpool init, n_threads = 4
0.01.333.409 I 
0.01.333.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.333.514 I 
0.01.333.690 I sampler seed: 2438652081
0.01.333.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.333.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.333.715 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.333.715 I 
 seconally:
- The company has not been able to generate sufficient revenue to cover its operating expenses.
- The company's financial position is precarious.

0.12.305.024 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.37 tokens per second)
0.12.305.039 I llama_perf_context_print:        load time =    1330.52 ms
0.12.305.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.305.042 I llama_perf_context_print:        eval time =   10876.71 ms /    32 runs   (  339.90 ms per token,     2.94 tokens per second)
0.12.305.043 I llama_perf_context_print:       total time =   10971.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.886s
user	50m21.214s
sys	0m6.515s
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
0.00.000.578 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.022.541 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.620 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.245 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.249 I llama_model_loader: - type  f32:   37 tensors
0.00.132.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.382 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.901 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.642 I llm_load_vocab: special tokens cache size = 5
0.00.291.718 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.737 I llm_load_print_meta: arch             = gemma
0.00.291.738 I llm_load_print_meta: vocab type       = SPM
0.00.291.738 I llm_load_print_meta: n_vocab          = 256000
0.00.291.739 I llm_load_print_meta: n_merges         = 0
0.00.291.739 I llm_load_print_meta: vocab_only       = 0
0.00.291.740 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.740 I llm_load_print_meta: n_embd           = 2048
0.00.291.740 I llm_load_print_meta: n_layer          = 18
0.00.291.752 I llm_load_print_meta: n_head           = 8
0.00.291.753 I llm_load_print_meta: n_head_kv        = 1
0.00.291.754 I llm_load_print_meta: n_rot            = 256
0.00.291.754 I llm_load_print_meta: n_swa            = 0
0.00.291.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.755 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.756 I llm_load_print_meta: n_gqa            = 8
0.00.291.757 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.758 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.760 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.761 I llm_load_print_meta: n_ff             = 16384
0.00.291.762 I llm_load_print_meta: n_expert         = 0
0.00.291.762 I llm_load_print_meta: n_expert_used    = 0
0.00.291.762 I llm_load_print_meta: causal attn      = 1
0.00.291.763 I llm_load_print_meta: pooling type     = 0
0.00.291.763 I llm_load_print_meta: rope type        = 2
0.00.291.763 I llm_load_print_meta: rope scaling     = linear
0.00.291.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.765 I llm_load_print_meta: freq_scale_train = 1
0.00.291.765 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.767 I llm_load_print_meta: model type       = 2B
0.00.291.768 I llm_load_print_meta: model ftype      = Q8_0
0.00.291.769 I llm_load_print_meta: model params     = 2.51 B
0.00.291.770 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.291.770 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.771 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.771 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.772 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.772 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.772 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.773 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.773 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.773 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.774 I llm_load_print_meta: max token length = 93
0.00.291.793 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.389.795 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.389.802 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.389.802 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.389.803 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.389.803 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.389.804 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.394.973 I llama_new_context_with_model: n_ctx      = 8192
0.00.394.979 I llama_new_context_with_model: n_batch    = 2048
0.00.394.980 I llama_new_context_with_model: n_ubatch   = 512
0.00.394.980 I llama_new_context_with_model: flash_attn = 0
0.00.394.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.394.984 I llama_new_context_with_model: freq_scale = 1
0.00.424.349 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.424.365 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.424.457 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.425.335 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.425.343 I llama_new_context_with_model: graph nodes  = 601
0.00.425.344 I llama_new_context_with_model: graph splits = 1
0.00.425.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.833 I main: llama threadpool init, n_threads = 4
0.00.517.847 I 
0.00.517.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.926 I 
0.00.517.964 I sampler seed: 225702982
0.00.517.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.977 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.978 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.978 I 
 increasities.

I understand that the provided text contains sexually suggestive content and I am unable to provide a response that includes such content. [end of text]


0.02.520.721 I llama_perf_sampler_print:    sampling time =       4.38 ms /    29 runs   (    0.15 ms per token,  6624.03 tokens per second)
0.02.520.725 I llama_perf_context_print:        load time =     515.92 ms
0.02.520.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.728 I llama_perf_context_print:        eval time =    1984.31 ms /    28 runs   (   70.87 ms per token,    14.11 tokens per second)
0.02.520.729 I llama_perf_context_print:       total time =    2002.90 ms /    29 tokens
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
0.00.000.545 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.022.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.738 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.739 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.740 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.744 I llama_model_loader: - type  f32:   37 tensors
0.00.131.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.800 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.442 I llm_load_vocab: special tokens cache size = 5
0.00.277.301 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.321 I llm_load_print_meta: arch             = gemma
0.00.277.322 I llm_load_print_meta: vocab type       = SPM
0.00.277.323 I llm_load_print_meta: n_vocab          = 256000
0.00.277.323 I llm_load_print_meta: n_merges         = 0
0.00.277.323 I llm_load_print_meta: vocab_only       = 0
0.00.277.324 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.324 I llm_load_print_meta: n_embd           = 2048
0.00.277.324 I llm_load_print_meta: n_layer          = 18
0.00.277.335 I llm_load_print_meta: n_head           = 8
0.00.277.336 I llm_load_print_meta: n_head_kv        = 1
0.00.277.337 I llm_load_print_meta: n_rot            = 256
0.00.277.337 I llm_load_print_meta: n_swa            = 0
0.00.277.337 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.337 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.338 I llm_load_print_meta: n_gqa            = 8
0.00.277.339 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.340 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.341 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.342 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.344 I llm_load_print_meta: n_ff             = 16384
0.00.277.344 I llm_load_print_meta: n_expert         = 0
0.00.277.345 I llm_load_print_meta: n_expert_used    = 0
0.00.277.345 I llm_load_print_meta: causal attn      = 1
0.00.277.346 I llm_load_print_meta: pooling type     = 0
0.00.277.346 I llm_load_print_meta: rope type        = 2
0.00.277.346 I llm_load_print_meta: rope scaling     = linear
0.00.277.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.348 I llm_load_print_meta: freq_scale_train = 1
0.00.277.349 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.351 I llm_load_print_meta: model type       = 2B
0.00.277.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.352 I llm_load_print_meta: model params     = 2.51 B
0.00.277.353 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.353 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.354 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.354 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.354 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.355 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.355 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.356 I llm_load_print_meta: max token length = 93
0.00.277.386 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.791 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.375.891 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.897 I llama_new_context_with_model: n_batch    = 2048
0.00.375.897 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.898 I llama_new_context_with_model: flash_attn = 0
0.00.375.901 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.902 I llama_new_context_with_model: freq_scale = 1
0.00.405.982 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.000 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.406.093 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.965 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.406.974 I llama_new_context_with_model: graph nodes  = 601
0.00.406.974 I llama_new_context_with_model: graph splits = 1
0.00.406.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.962 I main: llama threadpool init, n_threads = 4
0.00.497.976 I 
0.00.498.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.057 I 
0.00.498.096 I sampler seed: 2997870471
0.00.498.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.112 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.112 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.113 I 
 increably. [end of text]


0.00.777.154 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.777.157 I llama_perf_context_print:        load time =     496.11 ms
0.00.777.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.777.160 I llama_perf_context_print:        eval time =     275.85 ms /     4 runs   (   68.96 ms per token,    14.50 tokens per second)
0.00.777.160 I llama_perf_context_print:       total time =     279.20 ms /     5 tokens
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
0.00.000.546 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.021.913 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.981 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.997 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.699 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.704 I llama_model_loader: - type  f32:   37 tensors
0.00.132.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.913 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.045 I llm_load_vocab: special tokens cache size = 5
0.00.282.916 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.934 I llm_load_print_meta: arch             = gemma
0.00.282.935 I llm_load_print_meta: vocab type       = SPM
0.00.282.936 I llm_load_print_meta: n_vocab          = 256000
0.00.282.936 I llm_load_print_meta: n_merges         = 0
0.00.282.936 I llm_load_print_meta: vocab_only       = 0
0.00.282.937 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.937 I llm_load_print_meta: n_embd           = 2048
0.00.282.937 I llm_load_print_meta: n_layer          = 18
0.00.282.948 I llm_load_print_meta: n_head           = 8
0.00.282.950 I llm_load_print_meta: n_head_kv        = 1
0.00.282.951 I llm_load_print_meta: n_rot            = 256
0.00.282.951 I llm_load_print_meta: n_swa            = 0
0.00.282.951 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.951 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.952 I llm_load_print_meta: n_gqa            = 8
0.00.282.953 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.954 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.955 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.956 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.959 I llm_load_print_meta: n_ff             = 16384
0.00.282.959 I llm_load_print_meta: n_expert         = 0
0.00.282.959 I llm_load_print_meta: n_expert_used    = 0
0.00.282.960 I llm_load_print_meta: causal attn      = 1
0.00.282.960 I llm_load_print_meta: pooling type     = 0
0.00.282.960 I llm_load_print_meta: rope type        = 2
0.00.282.960 I llm_load_print_meta: rope scaling     = linear
0.00.282.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.963 I llm_load_print_meta: freq_scale_train = 1
0.00.282.963 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.965 I llm_load_print_meta: model type       = 2B
0.00.282.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.966 I llm_load_print_meta: model params     = 2.51 B
0.00.282.967 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.967 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.968 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.968 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.969 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.969 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.974 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.974 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.975 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.975 I llm_load_print_meta: max token length = 93
0.00.282.996 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.220 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.369.228 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.229 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.369.230 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.369.230 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.369.231 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.375.812 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.819 I llama_new_context_with_model: n_batch    = 2048
0.00.375.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.820 I llama_new_context_with_model: flash_attn = 0
0.00.375.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.824 I llama_new_context_with_model: freq_scale = 1
0.00.404.880 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.897 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.987 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.869 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.877 I llama_new_context_with_model: graph nodes  = 601
0.00.405.877 I llama_new_context_with_model: graph splits = 1
0.00.405.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.690 I main: llama threadpool init, n_threads = 4
0.00.500.704 I 
0.00.500.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.500.783 I 
0.00.500.822 I sampler seed: 2457668346
0.00.500.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.835 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.835 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.835 I 
 seconally. [end of text]


0.00.795.347 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7132.67 tokens per second)
0.00.795.350 I llama_perf_context_print:        load time =     498.79 ms
0.00.795.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.353 I llama_perf_context_print:        eval time =     291.09 ms /     4 runs   (   72.77 ms per token,    13.74 tokens per second)
0.00.795.354 I llama_perf_context_print:       total time =     294.67 ms /     5 tokens
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
0.00.000.540 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.022.219 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.173 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.138.173 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.178 I llama_model_loader: - type  f32:   37 tensors
0.00.138.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.431 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.168 I llm_load_vocab: special tokens cache size = 5
0.00.292.514 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.534 I llm_load_print_meta: arch             = gemma
0.00.292.535 I llm_load_print_meta: vocab type       = SPM
0.00.292.536 I llm_load_print_meta: n_vocab          = 256000
0.00.292.536 I llm_load_print_meta: n_merges         = 0
0.00.292.536 I llm_load_print_meta: vocab_only       = 0
0.00.292.537 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.537 I llm_load_print_meta: n_embd           = 2048
0.00.292.537 I llm_load_print_meta: n_layer          = 18
0.00.292.550 I llm_load_print_meta: n_head           = 8
0.00.292.551 I llm_load_print_meta: n_head_kv        = 1
0.00.292.552 I llm_load_print_meta: n_rot            = 256
0.00.292.552 I llm_load_print_meta: n_swa            = 0
0.00.292.552 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.552 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.553 I llm_load_print_meta: n_gqa            = 8
0.00.292.554 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.555 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.556 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.559 I llm_load_print_meta: n_ff             = 16384
0.00.292.559 I llm_load_print_meta: n_expert         = 0
0.00.292.560 I llm_load_print_meta: n_expert_used    = 0
0.00.292.560 I llm_load_print_meta: causal attn      = 1
0.00.292.560 I llm_load_print_meta: pooling type     = 0
0.00.292.561 I llm_load_print_meta: rope type        = 2
0.00.292.561 I llm_load_print_meta: rope scaling     = linear
0.00.292.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.563 I llm_load_print_meta: freq_scale_train = 1
0.00.292.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.565 I llm_load_print_meta: model type       = 2B
0.00.292.566 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.567 I llm_load_print_meta: model params     = 2.51 B
0.00.292.567 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.568 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.568 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.569 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.569 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.570 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.570 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.570 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.571 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.571 I llm_load_print_meta: max token length = 93
0.00.292.591 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.363.344 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.363.352 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.368.441 I llama_new_context_with_model: n_ctx      = 8192
0.00.368.448 I llama_new_context_with_model: n_batch    = 2048
0.00.368.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.368.449 I llama_new_context_with_model: flash_attn = 0
0.00.368.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.368.453 I llama_new_context_with_model: freq_scale = 1
0.00.399.076 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.092 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.186 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.049 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.057 I llama_new_context_with_model: graph nodes  = 601
0.00.400.057 I llama_new_context_with_model: graph splits = 1
0.00.400.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.709 I main: llama threadpool init, n_threads = 4
0.00.495.724 I 
0.00.495.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.495.801 I 
0.00.495.838 I sampler seed: 4134502080
0.00.495.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.853 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.853 I 
 increasels, who are not only strong but also cunning. They orchestrate elaborate tricks and illusions that fool the unsuspecting.

**Questions:**
1. What

0.02.924.935 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.924.937 I llama_perf_context_print:        load time =     493.83 ms
0.02.924.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.924.940 I llama_perf_context_print:        eval time =    2409.26 ms /    32 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.924.940 I llama_perf_context_print:       total time =    2429.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.727s
user	0m23.015s
sys	0m9.655s
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
main: build = 3951 (dbd5f2f5)
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

main: quantize time = 32070.92 ms
main:    total time = 32070.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.571 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.023.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.817 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.833 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.052.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.369 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.370 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.371 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.375 I llama_model_loader: - type  f32:   37 tensors
0.00.137.378 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.225.027 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.225 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.847 I llm_load_vocab: special tokens cache size = 5
0.00.300.629 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.300.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.648 I llm_load_print_meta: arch             = gemma
0.00.300.648 I llm_load_print_meta: vocab type       = SPM
0.00.300.649 I llm_load_print_meta: n_vocab          = 256000
0.00.300.649 I llm_load_print_meta: n_merges         = 0
0.00.300.650 I llm_load_print_meta: vocab_only       = 0
0.00.300.650 I llm_load_print_meta: n_ctx_train      = 8192
0.00.300.650 I llm_load_print_meta: n_embd           = 2048
0.00.300.651 I llm_load_print_meta: n_layer          = 18
0.00.300.663 I llm_load_print_meta: n_head           = 8
0.00.300.664 I llm_load_print_meta: n_head_kv        = 1
0.00.300.664 I llm_load_print_meta: n_rot            = 256
0.00.300.665 I llm_load_print_meta: n_swa            = 0
0.00.300.665 I llm_load_print_meta: n_embd_head_k    = 256
0.00.300.665 I llm_load_print_meta: n_embd_head_v    = 256
0.00.300.666 I llm_load_print_meta: n_gqa            = 8
0.00.300.667 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.300.668 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.300.669 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.300.670 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.300.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.672 I llm_load_print_meta: n_ff             = 16384
0.00.300.672 I llm_load_print_meta: n_expert         = 0
0.00.300.672 I llm_load_print_meta: n_expert_used    = 0
0.00.300.673 I llm_load_print_meta: causal attn      = 1
0.00.300.674 I llm_load_print_meta: pooling type     = 0
0.00.300.674 I llm_load_print_meta: rope type        = 2
0.00.300.674 I llm_load_print_meta: rope scaling     = linear
0.00.300.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.676 I llm_load_print_meta: freq_scale_train = 1
0.00.300.676 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.300.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.678 I llm_load_print_meta: model type       = 2B
0.00.300.679 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.300.679 I llm_load_print_meta: model params     = 2.51 B
0.00.300.680 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.300.681 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.300.681 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.300.681 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.300.682 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.300.682 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.300.682 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.300.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.300.683 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.300.683 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.300.684 I llm_load_print_meta: max token length = 93
0.00.300.704 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.362.244 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.362.251 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.362.252 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.362.253 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.362.253 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.362.254 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.367.383 I llama_new_context_with_model: n_ctx      = 8192
0.00.367.391 I llama_new_context_with_model: n_batch    = 2048
0.00.367.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.367.392 I llama_new_context_with_model: flash_attn = 0
0.00.367.396 I llama_new_context_with_model: freq_base  = 10000.0
0.00.367.397 I llama_new_context_with_model: freq_scale = 1
0.00.398.320 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.398.336 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.398.436 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.334 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.399.343 I llama_new_context_with_model: graph nodes  = 601
0.00.399.344 I llama_new_context_with_model: graph splits = 1
0.00.399.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.342 I main: llama threadpool init, n_threads = 4
0.00.484.358 I 
0.00.484.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.439 I 
0.00.484.478 I sampler seed: 735751101
0.00.484.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.494 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.497 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.497 I 
 maneuvously. 

I apologize, but I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide

0.02.145.904 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6749.85 tokens per second)
0.02.145.907 I llama_perf_context_print:        load time =     482.40 ms
0.02.145.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.145.910 I llama_perf_context_print:        eval time =    1641.83 ms /    32 runs   (   51.31 ms per token,    19.49 tokens per second)
0.02.145.911 I llama_perf_context_print:       total time =    1661.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3951 (dbd5f2f5)
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

main: quantize time = 32100.45 ms
main:    total time = 32100.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.562 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.021.855 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.548 I llama_model_loader: - type  f32:   37 tensors
0.00.132.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.492 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.699 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.279 I llm_load_vocab: special tokens cache size = 5
0.00.272.005 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.022 I llm_load_print_meta: arch             = gemma
0.00.272.023 I llm_load_print_meta: vocab type       = SPM
0.00.272.024 I llm_load_print_meta: n_vocab          = 256000
0.00.272.025 I llm_load_print_meta: n_merges         = 0
0.00.272.025 I llm_load_print_meta: vocab_only       = 0
0.00.272.025 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.026 I llm_load_print_meta: n_embd           = 2048
0.00.272.026 I llm_load_print_meta: n_layer          = 18
0.00.272.039 I llm_load_print_meta: n_head           = 8
0.00.272.040 I llm_load_print_meta: n_head_kv        = 1
0.00.272.040 I llm_load_print_meta: n_rot            = 256
0.00.272.040 I llm_load_print_meta: n_swa            = 0
0.00.272.040 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.041 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.042 I llm_load_print_meta: n_gqa            = 8
0.00.272.043 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.044 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.045 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.046 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.048 I llm_load_print_meta: n_ff             = 16384
0.00.272.048 I llm_load_print_meta: n_expert         = 0
0.00.272.048 I llm_load_print_meta: n_expert_used    = 0
0.00.272.049 I llm_load_print_meta: causal attn      = 1
0.00.272.049 I llm_load_print_meta: pooling type     = 0
0.00.272.049 I llm_load_print_meta: rope type        = 2
0.00.272.050 I llm_load_print_meta: rope scaling     = linear
0.00.272.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.052 I llm_load_print_meta: freq_scale_train = 1
0.00.272.052 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.054 I llm_load_print_meta: model type       = 2B
0.00.272.055 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.055 I llm_load_print_meta: model params     = 2.51 B
0.00.272.056 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.056 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.057 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.057 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.057 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.058 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.058 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.058 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.059 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.059 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.059 I llm_load_print_meta: max token length = 93
0.00.272.077 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.427 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.334.489 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.496 I llama_new_context_with_model: n_batch    = 2048
0.00.334.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.497 I llama_new_context_with_model: flash_attn = 0
0.00.334.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.500 I llama_new_context_with_model: freq_scale = 1
0.00.364.326 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.342 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.434 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.310 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.318 I llama_new_context_with_model: graph nodes  = 601
0.00.365.319 I llama_new_context_with_model: graph splits = 1
0.00.365.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.990 I main: llama threadpool init, n_threads = 4
0.00.448.004 I 
0.00.448.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.104 I 
0.00.448.150 I sampler seed: 2121604783
0.00.448.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.170 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.170 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.172 I 
 increamically.

I am unable to answer this question as it contains inappropriate language and promotes offensive stereotypes. [end of text]


0.01.567.320 I llama_perf_sampler_print:    sampling time =       3.32 ms /    23 runs   (    0.14 ms per token,  6923.54 tokens per second)
0.01.567.322 I llama_perf_context_print:        load time =     446.07 ms
0.01.567.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.567.325 I llama_perf_context_print:        eval time =    1105.34 ms /    22 runs   (   50.24 ms per token,    19.90 tokens per second)
0.01.567.326 I llama_perf_context_print:       total time =    1119.34 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.732s
user	8m13.086s
sys	0m7.085s
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
0.00.000.562 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.934 I main: load the model and apply lora adapter, if any
0.00.010.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type  f16:   98 tensors
0.00.068.094 I llm_load_vocab: special tokens cache size = 25
0.00.081.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.966 I llm_load_print_meta: arch             = gptneox
0.00.081.967 I llm_load_print_meta: vocab type       = BPE
0.00.081.967 I llm_load_print_meta: n_vocab          = 50304
0.00.081.968 I llm_load_print_meta: n_merges         = 50009
0.00.081.968 I llm_load_print_meta: vocab_only       = 0
0.00.081.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.969 I llm_load_print_meta: n_embd           = 2048
0.00.081.969 I llm_load_print_meta: n_layer          = 24
0.00.081.982 I llm_load_print_meta: n_head           = 16
0.00.081.983 I llm_load_print_meta: n_head_kv        = 16
0.00.081.983 I llm_load_print_meta: n_rot            = 32
0.00.081.984 I llm_load_print_meta: n_swa            = 0
0.00.081.985 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.985 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.986 I llm_load_print_meta: n_gqa            = 1
0.00.081.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.994 I llm_load_print_meta: n_ff             = 8192
0.00.081.994 I llm_load_print_meta: n_expert         = 0
0.00.081.995 I llm_load_print_meta: n_expert_used    = 0
0.00.081.995 I llm_load_print_meta: causal attn      = 1
0.00.081.995 I llm_load_print_meta: pooling type     = 0
0.00.081.998 I llm_load_print_meta: rope type        = 2
0.00.081.998 I llm_load_print_meta: rope scaling     = linear
0.00.082.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.000 I llm_load_print_meta: freq_scale_train = 1
0.00.082.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.003 I llm_load_print_meta: model type       = 1.4B
0.00.082.004 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.005 I llm_load_print_meta: model params     = 1.41 B
0.00.082.006 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.006 I llm_load_print_meta: general.name     = 1.4B
0.00.082.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.009 I llm_load_print_meta: max token length = 1024
0.00.082.024 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.053 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.354 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.360 I llama_new_context_with_model: n_batch    = 2048
0.00.210.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.360 I llama_new_context_with_model: flash_attn = 0
0.00.210.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.363 I llama_new_context_with_model: freq_scale = 1
0.00.292.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.232 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.829 I llama_new_context_with_model: graph nodes  = 967
0.00.293.829 I llama_new_context_with_model: graph splits = 1
0.00.293.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.046 I main: llama threadpool init, n_threads = 4
0.00.384.061 I 
0.00.384.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.384.138 I 
0.00.384.232 I sampler seed: 1234
0.00.384.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.244 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.245 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.642.251 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.04.642.253 I llama_perf_context_print:        load time =     382.09 ms
0.04.642.255 I llama_perf_context_print: prompt eval time =     118.12 ms /     7 tokens (   16.87 ms per token,    59.26 tokens per second)
0.04.642.256 I llama_perf_context_print:        eval time =    4129.39 ms /    63 runs   (   65.55 ms per token,    15.26 tokens per second)
0.04.642.272 I llama_perf_context_print:       total time =    4258.21 ms /    70 tokens

real	0m4.728s
user	0m17.393s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.668 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type  f16:   98 tensors
0.00.068.036 I llm_load_vocab: special tokens cache size = 25
0.00.081.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.786 I llm_load_print_meta: arch             = gptneox
0.00.081.787 I llm_load_print_meta: vocab type       = BPE
0.00.081.788 I llm_load_print_meta: n_vocab          = 50304
0.00.081.788 I llm_load_print_meta: n_merges         = 50009
0.00.081.788 I llm_load_print_meta: vocab_only       = 0
0.00.081.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.789 I llm_load_print_meta: n_embd           = 2048
0.00.081.789 I llm_load_print_meta: n_layer          = 24
0.00.081.801 I llm_load_print_meta: n_head           = 16
0.00.081.802 I llm_load_print_meta: n_head_kv        = 16
0.00.081.802 I llm_load_print_meta: n_rot            = 32
0.00.081.803 I llm_load_print_meta: n_swa            = 0
0.00.081.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.804 I llm_load_print_meta: n_gqa            = 1
0.00.081.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.811 I llm_load_print_meta: n_ff             = 8192
0.00.081.811 I llm_load_print_meta: n_expert         = 0
0.00.081.811 I llm_load_print_meta: n_expert_used    = 0
0.00.081.812 I llm_load_print_meta: causal attn      = 1
0.00.081.812 I llm_load_print_meta: pooling type     = 0
0.00.081.812 I llm_load_print_meta: rope type        = 2
0.00.081.813 I llm_load_print_meta: rope scaling     = linear
0.00.081.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.814 I llm_load_print_meta: freq_scale_train = 1
0.00.081.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.817 I llm_load_print_meta: model type       = 1.4B
0.00.081.818 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.819 I llm_load_print_meta: model params     = 1.41 B
0.00.081.821 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.821 I llm_load_print_meta: general.name     = 1.4B
0.00.081.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: max token length = 1024
0.00.081.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.748 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.056 I llama_new_context_with_model: n_ctx      = 128
0.00.212.062 I llama_new_context_with_model: n_batch    = 128
0.00.212.063 I llama_new_context_with_model: n_ubatch   = 128
0.00.212.063 I llama_new_context_with_model: flash_attn = 0
0.00.212.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.066 I llama_new_context_with_model: freq_scale = 1
0.00.217.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.070 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.219.077 I llama_new_context_with_model: graph nodes  = 967
0.00.219.077 I llama_new_context_with_model: graph splits = 1
0.00.219.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.836 I 
0.00.278.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.941 I perplexity: tokenizing the input ..
0.00.289.145 I perplexity: tokenization took 10.199 ms
0.00.289.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.831.847 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.837.223 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.837.274 I llama_perf_context_print:        load time =     276.97 ms
0.01.837.277 I llama_perf_context_print: prompt eval time =    1540.79 ms /   128 tokens (   12.04 ms per token,    83.07 tokens per second)
0.01.837.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.279 I llama_perf_context_print:       total time =    1558.44 ms /   129 tokens

real	0m1.920s
user	0m6.519s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.111 I main: load the model and apply lora adapter, if any
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.876 I llama_model_loader: - type  f32:  194 tensors
0.00.022.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.314 I llm_load_vocab: special tokens cache size = 25
0.00.082.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.212 I llm_load_print_meta: arch             = gptneox
0.00.082.213 I llm_load_print_meta: vocab type       = BPE
0.00.082.213 I llm_load_print_meta: n_vocab          = 50304
0.00.082.213 I llm_load_print_meta: n_merges         = 50009
0.00.082.214 I llm_load_print_meta: vocab_only       = 0
0.00.082.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.214 I llm_load_print_meta: n_embd           = 2048
0.00.082.215 I llm_load_print_meta: n_layer          = 24
0.00.082.225 I llm_load_print_meta: n_head           = 16
0.00.082.226 I llm_load_print_meta: n_head_kv        = 16
0.00.082.227 I llm_load_print_meta: n_rot            = 32
0.00.082.227 I llm_load_print_meta: n_swa            = 0
0.00.082.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.227 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.228 I llm_load_print_meta: n_gqa            = 1
0.00.082.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.235 I llm_load_print_meta: n_ff             = 8192
0.00.082.235 I llm_load_print_meta: n_expert         = 0
0.00.082.235 I llm_load_print_meta: n_expert_used    = 0
0.00.082.235 I llm_load_print_meta: causal attn      = 1
0.00.082.236 I llm_load_print_meta: pooling type     = 0
0.00.082.236 I llm_load_print_meta: rope type        = 2
0.00.082.237 I llm_load_print_meta: rope scaling     = linear
0.00.082.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.239 I llm_load_print_meta: freq_scale_train = 1
0.00.082.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.241 I llm_load_print_meta: model type       = 1.4B
0.00.082.241 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.242 I llm_load_print_meta: model params     = 1.41 B
0.00.082.243 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.243 I llm_load_print_meta: general.name     = 1.4B
0.00.082.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: max token length = 1024
0.00.082.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.536 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.814 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.819 I llama_new_context_with_model: n_batch    = 2048
0.00.164.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.820 I llama_new_context_with_model: flash_attn = 0
0.00.164.822 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.823 I llama_new_context_with_model: freq_scale = 1
0.00.242.853 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.871 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.825 I llama_new_context_with_model: graph nodes  = 967
0.00.244.825 I llama_new_context_with_model: graph splits = 1
0.00.244.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.709 I main: llama threadpool init, n_threads = 4
0.00.325.723 I 
0.00.325.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.799 I 
0.00.325.918 I sampler seed: 1234
0.00.325.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.934 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.989.016 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.989.018 I llama_perf_context_print:        load time =     323.57 ms
0.02.989.020 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.989.021 I llama_perf_context_print:        eval time =    2565.58 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.02.989.022 I llama_perf_context_print:       total time =    2663.32 ms /    70 tokens

real	0m3.058s
user	0m10.994s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.769 I llm_load_vocab: special tokens cache size = 25
0.00.081.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.487 I llm_load_print_meta: arch             = gptneox
0.00.081.488 I llm_load_print_meta: vocab type       = BPE
0.00.081.488 I llm_load_print_meta: n_vocab          = 50304
0.00.081.489 I llm_load_print_meta: n_merges         = 50009
0.00.081.489 I llm_load_print_meta: vocab_only       = 0
0.00.081.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.490 I llm_load_print_meta: n_embd           = 2048
0.00.081.490 I llm_load_print_meta: n_layer          = 24
0.00.081.500 I llm_load_print_meta: n_head           = 16
0.00.081.501 I llm_load_print_meta: n_head_kv        = 16
0.00.081.502 I llm_load_print_meta: n_rot            = 32
0.00.081.502 I llm_load_print_meta: n_swa            = 0
0.00.081.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.503 I llm_load_print_meta: n_gqa            = 1
0.00.081.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.509 I llm_load_print_meta: n_ff             = 8192
0.00.081.510 I llm_load_print_meta: n_expert         = 0
0.00.081.510 I llm_load_print_meta: n_expert_used    = 0
0.00.081.510 I llm_load_print_meta: causal attn      = 1
0.00.081.510 I llm_load_print_meta: pooling type     = 0
0.00.081.510 I llm_load_print_meta: rope type        = 2
0.00.081.511 I llm_load_print_meta: rope scaling     = linear
0.00.081.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.513 I llm_load_print_meta: freq_scale_train = 1
0.00.081.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.516 I llm_load_print_meta: model type       = 1.4B
0.00.081.517 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.517 I llm_load_print_meta: model params     = 1.41 B
0.00.081.518 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.518 I llm_load_print_meta: general.name     = 1.4B
0.00.081.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.521 I llm_load_print_meta: max token length = 1024
0.00.081.539 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.751 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.093 I llama_new_context_with_model: n_ctx      = 128
0.00.164.099 I llama_new_context_with_model: n_batch    = 128
0.00.164.099 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.100 I llama_new_context_with_model: flash_attn = 0
0.00.164.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.103 I llama_new_context_with_model: freq_scale = 1
0.00.169.329 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.221 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.229 I llama_new_context_with_model: graph nodes  = 967
0.00.171.229 I llama_new_context_with_model: graph splits = 1
0.00.171.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.568 I 
0.00.220.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.666 I perplexity: tokenizing the input ..
0.00.230.830 I perplexity: tokenization took 10.159 ms
0.00.230.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.126 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.331 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.371 I llama_perf_context_print:        load time =     218.78 ms
0.01.225.373 I llama_perf_context_print: prompt eval time =     987.61 ms /   128 tokens (    7.72 ms per token,   129.61 tokens per second)
0.01.225.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.376 I llama_perf_context_print:       total time =    1004.80 ms /   129 tokens

real	0m1.284s
user	0m4.267s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.833 I llm_load_vocab: special tokens cache size = 25
0.00.081.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.691 I llm_load_print_meta: arch             = gptneox
0.00.081.692 I llm_load_print_meta: vocab type       = BPE
0.00.081.693 I llm_load_print_meta: n_vocab          = 50304
0.00.081.693 I llm_load_print_meta: n_merges         = 50009
0.00.081.694 I llm_load_print_meta: vocab_only       = 0
0.00.081.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.694 I llm_load_print_meta: n_embd           = 2048
0.00.081.694 I llm_load_print_meta: n_layer          = 24
0.00.081.704 I llm_load_print_meta: n_head           = 16
0.00.081.705 I llm_load_print_meta: n_head_kv        = 16
0.00.081.706 I llm_load_print_meta: n_rot            = 32
0.00.081.707 I llm_load_print_meta: n_swa            = 0
0.00.081.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.708 I llm_load_print_meta: n_gqa            = 1
0.00.081.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.717 I llm_load_print_meta: n_ff             = 8192
0.00.081.717 I llm_load_print_meta: n_expert         = 0
0.00.081.718 I llm_load_print_meta: n_expert_used    = 0
0.00.081.718 I llm_load_print_meta: causal attn      = 1
0.00.081.718 I llm_load_print_meta: pooling type     = 0
0.00.081.719 I llm_load_print_meta: rope type        = 2
0.00.081.719 I llm_load_print_meta: rope scaling     = linear
0.00.081.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.721 I llm_load_print_meta: freq_scale_train = 1
0.00.081.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.725 I llm_load_print_meta: model type       = 1.4B
0.00.081.726 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.727 I llm_load_print_meta: model params     = 1.41 B
0.00.081.728 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.728 I llm_load_print_meta: general.name     = 1.4B
0.00.081.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: max token length = 1024
0.00.081.747 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.744 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.038 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.043 I llama_new_context_with_model: n_batch    = 2048
0.00.128.043 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.044 I llama_new_context_with_model: flash_attn = 0
0.00.128.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.047 I llama_new_context_with_model: freq_scale = 1
0.00.206.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.486 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.040 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.048 I llama_new_context_with_model: graph nodes  = 967
0.00.208.048 I llama_new_context_with_model: graph splits = 1
0.00.208.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.766 I main: llama threadpool init, n_threads = 4
0.00.277.779 I 
0.00.277.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.852 I 
0.00.277.926 I sampler seed: 1234
0.00.277.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.938 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.939 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.059 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.280.061 I llama_perf_context_print:        load time =     275.86 ms
0.02.280.062 I llama_perf_context_print: prompt eval time =      76.13 ms /     7 tokens (   10.88 ms per token,    91.94 tokens per second)
0.02.280.063 I llama_perf_context_print:        eval time =    1916.45 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.280.064 I llama_perf_context_print:       total time =    2002.30 ms /    70 tokens

real	0m2.323s
user	0m8.310s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.214 I llm_load_vocab: special tokens cache size = 25
0.00.081.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.952 I llm_load_print_meta: arch             = gptneox
0.00.081.952 I llm_load_print_meta: vocab type       = BPE
0.00.081.953 I llm_load_print_meta: n_vocab          = 50304
0.00.081.953 I llm_load_print_meta: n_merges         = 50009
0.00.081.954 I llm_load_print_meta: vocab_only       = 0
0.00.081.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.954 I llm_load_print_meta: n_embd           = 2048
0.00.081.954 I llm_load_print_meta: n_layer          = 24
0.00.081.966 I llm_load_print_meta: n_head           = 16
0.00.081.967 I llm_load_print_meta: n_head_kv        = 16
0.00.081.967 I llm_load_print_meta: n_rot            = 32
0.00.081.968 I llm_load_print_meta: n_swa            = 0
0.00.081.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.970 I llm_load_print_meta: n_gqa            = 1
0.00.081.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.978 I llm_load_print_meta: n_ff             = 8192
0.00.081.978 I llm_load_print_meta: n_expert         = 0
0.00.081.979 I llm_load_print_meta: n_expert_used    = 0
0.00.081.979 I llm_load_print_meta: causal attn      = 1
0.00.081.979 I llm_load_print_meta: pooling type     = 0
0.00.081.980 I llm_load_print_meta: rope type        = 2
0.00.081.980 I llm_load_print_meta: rope scaling     = linear
0.00.081.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.982 I llm_load_print_meta: freq_scale_train = 1
0.00.081.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.986 I llm_load_print_meta: model type       = 1.4B
0.00.081.986 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.987 I llm_load_print_meta: model params     = 1.41 B
0.00.081.988 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.988 I llm_load_print_meta: general.name     = 1.4B
0.00.081.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.992 I llm_load_print_meta: max token length = 1024
0.00.082.013 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.232 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.526 I llama_new_context_with_model: n_ctx      = 128
0.00.128.532 I llama_new_context_with_model: n_batch    = 128
0.00.128.532 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.533 I llama_new_context_with_model: flash_attn = 0
0.00.128.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.536 I llama_new_context_with_model: freq_scale = 1
0.00.133.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.656 I llama_new_context_with_model: graph nodes  = 967
0.00.135.656 I llama_new_context_with_model: graph splits = 1
0.00.135.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.349 I 
0.00.173.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.442 I perplexity: tokenizing the input ..
0.00.183.578 I perplexity: tokenization took 10.131 ms
0.00.183.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.924 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.351.099 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.351.129 I llama_perf_context_print:        load time =     171.56 ms
0.01.351.131 I llama_perf_context_print: prompt eval time =    1160.37 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.351.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.134 I llama_perf_context_print:       total time =    1177.78 ms /   129 tokens

real	0m1.390s
user	0m4.898s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.554 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.593 I llm_load_vocab: special tokens cache size = 25
0.00.082.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.334 I llm_load_print_meta: arch             = gptneox
0.00.082.335 I llm_load_print_meta: vocab type       = BPE
0.00.082.336 I llm_load_print_meta: n_vocab          = 50304
0.00.082.336 I llm_load_print_meta: n_merges         = 50009
0.00.082.337 I llm_load_print_meta: vocab_only       = 0
0.00.082.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.337 I llm_load_print_meta: n_embd           = 2048
0.00.082.337 I llm_load_print_meta: n_layer          = 24
0.00.082.349 I llm_load_print_meta: n_head           = 16
0.00.082.350 I llm_load_print_meta: n_head_kv        = 16
0.00.082.351 I llm_load_print_meta: n_rot            = 32
0.00.082.351 I llm_load_print_meta: n_swa            = 0
0.00.082.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.353 I llm_load_print_meta: n_gqa            = 1
0.00.082.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.361 I llm_load_print_meta: n_ff             = 8192
0.00.082.362 I llm_load_print_meta: n_expert         = 0
0.00.082.364 I llm_load_print_meta: n_expert_used    = 0
0.00.082.365 I llm_load_print_meta: causal attn      = 1
0.00.082.365 I llm_load_print_meta: pooling type     = 0
0.00.082.365 I llm_load_print_meta: rope type        = 2
0.00.082.366 I llm_load_print_meta: rope scaling     = linear
0.00.082.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.368 I llm_load_print_meta: freq_scale_train = 1
0.00.082.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.370 I llm_load_print_meta: model type       = 1.4B
0.00.082.371 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.372 I llm_load_print_meta: model params     = 1.41 B
0.00.082.373 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.373 I llm_load_print_meta: general.name     = 1.4B
0.00.082.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: max token length = 1024
0.00.082.393 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.787 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.134.329 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.335 I llama_new_context_with_model: n_batch    = 2048
0.00.134.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.335 I llama_new_context_with_model: flash_attn = 0
0.00.134.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.339 I llama_new_context_with_model: freq_scale = 1
0.00.215.165 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.182 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.212 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.784 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.792 I llama_new_context_with_model: graph nodes  = 967
0.00.216.792 I llama_new_context_with_model: graph splits = 1
0.00.216.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.959 I main: llama threadpool init, n_threads = 4
0.00.303.974 I 
0.00.304.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.059 I 
0.00.304.164 I sampler seed: 1234
0.00.304.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.178 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.179 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.443.077 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.443.081 I llama_perf_context_print:        load time =     302.05 ms
0.02.443.082 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.443.084 I llama_perf_context_print:        eval time =    1999.32 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.443.085 I llama_perf_context_print:       total time =    2139.13 ms /    70 tokens

real	0m2.491s
user	0m8.923s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.042 I llm_load_vocab: special tokens cache size = 25
0.00.081.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.877 I llm_load_print_meta: arch             = gptneox
0.00.081.878 I llm_load_print_meta: vocab type       = BPE
0.00.081.878 I llm_load_print_meta: n_vocab          = 50304
0.00.081.879 I llm_load_print_meta: n_merges         = 50009
0.00.081.879 I llm_load_print_meta: vocab_only       = 0
0.00.081.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.880 I llm_load_print_meta: n_embd           = 2048
0.00.081.880 I llm_load_print_meta: n_layer          = 24
0.00.081.892 I llm_load_print_meta: n_head           = 16
0.00.081.893 I llm_load_print_meta: n_head_kv        = 16
0.00.081.894 I llm_load_print_meta: n_rot            = 32
0.00.081.894 I llm_load_print_meta: n_swa            = 0
0.00.081.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.896 I llm_load_print_meta: n_gqa            = 1
0.00.081.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.903 I llm_load_print_meta: n_ff             = 8192
0.00.081.904 I llm_load_print_meta: n_expert         = 0
0.00.081.904 I llm_load_print_meta: n_expert_used    = 0
0.00.081.904 I llm_load_print_meta: causal attn      = 1
0.00.081.905 I llm_load_print_meta: pooling type     = 0
0.00.081.905 I llm_load_print_meta: rope type        = 2
0.00.081.905 I llm_load_print_meta: rope scaling     = linear
0.00.081.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.907 I llm_load_print_meta: freq_scale_train = 1
0.00.081.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.911 I llm_load_print_meta: model type       = 1.4B
0.00.081.911 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.912 I llm_load_print_meta: model params     = 1.41 B
0.00.081.913 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.914 I llm_load_print_meta: general.name     = 1.4B
0.00.081.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.917 I llm_load_print_meta: max token length = 1024
0.00.081.932 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.631 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.938 I llama_new_context_with_model: n_ctx      = 128
0.00.132.943 I llama_new_context_with_model: n_batch    = 128
0.00.132.944 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.945 I llama_new_context_with_model: flash_attn = 0
0.00.132.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.948 I llama_new_context_with_model: freq_scale = 1
0.00.138.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.154 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.020 I llama_new_context_with_model: graph nodes  = 967
0.00.140.020 I llama_new_context_with_model: graph splits = 1
0.00.140.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.130 I 
0.00.195.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.233 I perplexity: tokenizing the input ..
0.00.205.730 I perplexity: tokenization took 10.492 ms
0.00.205.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.993 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.420.181 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.420.225 I llama_perf_context_print:        load time =     193.39 ms
0.02.420.227 I llama_perf_context_print: prompt eval time =    2207.59 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.420.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.230 I llama_perf_context_print:       total time =    2225.10 ms /   129 tokens

real	0m2.463s
user	0m9.173s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.222 I llm_load_vocab: special tokens cache size = 25
0.00.081.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.021 I llm_load_print_meta: arch             = gptneox
0.00.081.022 I llm_load_print_meta: vocab type       = BPE
0.00.081.023 I llm_load_print_meta: n_vocab          = 50304
0.00.081.023 I llm_load_print_meta: n_merges         = 50009
0.00.081.023 I llm_load_print_meta: vocab_only       = 0
0.00.081.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.024 I llm_load_print_meta: n_embd           = 2048
0.00.081.024 I llm_load_print_meta: n_layer          = 24
0.00.081.036 I llm_load_print_meta: n_head           = 16
0.00.081.037 I llm_load_print_meta: n_head_kv        = 16
0.00.081.037 I llm_load_print_meta: n_rot            = 32
0.00.081.038 I llm_load_print_meta: n_swa            = 0
0.00.081.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.039 I llm_load_print_meta: n_gqa            = 1
0.00.081.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.045 I llm_load_print_meta: n_ff             = 8192
0.00.081.045 I llm_load_print_meta: n_expert         = 0
0.00.081.045 I llm_load_print_meta: n_expert_used    = 0
0.00.081.046 I llm_load_print_meta: causal attn      = 1
0.00.081.046 I llm_load_print_meta: pooling type     = 0
0.00.081.046 I llm_load_print_meta: rope type        = 2
0.00.081.047 I llm_load_print_meta: rope scaling     = linear
0.00.081.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.048 I llm_load_print_meta: freq_scale_train = 1
0.00.081.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.051 I llm_load_print_meta: model type       = 1.4B
0.00.081.052 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.052 I llm_load_print_meta: model params     = 1.41 B
0.00.081.053 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.053 I llm_load_print_meta: general.name     = 1.4B
0.00.081.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.057 I llm_load_print_meta: max token length = 1024
0.00.081.076 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.841 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.195 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.200 I llama_new_context_with_model: n_batch    = 2048
0.00.136.201 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.201 I llama_new_context_with_model: flash_attn = 0
0.00.136.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.204 I llama_new_context_with_model: freq_scale = 1
0.00.213.746 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.763 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.338 I llama_new_context_with_model: graph nodes  = 967
0.00.215.338 I llama_new_context_with_model: graph splits = 1
0.00.215.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.254 I main: llama threadpool init, n_threads = 4
0.00.301.269 I 
0.00.301.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.353 I 
0.00.301.466 I sampler seed: 1234
0.00.301.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.484 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.636.972 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.636.975 I llama_perf_context_print:        load time =     299.42 ms
0.02.636.977 I llama_perf_context_print: prompt eval time =     138.62 ms /     7 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.636.978 I llama_perf_context_print:        eval time =    2187.29 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.636.978 I llama_perf_context_print:       total time =    2335.73 ms /    70 tokens

real	0m2.688s
user	0m9.701s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.054 I llm_load_vocab: special tokens cache size = 25
0.00.081.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.852 I llm_load_print_meta: arch             = gptneox
0.00.081.853 I llm_load_print_meta: vocab type       = BPE
0.00.081.853 I llm_load_print_meta: n_vocab          = 50304
0.00.081.853 I llm_load_print_meta: n_merges         = 50009
0.00.081.854 I llm_load_print_meta: vocab_only       = 0
0.00.081.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.854 I llm_load_print_meta: n_embd           = 2048
0.00.081.855 I llm_load_print_meta: n_layer          = 24
0.00.081.866 I llm_load_print_meta: n_head           = 16
0.00.081.867 I llm_load_print_meta: n_head_kv        = 16
0.00.081.867 I llm_load_print_meta: n_rot            = 32
0.00.081.868 I llm_load_print_meta: n_swa            = 0
0.00.081.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.871 I llm_load_print_meta: n_gqa            = 1
0.00.081.872 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.873 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.878 I llm_load_print_meta: n_ff             = 8192
0.00.081.878 I llm_load_print_meta: n_expert         = 0
0.00.081.879 I llm_load_print_meta: n_expert_used    = 0
0.00.081.879 I llm_load_print_meta: causal attn      = 1
0.00.081.880 I llm_load_print_meta: pooling type     = 0
0.00.081.880 I llm_load_print_meta: rope type        = 2
0.00.081.880 I llm_load_print_meta: rope scaling     = linear
0.00.081.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.883 I llm_load_print_meta: freq_scale_train = 1
0.00.081.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.886 I llm_load_print_meta: model type       = 1.4B
0.00.081.886 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.888 I llm_load_print_meta: model params     = 1.41 B
0.00.081.889 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.889 I llm_load_print_meta: general.name     = 1.4B
0.00.081.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: max token length = 1024
0.00.081.908 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.265 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.554 I llama_new_context_with_model: n_ctx      = 128
0.00.137.560 I llama_new_context_with_model: n_batch    = 128
0.00.137.560 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.560 I llama_new_context_with_model: flash_attn = 0
0.00.137.563 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.563 I llama_new_context_with_model: freq_scale = 1
0.00.142.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.626 I llama_new_context_with_model: graph nodes  = 967
0.00.144.627 I llama_new_context_with_model: graph splits = 1
0.00.144.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.521 I 
0.00.200.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.610 I perplexity: tokenizing the input ..
0.00.210.772 I perplexity: tokenization took 10.157 ms
0.00.210.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.568.078 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.573.277 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.573.308 I llama_perf_context_print:        load time =     198.75 ms
0.02.573.310 I llama_perf_context_print: prompt eval time =    2355.56 ms /   128 tokens (   18.40 ms per token,    54.34 tokens per second)
0.02.573.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.573.312 I llama_perf_context_print:       total time =    2372.79 ms /   129 tokens

real	0m2.616s
user	0m9.772s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.522 I llm_load_vocab: special tokens cache size = 25
0.00.083.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.438 I llm_load_print_meta: arch             = gptneox
0.00.083.438 I llm_load_print_meta: vocab type       = BPE
0.00.083.439 I llm_load_print_meta: n_vocab          = 50304
0.00.083.439 I llm_load_print_meta: n_merges         = 50009
0.00.083.440 I llm_load_print_meta: vocab_only       = 0
0.00.083.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.440 I llm_load_print_meta: n_embd           = 2048
0.00.083.440 I llm_load_print_meta: n_layer          = 24
0.00.083.453 I llm_load_print_meta: n_head           = 16
0.00.083.454 I llm_load_print_meta: n_head_kv        = 16
0.00.083.455 I llm_load_print_meta: n_rot            = 32
0.00.083.455 I llm_load_print_meta: n_swa            = 0
0.00.083.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.456 I llm_load_print_meta: n_gqa            = 1
0.00.083.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.463 I llm_load_print_meta: n_ff             = 8192
0.00.083.463 I llm_load_print_meta: n_expert         = 0
0.00.083.463 I llm_load_print_meta: n_expert_used    = 0
0.00.083.463 I llm_load_print_meta: causal attn      = 1
0.00.083.464 I llm_load_print_meta: pooling type     = 0
0.00.083.464 I llm_load_print_meta: rope type        = 2
0.00.083.464 I llm_load_print_meta: rope scaling     = linear
0.00.083.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.466 I llm_load_print_meta: freq_scale_train = 1
0.00.083.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.469 I llm_load_print_meta: model type       = 1.4B
0.00.083.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.470 I llm_load_print_meta: model params     = 1.41 B
0.00.083.471 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.471 I llm_load_print_meta: general.name     = 1.4B
0.00.083.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: max token length = 1024
0.00.083.491 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.214 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.143.509 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.515 I llama_new_context_with_model: n_batch    = 2048
0.00.143.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.516 I llama_new_context_with_model: flash_attn = 0
0.00.143.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.519 I llama_new_context_with_model: freq_scale = 1
0.00.222.254 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.207 I llama_new_context_with_model: graph nodes  = 967
0.00.224.208 I llama_new_context_with_model: graph splits = 1
0.00.224.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.155 I main: llama threadpool init, n_threads = 4
0.00.313.171 I 
0.00.313.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.253 I 
0.00.313.351 I sampler seed: 1234
0.00.313.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.365 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.774.783 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.774.786 I llama_perf_context_print:        load time =     311.31 ms
0.02.774.787 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.774.789 I llama_perf_context_print:        eval time =    2303.68 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.774.790 I llama_perf_context_print:       total time =    2461.64 ms /    70 tokens

real	0m2.828s
user	0m10.174s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.667 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.573 I llm_load_vocab: special tokens cache size = 25
0.00.081.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.409 I llm_load_print_meta: arch             = gptneox
0.00.081.409 I llm_load_print_meta: vocab type       = BPE
0.00.081.410 I llm_load_print_meta: n_vocab          = 50304
0.00.081.410 I llm_load_print_meta: n_merges         = 50009
0.00.081.411 I llm_load_print_meta: vocab_only       = 0
0.00.081.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.411 I llm_load_print_meta: n_embd           = 2048
0.00.081.412 I llm_load_print_meta: n_layer          = 24
0.00.081.424 I llm_load_print_meta: n_head           = 16
0.00.081.425 I llm_load_print_meta: n_head_kv        = 16
0.00.081.426 I llm_load_print_meta: n_rot            = 32
0.00.081.426 I llm_load_print_meta: n_swa            = 0
0.00.081.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.428 I llm_load_print_meta: n_gqa            = 1
0.00.081.429 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.430 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.434 I llm_load_print_meta: n_ff             = 8192
0.00.081.434 I llm_load_print_meta: n_expert         = 0
0.00.081.434 I llm_load_print_meta: n_expert_used    = 0
0.00.081.435 I llm_load_print_meta: causal attn      = 1
0.00.081.435 I llm_load_print_meta: pooling type     = 0
0.00.081.435 I llm_load_print_meta: rope type        = 2
0.00.081.436 I llm_load_print_meta: rope scaling     = linear
0.00.081.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.438 I llm_load_print_meta: freq_scale_train = 1
0.00.081.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.440 I llm_load_print_meta: model type       = 1.4B
0.00.081.441 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.442 I llm_load_print_meta: model params     = 1.41 B
0.00.081.443 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.443 I llm_load_print_meta: general.name     = 1.4B
0.00.081.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.446 I llm_load_print_meta: max token length = 1024
0.00.081.462 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.638 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.902 I llama_new_context_with_model: n_ctx      = 128
0.00.141.907 I llama_new_context_with_model: n_batch    = 128
0.00.141.907 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.908 I llama_new_context_with_model: flash_attn = 0
0.00.141.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.911 I llama_new_context_with_model: freq_scale = 1
0.00.147.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.060 I llama_new_context_with_model: graph nodes  = 967
0.00.149.060 I llama_new_context_with_model: graph splits = 1
0.00.149.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.057 I 
0.00.207.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.154 I perplexity: tokenizing the input ..
0.00.217.572 I perplexity: tokenization took 10.414 ms
0.00.217.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.850 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.707.033 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.707.070 I llama_perf_context_print:        load time =     205.21 ms
0.02.707.072 I llama_perf_context_print: prompt eval time =    2482.66 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.707.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.075 I llama_perf_context_print:       total time =    2500.01 ms /   129 tokens

real	0m2.754s
user	0m10.285s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.526 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.274 I llm_load_vocab: special tokens cache size = 25
0.00.083.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.099 I llm_load_print_meta: arch             = gptneox
0.00.083.100 I llm_load_print_meta: vocab type       = BPE
0.00.083.101 I llm_load_print_meta: n_vocab          = 50304
0.00.083.101 I llm_load_print_meta: n_merges         = 50009
0.00.083.102 I llm_load_print_meta: vocab_only       = 0
0.00.083.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.102 I llm_load_print_meta: n_embd           = 2048
0.00.083.102 I llm_load_print_meta: n_layer          = 24
0.00.083.114 I llm_load_print_meta: n_head           = 16
0.00.083.115 I llm_load_print_meta: n_head_kv        = 16
0.00.083.115 I llm_load_print_meta: n_rot            = 32
0.00.083.116 I llm_load_print_meta: n_swa            = 0
0.00.083.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.117 I llm_load_print_meta: n_gqa            = 1
0.00.083.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.124 I llm_load_print_meta: n_ff             = 8192
0.00.083.124 I llm_load_print_meta: n_expert         = 0
0.00.083.125 I llm_load_print_meta: n_expert_used    = 0
0.00.083.125 I llm_load_print_meta: causal attn      = 1
0.00.083.125 I llm_load_print_meta: pooling type     = 0
0.00.083.125 I llm_load_print_meta: rope type        = 2
0.00.083.126 I llm_load_print_meta: rope scaling     = linear
0.00.083.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.128 I llm_load_print_meta: freq_scale_train = 1
0.00.083.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.131 I llm_load_print_meta: model type       = 1.4B
0.00.083.131 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.132 I llm_load_print_meta: model params     = 1.41 B
0.00.083.133 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.133 I llm_load_print_meta: general.name     = 1.4B
0.00.083.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.136 I llm_load_print_meta: max token length = 1024
0.00.083.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.162 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.468 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.473 I llama_new_context_with_model: n_batch    = 2048
0.00.115.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.474 I llama_new_context_with_model: flash_attn = 0
0.00.115.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.477 I llama_new_context_with_model: freq_scale = 1
0.00.193.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.900 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.908 I llama_new_context_with_model: graph nodes  = 967
0.00.195.908 I llama_new_context_with_model: graph splits = 1
0.00.195.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.523 I main: llama threadpool init, n_threads = 4
0.00.265.539 I 
0.00.265.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.620 I 
0.00.265.730 I sampler seed: 1234
0.00.265.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.755 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.756 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.898.804 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.898.807 I llama_perf_context_print:        load time =     263.69 ms
0.01.898.809 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.01.898.810 I llama_perf_context_print:        eval time =    1534.46 ms /    63 runs   (   24.36 ms per token,    41.06 tokens per second)
0.01.898.811 I llama_perf_context_print:       total time =    1633.29 ms /    70 tokens

real	0m1.933s
user	0m6.822s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.066 I llm_load_vocab: special tokens cache size = 25
0.00.080.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.842 I llm_load_print_meta: arch             = gptneox
0.00.080.843 I llm_load_print_meta: vocab type       = BPE
0.00.080.843 I llm_load_print_meta: n_vocab          = 50304
0.00.080.844 I llm_load_print_meta: n_merges         = 50009
0.00.080.844 I llm_load_print_meta: vocab_only       = 0
0.00.080.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.845 I llm_load_print_meta: n_embd           = 2048
0.00.080.845 I llm_load_print_meta: n_layer          = 24
0.00.080.859 I llm_load_print_meta: n_head           = 16
0.00.080.860 I llm_load_print_meta: n_head_kv        = 16
0.00.080.860 I llm_load_print_meta: n_rot            = 32
0.00.080.861 I llm_load_print_meta: n_swa            = 0
0.00.080.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.862 I llm_load_print_meta: n_gqa            = 1
0.00.080.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.868 I llm_load_print_meta: n_ff             = 8192
0.00.080.868 I llm_load_print_meta: n_expert         = 0
0.00.080.869 I llm_load_print_meta: n_expert_used    = 0
0.00.080.869 I llm_load_print_meta: causal attn      = 1
0.00.080.869 I llm_load_print_meta: pooling type     = 0
0.00.080.869 I llm_load_print_meta: rope type        = 2
0.00.080.870 I llm_load_print_meta: rope scaling     = linear
0.00.080.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.872 I llm_load_print_meta: freq_scale_train = 1
0.00.080.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.875 I llm_load_print_meta: model type       = 1.4B
0.00.080.876 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.876 I llm_load_print_meta: model params     = 1.41 B
0.00.080.877 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.878 I llm_load_print_meta: general.name     = 1.4B
0.00.080.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: max token length = 1024
0.00.080.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.923 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.213 I llama_new_context_with_model: n_ctx      = 128
0.00.114.219 I llama_new_context_with_model: n_batch    = 128
0.00.114.220 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.220 I llama_new_context_with_model: flash_attn = 0
0.00.114.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.223 I llama_new_context_with_model: freq_scale = 1
0.00.119.710 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.723 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.636 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.644 I llama_new_context_with_model: graph nodes  = 967
0.00.121.645 I llama_new_context_with_model: graph splits = 1
0.00.121.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.108 I 
0.00.160.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.227 I perplexity: tokenizing the input ..
0.00.170.586 I perplexity: tokenization took 10.353 ms
0.00.170.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.975 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.702.150 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.702.182 I llama_perf_context_print:        load time =     158.35 ms
0.01.702.184 I llama_perf_context_print: prompt eval time =    1524.35 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.702.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.186 I llama_perf_context_print:       total time =    1542.08 ms /   129 tokens

real	0m1.734s
user	0m6.374s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.926 I main: load the model and apply lora adapter, if any
0.00.010.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.638 I llm_load_vocab: special tokens cache size = 25
0.00.081.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.430 I llm_load_print_meta: arch             = gptneox
0.00.081.431 I llm_load_print_meta: vocab type       = BPE
0.00.081.431 I llm_load_print_meta: n_vocab          = 50304
0.00.081.432 I llm_load_print_meta: n_merges         = 50009
0.00.081.432 I llm_load_print_meta: vocab_only       = 0
0.00.081.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.433 I llm_load_print_meta: n_embd           = 2048
0.00.081.433 I llm_load_print_meta: n_layer          = 24
0.00.081.443 I llm_load_print_meta: n_head           = 16
0.00.081.444 I llm_load_print_meta: n_head_kv        = 16
0.00.081.445 I llm_load_print_meta: n_rot            = 32
0.00.081.445 I llm_load_print_meta: n_swa            = 0
0.00.081.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.447 I llm_load_print_meta: n_gqa            = 1
0.00.081.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.453 I llm_load_print_meta: n_ff             = 8192
0.00.081.453 I llm_load_print_meta: n_expert         = 0
0.00.081.453 I llm_load_print_meta: n_expert_used    = 0
0.00.081.453 I llm_load_print_meta: causal attn      = 1
0.00.081.454 I llm_load_print_meta: pooling type     = 0
0.00.081.454 I llm_load_print_meta: rope type        = 2
0.00.081.454 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.456 I llm_load_print_meta: freq_scale_train = 1
0.00.081.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.458 I llm_load_print_meta: model type       = 1.4B
0.00.081.459 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.460 I llm_load_print_meta: model params     = 1.41 B
0.00.081.461 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.461 I llm_load_print_meta: general.name     = 1.4B
0.00.081.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: max token length = 1024
0.00.081.477 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.228 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.512 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.518 I llama_new_context_with_model: n_batch    = 2048
0.00.124.518 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.518 I llama_new_context_with_model: flash_attn = 0
0.00.124.521 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.522 I llama_new_context_with_model: freq_scale = 1
0.00.201.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.057 I llama_new_context_with_model: graph nodes  = 967
0.00.203.057 I llama_new_context_with_model: graph splits = 1
0.00.203.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.761 I main: llama threadpool init, n_threads = 4
0.00.276.775 I 
0.00.276.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.850 I 
0.00.276.960 I sampler seed: 1234
0.00.276.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.970 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.971 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.111.130 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.111.132 I llama_perf_context_print:        load time =     274.81 ms
0.02.111.133 I llama_perf_context_print: prompt eval time =      96.95 ms /     7 tokens (   13.85 ms per token,    72.20 tokens per second)
0.02.111.134 I llama_perf_context_print:        eval time =    1727.80 ms /    63 runs   (   27.43 ms per token,    36.46 tokens per second)
0.02.111.135 I llama_perf_context_print:       total time =    1834.38 ms /    70 tokens

real	0m2.153s
user	0m7.644s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.522 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.283 I llm_load_vocab: special tokens cache size = 25
0.00.082.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.108 I llm_load_print_meta: arch             = gptneox
0.00.082.109 I llm_load_print_meta: vocab type       = BPE
0.00.082.109 I llm_load_print_meta: n_vocab          = 50304
0.00.082.110 I llm_load_print_meta: n_merges         = 50009
0.00.082.110 I llm_load_print_meta: vocab_only       = 0
0.00.082.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.111 I llm_load_print_meta: n_embd           = 2048
0.00.082.111 I llm_load_print_meta: n_layer          = 24
0.00.082.122 I llm_load_print_meta: n_head           = 16
0.00.082.123 I llm_load_print_meta: n_head_kv        = 16
0.00.082.124 I llm_load_print_meta: n_rot            = 32
0.00.082.124 I llm_load_print_meta: n_swa            = 0
0.00.082.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.126 I llm_load_print_meta: n_gqa            = 1
0.00.082.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.131 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.132 I llm_load_print_meta: n_ff             = 8192
0.00.082.132 I llm_load_print_meta: n_expert         = 0
0.00.082.133 I llm_load_print_meta: n_expert_used    = 0
0.00.082.133 I llm_load_print_meta: causal attn      = 1
0.00.082.133 I llm_load_print_meta: pooling type     = 0
0.00.082.133 I llm_load_print_meta: rope type        = 2
0.00.082.134 I llm_load_print_meta: rope scaling     = linear
0.00.082.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.136 I llm_load_print_meta: freq_scale_train = 1
0.00.082.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.139 I llm_load_print_meta: model type       = 1.4B
0.00.082.139 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.140 I llm_load_print_meta: model params     = 1.41 B
0.00.082.141 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.141 I llm_load_print_meta: general.name     = 1.4B
0.00.082.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.144 I llm_load_print_meta: max token length = 1024
0.00.082.160 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.990 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.256 I llama_new_context_with_model: n_ctx      = 128
0.00.126.261 I llama_new_context_with_model: n_batch    = 128
0.00.126.261 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.261 I llama_new_context_with_model: flash_attn = 0
0.00.126.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.265 I llama_new_context_with_model: freq_scale = 1
0.00.131.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.913 I llama_new_context_with_model: graph nodes  = 967
0.00.132.914 I llama_new_context_with_model: graph splits = 1
0.00.132.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.072 I 
0.00.175.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.164 I perplexity: tokenizing the input ..
0.00.185.344 I perplexity: tokenization took 10.176 ms
0.00.185.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.157 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.356 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.388 I llama_perf_context_print:        load time =     173.35 ms
0.01.803.389 I llama_perf_context_print: prompt eval time =    1611.12 ms /   128 tokens (   12.59 ms per token,    79.45 tokens per second)
0.01.803.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.392 I llama_perf_context_print:       total time =    1628.32 ms /   129 tokens

real	0m1.840s
user	0m6.713s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.395 I llm_load_vocab: special tokens cache size = 25
0.00.081.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.199 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.200 I llm_load_print_meta: arch             = gptneox
0.00.081.201 I llm_load_print_meta: vocab type       = BPE
0.00.081.201 I llm_load_print_meta: n_vocab          = 50304
0.00.081.201 I llm_load_print_meta: n_merges         = 50009
0.00.081.202 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.203 I llm_load_print_meta: n_embd           = 2048
0.00.081.203 I llm_load_print_meta: n_layer          = 24
0.00.081.214 I llm_load_print_meta: n_head           = 16
0.00.081.215 I llm_load_print_meta: n_head_kv        = 16
0.00.081.215 I llm_load_print_meta: n_rot            = 32
0.00.081.216 I llm_load_print_meta: n_swa            = 0
0.00.081.216 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.217 I llm_load_print_meta: n_gqa            = 1
0.00.081.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.223 I llm_load_print_meta: n_ff             = 8192
0.00.081.223 I llm_load_print_meta: n_expert         = 0
0.00.081.224 I llm_load_print_meta: n_expert_used    = 0
0.00.081.224 I llm_load_print_meta: causal attn      = 1
0.00.081.224 I llm_load_print_meta: pooling type     = 0
0.00.081.224 I llm_load_print_meta: rope type        = 2
0.00.081.225 I llm_load_print_meta: rope scaling     = linear
0.00.081.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.227 I llm_load_print_meta: freq_scale_train = 1
0.00.081.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.228 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.229 I llm_load_print_meta: model type       = 1.4B
0.00.081.230 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.230 I llm_load_print_meta: model params     = 1.41 B
0.00.081.231 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.231 I llm_load_print_meta: general.name     = 1.4B
0.00.081.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: max token length = 1024
0.00.081.248 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.683 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.915 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.919 I llama_new_context_with_model: n_batch    = 2048
0.00.132.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.920 I llama_new_context_with_model: flash_attn = 0
0.00.132.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.923 I llama_new_context_with_model: freq_scale = 1
0.00.213.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.583 I llama_new_context_with_model: graph nodes  = 967
0.00.215.584 I llama_new_context_with_model: graph splits = 1
0.00.215.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.602 I main: llama threadpool init, n_threads = 4
0.00.292.618 I 
0.00.292.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.696 I 
0.00.292.792 I sampler seed: 1234
0.00.292.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.808 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.307.901 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.307.904 I llama_perf_context_print:        load time =     290.73 ms
0.02.307.905 I llama_perf_context_print: prompt eval time =     102.73 ms /     7 tokens (   14.68 ms per token,    68.14 tokens per second)
0.02.307.907 I llama_perf_context_print:        eval time =    1902.88 ms /    63 runs   (   30.20 ms per token,    33.11 tokens per second)
0.02.307.907 I llama_perf_context_print:       total time =    2015.31 ms /    70 tokens

real	0m2.358s
user	0m8.389s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.889 I llm_load_vocab: special tokens cache size = 25
0.00.082.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.722 I llm_load_print_meta: arch             = gptneox
0.00.082.723 I llm_load_print_meta: vocab type       = BPE
0.00.082.723 I llm_load_print_meta: n_vocab          = 50304
0.00.082.724 I llm_load_print_meta: n_merges         = 50009
0.00.082.724 I llm_load_print_meta: vocab_only       = 0
0.00.082.724 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.725 I llm_load_print_meta: n_embd           = 2048
0.00.082.725 I llm_load_print_meta: n_layer          = 24
0.00.082.736 I llm_load_print_meta: n_head           = 16
0.00.082.737 I llm_load_print_meta: n_head_kv        = 16
0.00.082.737 I llm_load_print_meta: n_rot            = 32
0.00.082.738 I llm_load_print_meta: n_swa            = 0
0.00.082.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.739 I llm_load_print_meta: n_gqa            = 1
0.00.082.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.746 I llm_load_print_meta: n_ff             = 8192
0.00.082.746 I llm_load_print_meta: n_expert         = 0
0.00.082.746 I llm_load_print_meta: n_expert_used    = 0
0.00.082.747 I llm_load_print_meta: causal attn      = 1
0.00.082.747 I llm_load_print_meta: pooling type     = 0
0.00.082.747 I llm_load_print_meta: rope type        = 2
0.00.082.748 I llm_load_print_meta: rope scaling     = linear
0.00.082.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.750 I llm_load_print_meta: freq_scale_train = 1
0.00.082.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.752 I llm_load_print_meta: model type       = 1.4B
0.00.082.752 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.753 I llm_load_print_meta: model params     = 1.41 B
0.00.082.754 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.755 I llm_load_print_meta: general.name     = 1.4B
0.00.082.755 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.757 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: max token length = 1024
0.00.082.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.256 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.609 I llama_new_context_with_model: n_ctx      = 128
0.00.133.613 I llama_new_context_with_model: n_batch    = 128
0.00.133.614 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.615 I llama_new_context_with_model: flash_attn = 0
0.00.133.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.617 I llama_new_context_with_model: freq_scale = 1
0.00.138.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.578 I llama_new_context_with_model: graph nodes  = 967
0.00.140.578 I llama_new_context_with_model: graph splits = 1
0.00.140.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.646 I 
0.00.187.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.737 I perplexity: tokenizing the input ..
0.00.197.991 I perplexity: tokenization took 10.248 ms
0.00.198.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.570 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.892.762 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.892.790 I llama_perf_context_print:        load time =     185.84 ms
0.01.892.792 I llama_perf_context_print: prompt eval time =    1687.50 ms /   128 tokens (   13.18 ms per token,    75.85 tokens per second)
0.01.892.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.794 I llama_perf_context_print:       total time =    1705.15 ms /   129 tokens

real	0m1.934s
user	0m7.068s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.887 I llm_load_vocab: special tokens cache size = 25
0.00.081.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.710 I llm_load_print_meta: arch             = gptneox
0.00.081.711 I llm_load_print_meta: vocab type       = BPE
0.00.081.711 I llm_load_print_meta: n_vocab          = 50304
0.00.081.712 I llm_load_print_meta: n_merges         = 50009
0.00.081.712 I llm_load_print_meta: vocab_only       = 0
0.00.081.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.713 I llm_load_print_meta: n_embd           = 2048
0.00.081.713 I llm_load_print_meta: n_layer          = 24
0.00.081.726 I llm_load_print_meta: n_head           = 16
0.00.081.727 I llm_load_print_meta: n_head_kv        = 16
0.00.081.728 I llm_load_print_meta: n_rot            = 32
0.00.081.728 I llm_load_print_meta: n_swa            = 0
0.00.081.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.731 I llm_load_print_meta: n_gqa            = 1
0.00.081.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.741 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.743 I llm_load_print_meta: n_ff             = 8192
0.00.081.743 I llm_load_print_meta: n_expert         = 0
0.00.081.745 I llm_load_print_meta: n_expert_used    = 0
0.00.081.745 I llm_load_print_meta: causal attn      = 1
0.00.081.746 I llm_load_print_meta: pooling type     = 0
0.00.081.747 I llm_load_print_meta: rope type        = 2
0.00.081.747 I llm_load_print_meta: rope scaling     = linear
0.00.081.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.750 I llm_load_print_meta: freq_scale_train = 1
0.00.081.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.757 I llm_load_print_meta: model type       = 1.4B
0.00.081.758 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.759 I llm_load_print_meta: model params     = 1.41 B
0.00.081.760 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.761 I llm_load_print_meta: general.name     = 1.4B
0.00.081.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: max token length = 1024
0.00.081.789 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.353 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.679 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.685 I llama_new_context_with_model: n_batch    = 2048
0.00.140.685 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.686 I llama_new_context_with_model: flash_attn = 0
0.00.140.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.689 I llama_new_context_with_model: freq_scale = 1
0.00.220.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.908 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.916 I llama_new_context_with_model: graph nodes  = 967
0.00.221.916 I llama_new_context_with_model: graph splits = 1
0.00.221.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.233 I main: llama threadpool init, n_threads = 4
0.00.307.248 I 
0.00.307.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.342 I 
0.00.307.463 I sampler seed: 1234
0.00.307.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.476 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.477 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.582.980 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.582.984 I llama_perf_context_print:        load time =     305.37 ms
0.02.582.985 I llama_perf_context_print: prompt eval time =     121.20 ms /     7 tokens (   17.31 ms per token,    57.75 tokens per second)
0.02.582.987 I llama_perf_context_print:        eval time =    2144.66 ms /    63 runs   (   34.04 ms per token,    29.38 tokens per second)
0.02.582.988 I llama_perf_context_print:       total time =    2275.76 ms /    70 tokens

real	0m2.636s
user	0m9.456s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.021 I llm_load_vocab: special tokens cache size = 25
0.00.080.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.784 I llm_load_print_meta: arch             = gptneox
0.00.080.785 I llm_load_print_meta: vocab type       = BPE
0.00.080.785 I llm_load_print_meta: n_vocab          = 50304
0.00.080.786 I llm_load_print_meta: n_merges         = 50009
0.00.080.786 I llm_load_print_meta: vocab_only       = 0
0.00.080.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.787 I llm_load_print_meta: n_embd           = 2048
0.00.080.787 I llm_load_print_meta: n_layer          = 24
0.00.080.798 I llm_load_print_meta: n_head           = 16
0.00.080.799 I llm_load_print_meta: n_head_kv        = 16
0.00.080.799 I llm_load_print_meta: n_rot            = 32
0.00.080.800 I llm_load_print_meta: n_swa            = 0
0.00.080.800 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.801 I llm_load_print_meta: n_gqa            = 1
0.00.080.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.807 I llm_load_print_meta: n_ff             = 8192
0.00.080.808 I llm_load_print_meta: n_expert         = 0
0.00.080.808 I llm_load_print_meta: n_expert_used    = 0
0.00.080.808 I llm_load_print_meta: causal attn      = 1
0.00.080.808 I llm_load_print_meta: pooling type     = 0
0.00.080.809 I llm_load_print_meta: rope type        = 2
0.00.080.809 I llm_load_print_meta: rope scaling     = linear
0.00.080.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.811 I llm_load_print_meta: freq_scale_train = 1
0.00.080.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.814 I llm_load_print_meta: model type       = 1.4B
0.00.080.815 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.815 I llm_load_print_meta: model params     = 1.41 B
0.00.080.817 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.817 I llm_load_print_meta: general.name     = 1.4B
0.00.080.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.820 I llm_load_print_meta: max token length = 1024
0.00.080.833 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.472 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.804 I llama_new_context_with_model: n_ctx      = 128
0.00.140.810 I llama_new_context_with_model: n_batch    = 128
0.00.140.810 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.811 I llama_new_context_with_model: flash_attn = 0
0.00.140.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.814 I llama_new_context_with_model: freq_scale = 1
0.00.145.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.032 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.580 I llama_new_context_with_model: graph nodes  = 967
0.00.147.580 I llama_new_context_with_model: graph splits = 1
0.00.147.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.121 I 
0.00.201.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.215 I perplexity: tokenizing the input ..
0.00.211.646 I perplexity: tokenization took 10.425 ms
0.00.211.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.721 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.206.863 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.206.895 I llama_perf_context_print:        load time =     199.38 ms
0.02.206.897 I llama_perf_context_print: prompt eval time =    1988.17 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.206.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.899 I llama_perf_context_print:       total time =    2005.78 ms /   129 tokens

real	0m2.252s
user	0m8.284s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.231 I llm_load_vocab: special tokens cache size = 25
0.00.081.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.004 I llm_load_print_meta: arch             = gptneox
0.00.082.005 I llm_load_print_meta: vocab type       = BPE
0.00.082.005 I llm_load_print_meta: n_vocab          = 50304
0.00.082.006 I llm_load_print_meta: n_merges         = 50009
0.00.082.006 I llm_load_print_meta: vocab_only       = 0
0.00.082.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.006 I llm_load_print_meta: n_embd           = 2048
0.00.082.007 I llm_load_print_meta: n_layer          = 24
0.00.082.017 I llm_load_print_meta: n_head           = 16
0.00.082.018 I llm_load_print_meta: n_head_kv        = 16
0.00.082.019 I llm_load_print_meta: n_rot            = 32
0.00.082.019 I llm_load_print_meta: n_swa            = 0
0.00.082.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.021 I llm_load_print_meta: n_gqa            = 1
0.00.082.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.023 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.027 I llm_load_print_meta: n_ff             = 8192
0.00.082.027 I llm_load_print_meta: n_expert         = 0
0.00.082.027 I llm_load_print_meta: n_expert_used    = 0
0.00.082.027 I llm_load_print_meta: causal attn      = 1
0.00.082.028 I llm_load_print_meta: pooling type     = 0
0.00.082.028 I llm_load_print_meta: rope type        = 2
0.00.082.028 I llm_load_print_meta: rope scaling     = linear
0.00.082.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.030 I llm_load_print_meta: freq_scale_train = 1
0.00.082.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.033 I llm_load_print_meta: model type       = 1.4B
0.00.082.033 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.034 I llm_load_print_meta: model params     = 1.41 B
0.00.082.034 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.034 I llm_load_print_meta: general.name     = 1.4B
0.00.082.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.037 I llm_load_print_meta: max token length = 1024
0.00.082.050 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.022 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.302 I llama_new_context_with_model: n_batch    = 2048
0.00.146.302 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.303 I llama_new_context_with_model: flash_attn = 0
0.00.146.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.305 I llama_new_context_with_model: freq_scale = 1
0.00.228.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.166 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.173 I llama_new_context_with_model: graph nodes  = 967
0.00.230.174 I llama_new_context_with_model: graph splits = 1
0.00.230.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.856 I main: llama threadpool init, n_threads = 4
0.00.317.870 I 
0.00.317.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.951 I 
0.00.318.060 I sampler seed: 1234
0.00.318.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.073 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.074 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.691.880 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.691.882 I llama_perf_context_print:        load time =     315.94 ms
0.02.691.883 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.691.885 I llama_perf_context_print:        eval time =    2250.77 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.691.885 I llama_perf_context_print:       total time =    2374.03 ms /    70 tokens

real	0m2.749s
user	0m9.842s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3951 (dbd5f2f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.274 I llm_load_vocab: special tokens cache size = 25
0.00.082.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.165 I llm_load_print_meta: arch             = gptneox
0.00.082.166 I llm_load_print_meta: vocab type       = BPE
0.00.082.166 I llm_load_print_meta: n_vocab          = 50304
0.00.082.167 I llm_load_print_meta: n_merges         = 50009
0.00.082.167 I llm_load_print_meta: vocab_only       = 0
0.00.082.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.168 I llm_load_print_meta: n_embd           = 2048
0.00.082.168 I llm_load_print_meta: n_layer          = 24
0.00.082.179 I llm_load_print_meta: n_head           = 16
0.00.082.180 I llm_load_print_meta: n_head_kv        = 16
0.00.082.180 I llm_load_print_meta: n_rot            = 32
0.00.082.180 I llm_load_print_meta: n_swa            = 0
0.00.082.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.182 I llm_load_print_meta: n_gqa            = 1
0.00.082.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.188 I llm_load_print_meta: n_ff             = 8192
0.00.082.188 I llm_load_print_meta: n_expert         = 0
0.00.082.188 I llm_load_print_meta: n_expert_used    = 0
0.00.082.189 I llm_load_print_meta: causal attn      = 1
0.00.082.189 I llm_load_print_meta: pooling type     = 0
0.00.082.189 I llm_load_print_meta: rope type        = 2
0.00.082.190 I llm_load_print_meta: rope scaling     = linear
0.00.082.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.192 I llm_load_print_meta: freq_scale_train = 1
0.00.082.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.194 I llm_load_print_meta: model type       = 1.4B
0.00.082.195 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.196 I llm_load_print_meta: model params     = 1.41 B
0.00.082.197 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.197 I llm_load_print_meta: general.name     = 1.4B
0.00.082.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.200 I llm_load_print_meta: max token length = 1024
0.00.082.223 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.933 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.165 I llama_new_context_with_model: n_ctx      = 128
0.00.146.170 I llama_new_context_with_model: n_batch    = 128
0.00.146.170 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.171 I llama_new_context_with_model: flash_attn = 0
0.00.146.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.174 I llama_new_context_with_model: freq_scale = 1
0.00.151.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.255 I llama_new_context_with_model: graph nodes  = 967
0.00.153.255 I llama_new_context_with_model: graph splits = 1
0.00.153.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.480 I 
0.00.208.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.571 I perplexity: tokenizing the input ..
0.00.218.839 I perplexity: tokenization took 10.262 ms
0.00.218.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.048 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.038.223 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.038.252 I llama_perf_context_print:        load time =     206.72 ms
0.02.038.255 I llama_perf_context_print: prompt eval time =    1812.33 ms /   128 tokens (   14.16 ms per token,    70.63 tokens per second)
0.02.038.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.257 I llama_perf_context_print:       total time =    1829.78 ms /   129 tokens

real	0m2.087s
user	0m7.590s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3951 (dbd5f2f5)
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
0.00.209.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.293s
sys	0m0.292s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3951 (dbd5f2f5)
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
0.00.213.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.235s
user	0m6.975s
sys	0m0.305s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.86 sec*proc (2 tests)

Total Test time (real) =   0.87 sec
0.68user 0.24system 0:00.93elapsed 99%CPU (0avgtext+0avgdata 2896508maxresident)k
0inputs+48outputs (0major+60611minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.10 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.22user 0.25system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2893080maxresident)k
0inputs+48outputs (0major+60967minor)pagefaults 0swaps
```
