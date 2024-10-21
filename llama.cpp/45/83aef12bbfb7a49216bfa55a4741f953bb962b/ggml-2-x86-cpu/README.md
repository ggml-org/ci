## Summary

- status:  SUCCESS ✅
- runtime: 13:42.83
- date:    Mon Oct 21 08:15:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4583aef12bbfb7a49216bfa55a4741f953bb962b
- author:  Georgi Gerganov
```
llama.vim : final touches

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   31.65 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.34 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.71 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.80 sec*proc (28 tests)

Total Test time (real) =  61.81 sec

real	1m1.876s
user	1m15.593s
sys	0m0.783s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.34 sec
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
main    =  27.15 sec*proc (28 tests)

Total Test time (real) =  27.16 sec

real	0m27.225s
user	0m29.799s
sys	0m0.669s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.563 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.486 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.497 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.498 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.663 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.667 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.667 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.668 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.669 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.671 I llama_model_loader: - type  f32:  124 tensors
0.00.008.672 I llama_model_loader: - type  f16:   73 tensors
0.00.020.041 I llm_load_vocab: special tokens cache size = 5
0.00.022.773 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.784 I llm_load_print_meta: arch             = bert
0.00.022.785 I llm_load_print_meta: vocab type       = WPM
0.00.022.785 I llm_load_print_meta: n_vocab          = 30522
0.00.022.786 I llm_load_print_meta: n_merges         = 0
0.00.022.786 I llm_load_print_meta: vocab_only       = 0
0.00.022.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.787 I llm_load_print_meta: n_embd           = 384
0.00.022.788 I llm_load_print_meta: n_layer          = 12
0.00.022.795 I llm_load_print_meta: n_head           = 12
0.00.022.796 I llm_load_print_meta: n_head_kv        = 12
0.00.022.796 I llm_load_print_meta: n_rot            = 32
0.00.022.797 I llm_load_print_meta: n_swa            = 0
0.00.022.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.797 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.799 I llm_load_print_meta: n_gqa            = 1
0.00.022.799 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.802 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.805 I llm_load_print_meta: n_ff             = 1536
0.00.022.806 I llm_load_print_meta: n_expert         = 0
0.00.022.806 I llm_load_print_meta: n_expert_used    = 0
0.00.022.806 I llm_load_print_meta: causal attn      = 0
0.00.022.807 I llm_load_print_meta: pooling type     = 2
0.00.022.807 I llm_load_print_meta: rope type        = 2
0.00.022.808 I llm_load_print_meta: rope scaling     = linear
0.00.022.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.811 I llm_load_print_meta: freq_scale_train = 1
0.00.022.811 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.816 I llm_load_print_meta: model type       = 33M
0.00.022.816 I llm_load_print_meta: model ftype      = F16
0.00.022.818 I llm_load_print_meta: model params     = 33.21 M
0.00.022.819 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.820 I llm_load_print_meta: general.name     = Bge Small
0.00.022.820 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.821 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.821 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.822 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.823 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.823 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.824 I llm_load_print_meta: max token length = 21
0.00.022.847 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.563 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.424 I llama_new_context_with_model: n_ctx      = 512
0.00.027.429 I llama_new_context_with_model: n_batch    = 2048
0.00.027.429 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.430 I llama_new_context_with_model: flash_attn = 0
0.00.027.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.432 I llama_new_context_with_model: freq_scale = 1
0.00.029.769 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.779 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.784 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.951 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.958 I llama_new_context_with_model: graph nodes  = 429
0.00.030.958 I llama_new_context_with_model: graph splits = 1
0.00.030.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.165 I 
0.00.034.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.612 I llama_perf_context_print:        load time =      32.38 ms
0.00.039.615 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2689.78 tokens per second)
0.00.039.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.617 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.048s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.536 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.384 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.542 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.542 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.543 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.545 I llama_model_loader: - type  f32:  124 tensors
0.00.008.547 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.767 I llm_load_vocab: special tokens cache size = 5
0.00.022.429 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.441 I llm_load_print_meta: arch             = bert
0.00.022.442 I llm_load_print_meta: vocab type       = WPM
0.00.022.443 I llm_load_print_meta: n_vocab          = 30522
0.00.022.443 I llm_load_print_meta: n_merges         = 0
0.00.022.443 I llm_load_print_meta: vocab_only       = 0
0.00.022.444 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.444 I llm_load_print_meta: n_embd           = 384
0.00.022.444 I llm_load_print_meta: n_layer          = 12
0.00.022.450 I llm_load_print_meta: n_head           = 12
0.00.022.451 I llm_load_print_meta: n_head_kv        = 12
0.00.022.452 I llm_load_print_meta: n_rot            = 32
0.00.022.452 I llm_load_print_meta: n_swa            = 0
0.00.022.452 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.452 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.453 I llm_load_print_meta: n_gqa            = 1
0.00.022.454 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.455 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.457 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.464 I llm_load_print_meta: n_ff             = 1536
0.00.022.464 I llm_load_print_meta: n_expert         = 0
0.00.022.465 I llm_load_print_meta: n_expert_used    = 0
0.00.022.466 I llm_load_print_meta: causal attn      = 0
0.00.022.466 I llm_load_print_meta: pooling type     = 2
0.00.022.466 I llm_load_print_meta: rope type        = 2
0.00.022.467 I llm_load_print_meta: rope scaling     = linear
0.00.022.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.469 I llm_load_print_meta: freq_scale_train = 1
0.00.022.470 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.473 I llm_load_print_meta: model type       = 33M
0.00.022.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.476 I llm_load_print_meta: model params     = 33.21 M
0.00.022.477 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.477 I llm_load_print_meta: general.name     = Bge Small
0.00.022.478 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.479 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.480 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.482 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.482 I llm_load_print_meta: max token length = 21
0.00.022.498 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.851 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.659 I llama_new_context_with_model: n_ctx      = 512
0.00.025.664 I llama_new_context_with_model: n_batch    = 2048
0.00.025.665 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.665 I llama_new_context_with_model: flash_attn = 0
0.00.025.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.667 I llama_new_context_with_model: freq_scale = 1
0.00.027.834 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.844 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.849 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.119 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.126 I llama_new_context_with_model: graph nodes  = 429
0.00.029.126 I llama_new_context_with_model: graph splits = 1
0.00.029.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.840 I 
0.00.031.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.566 I llama_perf_context_print:        load time =      30.10 ms
0.00.036.569 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.036.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.572 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.531 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.396 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.419 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.701 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.702 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.703 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.704 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - type  f32:   41 tensors
0.00.021.708 I llama_model_loader: - type  f16:   29 tensors
0.00.040.919 W llm_load_vocab: empty token at index 5
0.00.051.339 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.253 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.359 I llm_load_vocab: special tokens cache size = 5
0.00.423.043 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.059 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.060 I llm_load_print_meta: vocab type       = BPE
0.00.423.060 I llm_load_print_meta: n_vocab          = 61056
0.00.423.061 I llm_load_print_meta: n_merges         = 39382
0.00.423.061 I llm_load_print_meta: vocab_only       = 0
0.00.423.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.062 I llm_load_print_meta: n_embd           = 384
0.00.423.062 I llm_load_print_meta: n_layer          = 4
0.00.423.075 I llm_load_print_meta: n_head           = 12
0.00.423.076 I llm_load_print_meta: n_head_kv        = 12
0.00.423.076 I llm_load_print_meta: n_rot            = 32
0.00.423.077 I llm_load_print_meta: n_swa            = 0
0.00.423.077 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.078 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.079 I llm_load_print_meta: n_gqa            = 1
0.00.423.079 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.080 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.082 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.083 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.084 I llm_load_print_meta: n_ff             = 1536
0.00.423.084 I llm_load_print_meta: n_expert         = 0
0.00.423.085 I llm_load_print_meta: n_expert_used    = 0
0.00.423.085 I llm_load_print_meta: causal attn      = 0
0.00.423.085 I llm_load_print_meta: pooling type     = -1
0.00.423.086 I llm_load_print_meta: rope type        = -1
0.00.423.086 I llm_load_print_meta: rope scaling     = linear
0.00.423.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.088 I llm_load_print_meta: freq_scale_train = 1
0.00.423.088 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.090 I llm_load_print_meta: model type       = 33M
0.00.423.090 I llm_load_print_meta: model ftype      = F16
0.00.423.091 I llm_load_print_meta: model params     = 32.90 M
0.00.423.092 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.092 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.093 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.093 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.094 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.094 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.094 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.094 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.095 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.095 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.095 I llm_load_print_meta: max token length = 45
0.00.423.114 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.426.515 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.428.540 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.546 I llama_new_context_with_model: n_batch    = 2048
0.00.428.546 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.547 I llama_new_context_with_model: flash_attn = 0
0.00.428.549 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.549 I llama_new_context_with_model: freq_scale = 1
0.00.438.454 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.466 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.475 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.721 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.727 I llama_new_context_with_model: graph nodes  = 154
0.00.439.727 I llama_new_context_with_model: graph splits = 1
0.00.439.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.232 I 
0.00.447.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.572 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.581 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.581 I main: number of tokens in prompt = 13
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


0.00.447.587 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.587 I main: number of tokens in prompt = 40
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


0.00.451.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.146 I llama_perf_context_print:        load time =     445.52 ms
0.00.462.149 I llama_perf_context_print: prompt eval time =      10.48 ms /    62 tokens (    0.17 ms per token,  5916.03 tokens per second)
0.00.462.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.151 I llama_perf_context_print:       total time =      14.91 ms /    63 tokens

real	0m0.479s
user	0m0.497s
sys	0m0.047s
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
0.00.000.642 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.796 I main: load the model and apply lora adapter, if any
0.00.024.634 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.990 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.996 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.998 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.008 I llama_model_loader: - type  f32:   37 tensors
0.00.269.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.640 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.605 I llm_load_vocab: special tokens cache size = 5
0.00.617.237 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.312 I llm_load_print_meta: arch             = gemma
0.00.617.313 I llm_load_print_meta: vocab type       = SPM
0.00.617.313 I llm_load_print_meta: n_vocab          = 256000
0.00.617.316 I llm_load_print_meta: n_merges         = 0
0.00.617.316 I llm_load_print_meta: vocab_only       = 0
0.00.617.317 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.317 I llm_load_print_meta: n_embd           = 2048
0.00.617.318 I llm_load_print_meta: n_layer          = 18
0.00.617.385 I llm_load_print_meta: n_head           = 8
0.00.617.392 I llm_load_print_meta: n_head_kv        = 1
0.00.617.393 I llm_load_print_meta: n_rot            = 256
0.00.617.393 I llm_load_print_meta: n_swa            = 0
0.00.617.393 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.394 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.398 I llm_load_print_meta: n_gqa            = 8
0.00.617.403 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.409 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.417 I llm_load_print_meta: n_ff             = 16384
0.00.617.417 I llm_load_print_meta: n_expert         = 0
0.00.617.418 I llm_load_print_meta: n_expert_used    = 0
0.00.617.418 I llm_load_print_meta: causal attn      = 1
0.00.617.419 I llm_load_print_meta: pooling type     = 0
0.00.617.419 I llm_load_print_meta: rope type        = 2
0.00.617.419 I llm_load_print_meta: rope scaling     = linear
0.00.617.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.421 I llm_load_print_meta: freq_scale_train = 1
0.00.617.422 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.424 I llm_load_print_meta: model type       = 2B
0.00.617.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.617.426 I llm_load_print_meta: model params     = 2.51 B
0.00.617.426 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.617.427 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.428 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.428 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.429 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.430 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.437 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.439 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.440 I llm_load_print_meta: max token length = 93
0.00.617.614 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.718.860 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.718.868 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.718.869 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.718.870 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.718.870 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.718.871 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.724.559 I llama_new_context_with_model: n_ctx      = 8192
0.00.724.566 I llama_new_context_with_model: n_batch    = 2048
0.00.724.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.724.567 I llama_new_context_with_model: flash_attn = 0
0.00.724.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.724.571 I llama_new_context_with_model: freq_scale = 1
0.00.753.357 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.753.399 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.753.516 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.754.938 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.754.943 I llama_new_context_with_model: graph nodes  = 601
0.00.754.943 I llama_new_context_with_model: graph splits = 1
0.00.754.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.005 I main: llama threadpool init, n_threads = 4
0.01.366.018 I 
0.01.366.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.366.127 I 
0.01.366.306 I sampler seed: 4233596479
0.01.366.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.324 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.325 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.366.325 I 
 increably. [end of text]


0.03.055.977 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   799.11 tokens per second)
0.03.055.980 I llama_perf_context_print:        load time =    1363.12 ms
0.03.055.982 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.055.984 I llama_perf_context_print:        eval time =    1675.91 ms /     4 runs   (  418.98 ms per token,     2.39 tokens per second)
0.03.055.985 I llama_perf_context_print:       total time =    1689.98 ms /     5 tokens
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
0.00.000.628 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.024.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.653 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.654 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.662 I llama_model_loader: - type  f32:   37 tensors
0.00.267.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.759 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.623 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.497 I llm_load_vocab: special tokens cache size = 5
0.00.601.026 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.100 I llm_load_print_meta: arch             = gemma
0.00.601.101 I llm_load_print_meta: vocab type       = SPM
0.00.601.101 I llm_load_print_meta: n_vocab          = 256000
0.00.601.104 I llm_load_print_meta: n_merges         = 0
0.00.601.104 I llm_load_print_meta: vocab_only       = 0
0.00.601.105 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.105 I llm_load_print_meta: n_embd           = 2048
0.00.601.105 I llm_load_print_meta: n_layer          = 18
0.00.601.172 I llm_load_print_meta: n_head           = 8
0.00.601.181 I llm_load_print_meta: n_head_kv        = 1
0.00.601.182 I llm_load_print_meta: n_rot            = 256
0.00.601.182 I llm_load_print_meta: n_swa            = 0
0.00.601.183 I llm_load_print_meta: n_embd_head_k    = 256
0.00.601.183 I llm_load_print_meta: n_embd_head_v    = 256
0.00.601.188 I llm_load_print_meta: n_gqa            = 8
0.00.601.192 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.601.197 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.601.198 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.601.200 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.601.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.601.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.601.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.601.206 I llm_load_print_meta: n_ff             = 16384
0.00.601.207 I llm_load_print_meta: n_expert         = 0
0.00.601.207 I llm_load_print_meta: n_expert_used    = 0
0.00.601.208 I llm_load_print_meta: causal attn      = 1
0.00.601.209 I llm_load_print_meta: pooling type     = 0
0.00.601.209 I llm_load_print_meta: rope type        = 2
0.00.601.209 I llm_load_print_meta: rope scaling     = linear
0.00.601.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.601.212 I llm_load_print_meta: freq_scale_train = 1
0.00.601.213 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.601.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.601.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.601.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.601.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.601.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.601.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.601.216 I llm_load_print_meta: model type       = 2B
0.00.601.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.601.218 I llm_load_print_meta: model params     = 2.51 B
0.00.601.219 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.601.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.601.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.601.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.601.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.601.222 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.601.222 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.601.223 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.601.229 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.601.230 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.601.230 I llm_load_print_meta: max token length = 93
0.00.601.402 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.696.982 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.702.688 I llama_new_context_with_model: n_ctx      = 8192
0.00.702.695 I llama_new_context_with_model: n_batch    = 2048
0.00.702.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.702.696 I llama_new_context_with_model: flash_attn = 0
0.00.702.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.702.699 I llama_new_context_with_model: freq_scale = 1
0.00.731.319 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.731.368 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.731.483 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.732.868 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.732.874 I llama_new_context_with_model: graph nodes  = 601
0.00.732.874 I llama_new_context_with_model: graph splits = 1
0.00.732.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.246 I main: llama threadpool init, n_threads = 4
0.01.343.258 I 
0.01.343.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.371 I 
0.01.343.548 I sampler seed: 3540553885
0.01.343.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.567 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.343.568 I 
 increasively as he speaks.

I got it! I got it! I'm gonna do it! I'm gonna make it!

I can

0.14.899.788 I llama_perf_sampler_print:    sampling time =      49.28 ms /    33 runs   (    1.49 ms per token,   669.64 tokens per second)
0.14.899.793 I llama_perf_context_print:        load time =    1340.38 ms
0.14.899.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.899.809 I llama_perf_context_print:        eval time =   13461.77 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.14.899.810 I llama_perf_context_print:       total time =   13556.55 ms /    33 tokens
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
0.00.000.622 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.024.396 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.866 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.872 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.881 I llama_model_loader: - type  f32:   37 tensors
0.00.267.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.738 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.486.029 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.486.914 I llm_load_vocab: special tokens cache size = 5
0.00.581.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.617 I llm_load_print_meta: arch             = gemma
0.00.581.618 I llm_load_print_meta: vocab type       = SPM
0.00.581.619 I llm_load_print_meta: n_vocab          = 256000
0.00.581.621 I llm_load_print_meta: n_merges         = 0
0.00.581.622 I llm_load_print_meta: vocab_only       = 0
0.00.581.622 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.623 I llm_load_print_meta: n_embd           = 2048
0.00.581.623 I llm_load_print_meta: n_layer          = 18
0.00.581.687 I llm_load_print_meta: n_head           = 8
0.00.581.698 I llm_load_print_meta: n_head_kv        = 1
0.00.581.699 I llm_load_print_meta: n_rot            = 256
0.00.581.710 I llm_load_print_meta: n_swa            = 0
0.00.581.713 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.713 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.720 I llm_load_print_meta: n_gqa            = 8
0.00.581.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.729 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.731 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.733 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.740 I llm_load_print_meta: n_ff             = 16384
0.00.581.740 I llm_load_print_meta: n_expert         = 0
0.00.581.741 I llm_load_print_meta: n_expert_used    = 0
0.00.581.742 I llm_load_print_meta: causal attn      = 1
0.00.581.742 I llm_load_print_meta: pooling type     = 0
0.00.581.743 I llm_load_print_meta: rope type        = 2
0.00.581.746 I llm_load_print_meta: rope scaling     = linear
0.00.581.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.748 I llm_load_print_meta: freq_scale_train = 1
0.00.581.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.751 I llm_load_print_meta: model type       = 2B
0.00.581.753 I llm_load_print_meta: model ftype      = Q8_0
0.00.581.753 I llm_load_print_meta: model params     = 2.51 B
0.00.581.755 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.581.755 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.766 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.778 I llm_load_print_meta: max token length = 93
0.00.581.945 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.659.681 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.659.691 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.659.692 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.659.693 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.659.694 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.659.694 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.665.369 I llama_new_context_with_model: n_ctx      = 8192
0.00.665.376 I llama_new_context_with_model: n_batch    = 2048
0.00.665.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.377 I llama_new_context_with_model: flash_attn = 0
0.00.665.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.380 I llama_new_context_with_model: freq_scale = 1
0.00.693.541 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.585 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.702 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.695.118 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.123 I llama_new_context_with_model: graph nodes  = 601
0.00.695.123 I llama_new_context_with_model: graph splits = 1
0.00.695.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.443 I main: llama threadpool init, n_threads = 4
0.01.303.455 I 
0.01.303.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.303.565 I 
0.01.303.742 I sampler seed: 1397557079
0.01.303.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.759 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.760 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.303.762 I 
 increasities. [end of text]


0.02.995.846 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.38 tokens per second)
0.02.995.850 I llama_perf_context_print:        load time =    1300.59 ms
0.02.995.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.995.852 I llama_perf_context_print:        eval time =    1678.85 ms /     4 runs   (  419.71 ms per token,     2.38 tokens per second)
0.02.995.853 I llama_perf_context_print:       total time =    1692.41 ms /     5 tokens
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
0.00.000.660 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.024.374 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.635 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.647 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.656 I llama_model_loader: - type  f32:   37 tensors
0.00.267.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.141 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.496.090 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.976 I llm_load_vocab: special tokens cache size = 5
0.00.591.955 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.019 I llm_load_print_meta: arch             = gemma
0.00.592.019 I llm_load_print_meta: vocab type       = SPM
0.00.592.020 I llm_load_print_meta: n_vocab          = 256000
0.00.592.022 I llm_load_print_meta: n_merges         = 0
0.00.592.023 I llm_load_print_meta: vocab_only       = 0
0.00.592.023 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.023 I llm_load_print_meta: n_embd           = 2048
0.00.592.024 I llm_load_print_meta: n_layer          = 18
0.00.592.087 I llm_load_print_meta: n_head           = 8
0.00.592.095 I llm_load_print_meta: n_head_kv        = 1
0.00.592.095 I llm_load_print_meta: n_rot            = 256
0.00.592.096 I llm_load_print_meta: n_swa            = 0
0.00.592.096 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.097 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.102 I llm_load_print_meta: n_gqa            = 8
0.00.592.106 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.114 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.116 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.123 I llm_load_print_meta: n_ff             = 16384
0.00.592.124 I llm_load_print_meta: n_expert         = 0
0.00.592.124 I llm_load_print_meta: n_expert_used    = 0
0.00.592.124 I llm_load_print_meta: causal attn      = 1
0.00.592.125 I llm_load_print_meta: pooling type     = 0
0.00.592.125 I llm_load_print_meta: rope type        = 2
0.00.592.126 I llm_load_print_meta: rope scaling     = linear
0.00.592.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.128 I llm_load_print_meta: freq_scale_train = 1
0.00.592.128 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.132 I llm_load_print_meta: model type       = 2B
0.00.592.132 I llm_load_print_meta: model ftype      = Q8_0
0.00.592.133 I llm_load_print_meta: model params     = 2.51 B
0.00.592.134 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.592.135 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.136 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.136 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.137 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.137 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.137 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.138 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.143 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.145 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.145 I llm_load_print_meta: max token length = 93
0.00.592.319 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.664.075 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.664.084 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.669.756 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.763 I llama_new_context_with_model: n_batch    = 2048
0.00.669.763 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.764 I llama_new_context_with_model: flash_attn = 0
0.00.669.766 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.767 I llama_new_context_with_model: freq_scale = 1
0.00.698.681 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.698.722 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.698.838 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.700.197 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.700.202 I llama_new_context_with_model: graph nodes  = 601
0.00.700.202 I llama_new_context_with_model: graph splits = 1
0.00.700.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.696 I main: llama threadpool init, n_threads = 4
0.01.309.708 I 
0.01.309.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.816 I 
0.01.309.996 I sampler seed: 457576541
0.01.310.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.014 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.026 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.029 I 
 increasities with the following questions:

**a)** What is the role of the central bank in managing the economy?

**b)** What are the challenges

0.14.760.052 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.96 tokens per second)
0.14.760.055 I llama_perf_context_print:        load time =    1306.82 ms
0.14.760.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.760.071 I llama_perf_context_print:        eval time =   13355.78 ms /    32 runs   (  417.37 ms per token,     2.40 tokens per second)
0.14.760.072 I llama_perf_context_print:       total time =   13450.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m45.323s
user	2m14.109s
sys	0m9.430s
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
main: build = 3983 (4583aef1)
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

main: quantize time = 199590.02 ms
main:    total time = 199590.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.027.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.417 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.027.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.541 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.027.558 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.396 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.397 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.398 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.403 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.406 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.270.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.416 I llama_model_loader: - type  f32:   37 tensors
0.00.270.420 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.421 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.647 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.640 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.590 I llm_load_vocab: special tokens cache size = 5
0.00.594.654 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.730 I llm_load_print_meta: arch             = gemma
0.00.594.731 I llm_load_print_meta: vocab type       = SPM
0.00.594.732 I llm_load_print_meta: n_vocab          = 256000
0.00.594.735 I llm_load_print_meta: n_merges         = 0
0.00.594.735 I llm_load_print_meta: vocab_only       = 0
0.00.594.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.737 I llm_load_print_meta: n_embd           = 2048
0.00.594.739 I llm_load_print_meta: n_layer          = 18
0.00.594.807 I llm_load_print_meta: n_head           = 8
0.00.594.818 I llm_load_print_meta: n_head_kv        = 1
0.00.594.818 I llm_load_print_meta: n_rot            = 256
0.00.594.820 I llm_load_print_meta: n_swa            = 0
0.00.594.820 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.820 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.827 I llm_load_print_meta: n_gqa            = 8
0.00.594.837 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.847 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.849 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.850 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.861 I llm_load_print_meta: n_ff             = 16384
0.00.594.862 I llm_load_print_meta: n_expert         = 0
0.00.594.863 I llm_load_print_meta: n_expert_used    = 0
0.00.594.864 I llm_load_print_meta: causal attn      = 1
0.00.594.865 I llm_load_print_meta: pooling type     = 0
0.00.594.866 I llm_load_print_meta: rope type        = 2
0.00.594.867 I llm_load_print_meta: rope scaling     = linear
0.00.594.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.871 I llm_load_print_meta: freq_scale_train = 1
0.00.594.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.878 I llm_load_print_meta: model type       = 2B
0.00.594.880 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.594.884 I llm_load_print_meta: model params     = 2.51 B
0.00.594.885 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.594.886 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.886 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.887 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.887 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.887 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.888 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.888 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.895 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.897 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.898 I llm_load_print_meta: max token length = 93
0.00.595.074 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.655.907 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.655.916 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.655.917 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.655.918 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.655.918 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.655.919 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.661.709 I llama_new_context_with_model: n_ctx      = 8192
0.00.661.716 I llama_new_context_with_model: n_batch    = 2048
0.00.661.716 I llama_new_context_with_model: n_ubatch   = 512
0.00.661.717 I llama_new_context_with_model: flash_attn = 0
0.00.661.719 I llama_new_context_with_model: freq_base  = 10000.0
0.00.661.719 I llama_new_context_with_model: freq_scale = 1
0.00.690.421 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.462 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.691.957 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.691.961 I llama_new_context_with_model: graph nodes  = 601
0.00.691.962 I llama_new_context_with_model: graph splits = 1
0.00.691.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.525 I main: llama threadpool init, n_threads = 4
0.01.276.538 I 
0.01.276.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.648 I 
0.01.276.828 I sampler seed: 3493315611
0.01.276.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.847 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.848 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.276.848 I 
 encomporn by the limitations and inconsistencies of human nature.

This statement highlights the inherent flaws and limitations of human nature, emphasizing that it is subject to bias and

0.12.210.739 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.40 tokens per second)
0.12.210.744 I llama_perf_context_print:        load time =    1273.63 ms
0.12.210.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.210.748 I llama_perf_context_print:        eval time =   10839.41 ms /    32 runs   (  338.73 ms per token,     2.95 tokens per second)
0.12.210.749 I llama_perf_context_print:       total time =   10934.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3983 (4583aef1)
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

main: quantize time = 198320.63 ms
main:    total time = 198320.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.678 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.002.844 I main: load the model and apply lora adapter, if any
0.00.024.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.340 I llama_model_loader: - type  f32:   37 tensors
0.00.267.344 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.345 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.873 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.547 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.501.539 I llm_load_vocab: special tokens cache size = 5
0.00.600.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.600.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.600.356 I llm_load_print_meta: arch             = gemma
0.00.600.357 I llm_load_print_meta: vocab type       = SPM
0.00.600.358 I llm_load_print_meta: n_vocab          = 256000
0.00.600.361 I llm_load_print_meta: n_merges         = 0
0.00.600.362 I llm_load_print_meta: vocab_only       = 0
0.00.600.362 I llm_load_print_meta: n_ctx_train      = 8192
0.00.600.362 I llm_load_print_meta: n_embd           = 2048
0.00.600.363 I llm_load_print_meta: n_layer          = 18
0.00.600.439 I llm_load_print_meta: n_head           = 8
0.00.600.446 I llm_load_print_meta: n_head_kv        = 1
0.00.600.447 I llm_load_print_meta: n_rot            = 256
0.00.600.447 I llm_load_print_meta: n_swa            = 0
0.00.600.448 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.448 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.453 I llm_load_print_meta: n_gqa            = 8
0.00.600.459 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.464 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.465 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.467 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.473 I llm_load_print_meta: n_ff             = 16384
0.00.600.474 I llm_load_print_meta: n_expert         = 0
0.00.600.474 I llm_load_print_meta: n_expert_used    = 0
0.00.600.474 I llm_load_print_meta: causal attn      = 1
0.00.600.475 I llm_load_print_meta: pooling type     = 0
0.00.600.475 I llm_load_print_meta: rope type        = 2
0.00.600.476 I llm_load_print_meta: rope scaling     = linear
0.00.600.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.478 I llm_load_print_meta: freq_scale_train = 1
0.00.600.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.482 I llm_load_print_meta: model type       = 2B
0.00.600.483 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.484 I llm_load_print_meta: model params     = 2.51 B
0.00.600.485 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.486 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.487 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.488 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.494 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.495 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.495 I llm_load_print_meta: max token length = 93
0.00.600.658 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.658.352 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.664.049 I llama_new_context_with_model: n_ctx      = 8192
0.00.664.058 I llama_new_context_with_model: n_batch    = 2048
0.00.664.059 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.059 I llama_new_context_with_model: flash_attn = 0
0.00.664.063 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.064 I llama_new_context_with_model: freq_scale = 1
0.00.695.168 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.695.216 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.695.327 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.696.491 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.696.496 I llama_new_context_with_model: graph nodes  = 601
0.00.696.497 I llama_new_context_with_model: graph splits = 1
0.00.696.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.793 I main: llama threadpool init, n_threads = 4
0.01.276.805 I 
0.01.276.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.914 I 
0.01.277.096 I sampler seed: 1401792400
0.01.277.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.115 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.115 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.277.116 I 
 seconally. [end of text]


0.02.638.843 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.26 tokens per second)
0.02.638.846 I llama_perf_context_print:        load time =    1273.86 ms
0.02.638.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.849 I llama_perf_context_print:        eval time =    1348.64 ms /     4 runs   (  337.16 ms per token,     2.97 tokens per second)
0.02.638.849 I llama_perf_context_print:       total time =    1362.06 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m55.579s
user	49m38.106s
sys	0m6.351s
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
0.00.000.585 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.022.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.747 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.749 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.754 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.754 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.757 I llama_model_loader: - type  f32:   37 tensors
0.00.133.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.110 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.616 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.186 I llm_load_vocab: special tokens cache size = 5
0.00.266.169 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.189 I llm_load_print_meta: arch             = gemma
0.00.266.189 I llm_load_print_meta: vocab type       = SPM
0.00.266.190 I llm_load_print_meta: n_vocab          = 256000
0.00.266.190 I llm_load_print_meta: n_merges         = 0
0.00.266.190 I llm_load_print_meta: vocab_only       = 0
0.00.266.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.191 I llm_load_print_meta: n_embd           = 2048
0.00.266.191 I llm_load_print_meta: n_layer          = 18
0.00.266.203 I llm_load_print_meta: n_head           = 8
0.00.266.204 I llm_load_print_meta: n_head_kv        = 1
0.00.266.204 I llm_load_print_meta: n_rot            = 256
0.00.266.205 I llm_load_print_meta: n_swa            = 0
0.00.266.205 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.205 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.206 I llm_load_print_meta: n_gqa            = 8
0.00.266.207 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.208 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.209 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.210 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.212 I llm_load_print_meta: n_ff             = 16384
0.00.266.213 I llm_load_print_meta: n_expert         = 0
0.00.266.213 I llm_load_print_meta: n_expert_used    = 0
0.00.266.213 I llm_load_print_meta: causal attn      = 1
0.00.266.213 I llm_load_print_meta: pooling type     = 0
0.00.266.214 I llm_load_print_meta: rope type        = 2
0.00.266.214 I llm_load_print_meta: rope scaling     = linear
0.00.266.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.216 I llm_load_print_meta: freq_scale_train = 1
0.00.266.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.219 I llm_load_print_meta: model type       = 2B
0.00.266.219 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.220 I llm_load_print_meta: model params     = 2.51 B
0.00.266.221 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.221 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.221 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.222 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.222 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.223 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.223 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.223 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.224 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.224 I llm_load_print_meta: max token length = 93
0.00.266.253 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.364.739 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.364.749 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.364.750 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.364.750 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.364.751 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.364.752 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.369.898 I llama_new_context_with_model: n_ctx      = 8192
0.00.369.904 I llama_new_context_with_model: n_batch    = 2048
0.00.369.904 I llama_new_context_with_model: n_ubatch   = 512
0.00.369.904 I llama_new_context_with_model: flash_attn = 0
0.00.369.906 I llama_new_context_with_model: freq_base  = 10000.0
0.00.369.907 I llama_new_context_with_model: freq_scale = 1
0.00.399.070 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.399.086 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.399.185 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.089 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.400.097 I llama_new_context_with_model: graph nodes  = 601
0.00.400.097 I llama_new_context_with_model: graph splits = 1
0.00.400.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.679 I main: llama threadpool init, n_threads = 4
0.00.490.692 I 
0.00.490.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.490.773 I 
0.00.490.811 I sampler seed: 1959347439
0.00.490.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.823 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.823 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.824 I 
 increasities and anxieties with the following words:

* Uncertainty
* Fear
* Vulnerability
* Dependence
* Loss
* Shame

**Creative Response:**

0.02.728.986 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6778.96 tokens per second)
0.02.728.988 I llama_perf_context_print:        load time =     488.75 ms
0.02.728.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.991 I llama_perf_context_print:        eval time =    2218.98 ms /    32 runs   (   69.34 ms per token,    14.42 tokens per second)
0.02.728.992 I llama_perf_context_print:       total time =    2238.31 ms /    33 tokens
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
0.00.000.548 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.023.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.843 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.846 I llama_model_loader: - type  f32:   37 tensors
0.00.134.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.821 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.133 I llm_load_vocab: special tokens cache size = 5
0.00.263.828 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.842 I llm_load_print_meta: arch             = gemma
0.00.263.843 I llm_load_print_meta: vocab type       = SPM
0.00.263.843 I llm_load_print_meta: n_vocab          = 256000
0.00.263.844 I llm_load_print_meta: n_merges         = 0
0.00.263.844 I llm_load_print_meta: vocab_only       = 0
0.00.263.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.845 I llm_load_print_meta: n_embd           = 2048
0.00.263.845 I llm_load_print_meta: n_layer          = 18
0.00.263.857 I llm_load_print_meta: n_head           = 8
0.00.263.859 I llm_load_print_meta: n_head_kv        = 1
0.00.263.859 I llm_load_print_meta: n_rot            = 256
0.00.263.859 I llm_load_print_meta: n_swa            = 0
0.00.263.860 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.860 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.861 I llm_load_print_meta: n_gqa            = 8
0.00.263.862 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.863 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.864 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.865 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.867 I llm_load_print_meta: n_ff             = 16384
0.00.263.868 I llm_load_print_meta: n_expert         = 0
0.00.263.868 I llm_load_print_meta: n_expert_used    = 0
0.00.263.868 I llm_load_print_meta: causal attn      = 1
0.00.263.868 I llm_load_print_meta: pooling type     = 0
0.00.263.869 I llm_load_print_meta: rope type        = 2
0.00.263.869 I llm_load_print_meta: rope scaling     = linear
0.00.263.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.871 I llm_load_print_meta: freq_scale_train = 1
0.00.263.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.873 I llm_load_print_meta: model type       = 2B
0.00.263.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.874 I llm_load_print_meta: model params     = 2.51 B
0.00.263.875 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.875 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.876 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.876 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.876 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.877 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.878 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.878 I llm_load_print_meta: max token length = 93
0.00.263.904 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.358.855 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.363.881 I llama_new_context_with_model: n_ctx      = 8192
0.00.363.887 I llama_new_context_with_model: n_batch    = 2048
0.00.363.887 I llama_new_context_with_model: n_ubatch   = 512
0.00.363.888 I llama_new_context_with_model: flash_attn = 0
0.00.363.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.363.890 I llama_new_context_with_model: freq_scale = 1
0.00.393.146 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.393.161 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.393.256 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.109 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.394.117 I llama_new_context_with_model: graph nodes  = 601
0.00.394.117 I llama_new_context_with_model: graph splits = 1
0.00.394.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.895 I main: llama threadpool init, n_threads = 4
0.00.481.910 I 
0.00.481.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.990 I 
0.00.482.031 I sampler seed: 279102297
0.00.482.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.043 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.044 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.044 I 
 increadibly diverse cast of characters, each with their own unique struggles, desires, and motivations.

The story follows a group of individuals as they navigate the complexities

0.02.653.864 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6484.57 tokens per second)
0.02.653.866 I llama_perf_context_print:        load time =     480.01 ms
0.02.653.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.869 I llama_perf_context_print:        eval time =    2152.46 ms /    32 runs   (   67.26 ms per token,    14.87 tokens per second)
0.02.653.870 I llama_perf_context_print:       total time =    2171.98 ms /    33 tokens
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
0.00.000.610 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.826 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.022.002 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.117 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.077 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.077 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.078 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.082 I llama_model_loader: - type  f32:   37 tensors
0.00.134.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.897 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.636 I llm_load_vocab: special tokens cache size = 5
0.00.265.390 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.407 I llm_load_print_meta: arch             = gemma
0.00.265.408 I llm_load_print_meta: vocab type       = SPM
0.00.265.408 I llm_load_print_meta: n_vocab          = 256000
0.00.265.409 I llm_load_print_meta: n_merges         = 0
0.00.265.420 I llm_load_print_meta: vocab_only       = 0
0.00.265.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.422 I llm_load_print_meta: n_embd           = 2048
0.00.265.422 I llm_load_print_meta: n_layer          = 18
0.00.265.435 I llm_load_print_meta: n_head           = 8
0.00.265.436 I llm_load_print_meta: n_head_kv        = 1
0.00.265.436 I llm_load_print_meta: n_rot            = 256
0.00.265.437 I llm_load_print_meta: n_swa            = 0
0.00.265.437 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.437 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.439 I llm_load_print_meta: n_gqa            = 8
0.00.265.440 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.441 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.442 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.444 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.448 I llm_load_print_meta: n_ff             = 16384
0.00.265.449 I llm_load_print_meta: n_expert         = 0
0.00.265.449 I llm_load_print_meta: n_expert_used    = 0
0.00.265.449 I llm_load_print_meta: causal attn      = 1
0.00.265.450 I llm_load_print_meta: pooling type     = 0
0.00.265.450 I llm_load_print_meta: rope type        = 2
0.00.265.450 I llm_load_print_meta: rope scaling     = linear
0.00.265.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.453 I llm_load_print_meta: freq_scale_train = 1
0.00.265.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.457 I llm_load_print_meta: model type       = 2B
0.00.265.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.458 I llm_load_print_meta: model params     = 2.51 B
0.00.265.460 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.460 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.461 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.461 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.465 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.465 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.466 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.466 I llm_load_print_meta: max token length = 93
0.00.265.487 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.120 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.342.127 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.342.127 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.342.128 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.342.129 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.342.129 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.347.174 I llama_new_context_with_model: n_ctx      = 8192
0.00.347.181 I llama_new_context_with_model: n_batch    = 2048
0.00.347.181 I llama_new_context_with_model: n_ubatch   = 512
0.00.347.182 I llama_new_context_with_model: flash_attn = 0
0.00.347.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.347.185 I llama_new_context_with_model: freq_scale = 1
0.00.375.253 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.268 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.358 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.266 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.273 I llama_new_context_with_model: graph nodes  = 601
0.00.376.273 I llama_new_context_with_model: graph splits = 1
0.00.376.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.346 I main: llama threadpool init, n_threads = 4
0.00.468.359 I 
0.00.468.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.446 I 
0.00.468.495 I sampler seed: 2319868628
0.00.468.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.510 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.511 I 
 increably.

I am unable to answer this question as it contains inappropriate language. [end of text]


0.01.741.267 I llama_perf_sampler_print:    sampling time =       2.69 ms /    19 runs   (    0.14 ms per token,  7068.45 tokens per second)
0.01.741.270 I llama_perf_context_print:        load time =     466.35 ms
0.01.741.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.741.273 I llama_perf_context_print:        eval time =    1260.92 ms /    18 runs   (   70.05 ms per token,    14.28 tokens per second)
0.01.741.274 I llama_perf_context_print:       total time =    1272.93 ms /    19 tokens
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
0.00.000.553 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.021.683 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.910 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.915 I llama_model_loader: - type  f32:   37 tensors
0.00.133.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.529 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.434 I llm_load_vocab: special tokens cache size = 5
0.00.270.433 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.448 I llm_load_print_meta: arch             = gemma
0.00.270.449 I llm_load_print_meta: vocab type       = SPM
0.00.270.450 I llm_load_print_meta: n_vocab          = 256000
0.00.270.450 I llm_load_print_meta: n_merges         = 0
0.00.270.450 I llm_load_print_meta: vocab_only       = 0
0.00.270.451 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.451 I llm_load_print_meta: n_embd           = 2048
0.00.270.451 I llm_load_print_meta: n_layer          = 18
0.00.270.463 I llm_load_print_meta: n_head           = 8
0.00.270.464 I llm_load_print_meta: n_head_kv        = 1
0.00.270.465 I llm_load_print_meta: n_rot            = 256
0.00.270.465 I llm_load_print_meta: n_swa            = 0
0.00.270.465 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.465 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.466 I llm_load_print_meta: n_gqa            = 8
0.00.270.467 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.468 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.469 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.471 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.472 I llm_load_print_meta: n_ff             = 16384
0.00.270.473 I llm_load_print_meta: n_expert         = 0
0.00.270.473 I llm_load_print_meta: n_expert_used    = 0
0.00.270.473 I llm_load_print_meta: causal attn      = 1
0.00.270.474 I llm_load_print_meta: pooling type     = 0
0.00.270.474 I llm_load_print_meta: rope type        = 2
0.00.270.474 I llm_load_print_meta: rope scaling     = linear
0.00.270.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.476 I llm_load_print_meta: freq_scale_train = 1
0.00.270.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.478 I llm_load_print_meta: model type       = 2B
0.00.270.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.479 I llm_load_print_meta: model params     = 2.51 B
0.00.270.480 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.481 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.481 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.482 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.483 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.483 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.484 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.484 I llm_load_print_meta: max token length = 93
0.00.270.506 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.340.622 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.340.628 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.346.579 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.585 I llama_new_context_with_model: n_batch    = 2048
0.00.346.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.586 I llama_new_context_with_model: flash_attn = 0
0.00.346.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.589 I llama_new_context_with_model: freq_scale = 1
0.00.375.432 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.448 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.549 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.423 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.430 I llama_new_context_with_model: graph nodes  = 601
0.00.376.431 I llama_new_context_with_model: graph splits = 1
0.00.376.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.084 I main: llama threadpool init, n_threads = 4
0.00.481.099 I 
0.00.481.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.481.186 I 
0.00.481.226 I sampler seed: 3365528202
0.00.481.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.241 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.242 I 
 increasities to the truth. [end of text]


0.01.010.535 I llama_perf_sampler_print:    sampling time =       1.11 ms /     8 runs   (    0.14 ms per token,  7174.89 tokens per second)
0.01.010.538 I llama_perf_context_print:        load time =     479.17 ms
0.01.010.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.010.542 I llama_perf_context_print:        eval time =     524.06 ms /     7 runs   (   74.87 ms per token,    13.36 tokens per second)
0.01.010.543 I llama_perf_context_print:       total time =     529.46 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.118s
user	0m27.747s
sys	0m9.351s
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
main: build = 3983 (4583aef1)
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

main: quantize time = 32083.10 ms
main:    total time = 32083.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.556 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.026.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.026.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.026.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.271 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.026.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.455 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.465 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.469 I llama_model_loader: - type  f32:   37 tensors
0.00.142.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.785 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.002 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.596 I llm_load_vocab: special tokens cache size = 5
0.00.282.309 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.327 I llm_load_print_meta: arch             = gemma
0.00.282.328 I llm_load_print_meta: vocab type       = SPM
0.00.282.328 I llm_load_print_meta: n_vocab          = 256000
0.00.282.329 I llm_load_print_meta: n_merges         = 0
0.00.282.329 I llm_load_print_meta: vocab_only       = 0
0.00.282.329 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.330 I llm_load_print_meta: n_embd           = 2048
0.00.282.330 I llm_load_print_meta: n_layer          = 18
0.00.282.341 I llm_load_print_meta: n_head           = 8
0.00.282.342 I llm_load_print_meta: n_head_kv        = 1
0.00.282.343 I llm_load_print_meta: n_rot            = 256
0.00.282.343 I llm_load_print_meta: n_swa            = 0
0.00.282.343 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.343 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.344 I llm_load_print_meta: n_gqa            = 8
0.00.282.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.346 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.347 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.348 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.350 I llm_load_print_meta: n_ff             = 16384
0.00.282.351 I llm_load_print_meta: n_expert         = 0
0.00.282.351 I llm_load_print_meta: n_expert_used    = 0
0.00.282.351 I llm_load_print_meta: causal attn      = 1
0.00.282.352 I llm_load_print_meta: pooling type     = 0
0.00.282.352 I llm_load_print_meta: rope type        = 2
0.00.282.352 I llm_load_print_meta: rope scaling     = linear
0.00.282.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.354 I llm_load_print_meta: freq_scale_train = 1
0.00.282.354 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.356 I llm_load_print_meta: model type       = 2B
0.00.282.357 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.357 I llm_load_print_meta: model params     = 2.51 B
0.00.282.358 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.358 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.359 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.359 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.359 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.360 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.360 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.360 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.361 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.361 I llm_load_print_meta: max token length = 93
0.00.282.389 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.289 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.343.296 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.343.296 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.343.297 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.343.298 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.343.298 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.348.421 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.427 I llama_new_context_with_model: n_batch    = 2048
0.00.348.427 I llama_new_context_with_model: n_ubatch   = 512
0.00.348.428 I llama_new_context_with_model: flash_attn = 0
0.00.348.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.430 I llama_new_context_with_model: freq_scale = 1
0.00.377.705 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.722 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.814 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.695 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.703 I llama_new_context_with_model: graph nodes  = 601
0.00.378.703 I llama_new_context_with_model: graph splits = 1
0.00.378.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.231 I main: llama threadpool init, n_threads = 4
0.00.461.246 I 
0.00.461.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.331 I 
0.00.461.371 I sampler seed: 2676610174
0.00.461.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.386 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.386 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.386 I 
 encompassing all the elements, including nouns, verbs, adjectives, and adverbs.

**Noun:** The melodious symphony that filled the air.

**Verb:**

0.02.026.218 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.026.221 I llama_perf_context_print:        load time =     459.32 ms
0.02.026.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.223 I llama_perf_context_print:        eval time =    1544.97 ms /    32 runs   (   48.28 ms per token,    20.71 tokens per second)
0.02.026.224 I llama_perf_context_print:       total time =    1565.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3983 (4583aef1)
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

main: quantize time = 32034.92 ms
main:    total time = 32034.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.576 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.022.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.506 I llama_model_loader: - type  f32:   37 tensors
0.00.133.508 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.509 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.234 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.559 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.137 I llm_load_vocab: special tokens cache size = 5
0.00.267.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.906 I llm_load_print_meta: arch             = gemma
0.00.267.907 I llm_load_print_meta: vocab type       = SPM
0.00.267.908 I llm_load_print_meta: n_vocab          = 256000
0.00.267.908 I llm_load_print_meta: n_merges         = 0
0.00.267.908 I llm_load_print_meta: vocab_only       = 0
0.00.267.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.909 I llm_load_print_meta: n_embd           = 2048
0.00.267.909 I llm_load_print_meta: n_layer          = 18
0.00.267.920 I llm_load_print_meta: n_head           = 8
0.00.267.921 I llm_load_print_meta: n_head_kv        = 1
0.00.267.921 I llm_load_print_meta: n_rot            = 256
0.00.267.922 I llm_load_print_meta: n_swa            = 0
0.00.267.922 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.923 I llm_load_print_meta: n_gqa            = 8
0.00.267.924 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.925 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.926 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.928 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.930 I llm_load_print_meta: n_ff             = 16384
0.00.267.930 I llm_load_print_meta: n_expert         = 0
0.00.267.930 I llm_load_print_meta: n_expert_used    = 0
0.00.267.930 I llm_load_print_meta: causal attn      = 1
0.00.267.931 I llm_load_print_meta: pooling type     = 0
0.00.267.932 I llm_load_print_meta: rope type        = 2
0.00.267.932 I llm_load_print_meta: rope scaling     = linear
0.00.267.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.934 I llm_load_print_meta: freq_scale_train = 1
0.00.267.934 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.936 I llm_load_print_meta: model type       = 2B
0.00.267.937 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.937 I llm_load_print_meta: model params     = 2.51 B
0.00.267.938 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.939 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.939 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.940 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.940 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.940 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.941 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.941 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.941 I llm_load_print_meta: max token length = 93
0.00.267.959 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.564 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.329.585 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.592 I llama_new_context_with_model: n_batch    = 2048
0.00.329.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.593 I llama_new_context_with_model: flash_attn = 0
0.00.329.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.596 I llama_new_context_with_model: freq_scale = 1
0.00.358.471 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.488 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.453 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.461 I llama_new_context_with_model: graph nodes  = 601
0.00.359.461 I llama_new_context_with_model: graph splits = 1
0.00.359.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.095 I main: llama threadpool init, n_threads = 4
0.00.439.110 I 
0.00.439.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.189 I 
0.00.439.231 I sampler seed: 2502216573
0.00.439.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.244 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.245 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.245 I 
 seconally to the previous answer.

You have a set of data with a mean of 10 and a standard deviation of 2. You want to

0.02.018.793 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6635.83 tokens per second)
0.02.018.795 I llama_perf_context_print:        load time =     437.17 ms
0.02.018.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.797 I llama_perf_context_print:        eval time =    1560.03 ms /    32 runs   (   48.75 ms per token,    20.51 tokens per second)
0.02.018.798 I llama_perf_context_print:       total time =    1579.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.101s
user	8m13.746s
sys	0m7.074s
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
0.00.000.529 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.840 I llama_model_loader: - type  f32:  194 tensors
0.00.025.841 I llama_model_loader: - type  f16:   98 tensors
0.00.070.904 I llm_load_vocab: special tokens cache size = 25
0.00.084.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.843 I llm_load_print_meta: arch             = gptneox
0.00.084.844 I llm_load_print_meta: vocab type       = BPE
0.00.084.844 I llm_load_print_meta: n_vocab          = 50304
0.00.084.845 I llm_load_print_meta: n_merges         = 50009
0.00.084.845 I llm_load_print_meta: vocab_only       = 0
0.00.084.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.846 I llm_load_print_meta: n_embd           = 2048
0.00.084.846 I llm_load_print_meta: n_layer          = 24
0.00.084.854 I llm_load_print_meta: n_head           = 16
0.00.084.855 I llm_load_print_meta: n_head_kv        = 16
0.00.084.856 I llm_load_print_meta: n_rot            = 32
0.00.084.857 I llm_load_print_meta: n_swa            = 0
0.00.084.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.858 I llm_load_print_meta: n_gqa            = 1
0.00.084.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.864 I llm_load_print_meta: n_ff             = 8192
0.00.084.864 I llm_load_print_meta: n_expert         = 0
0.00.084.865 I llm_load_print_meta: n_expert_used    = 0
0.00.084.865 I llm_load_print_meta: causal attn      = 1
0.00.084.865 I llm_load_print_meta: pooling type     = 0
0.00.084.865 I llm_load_print_meta: rope type        = 2
0.00.084.866 I llm_load_print_meta: rope scaling     = linear
0.00.084.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.867 I llm_load_print_meta: freq_scale_train = 1
0.00.084.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.871 I llm_load_print_meta: model type       = 1.4B
0.00.084.871 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.872 I llm_load_print_meta: model params     = 1.41 B
0.00.084.873 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.873 I llm_load_print_meta: general.name     = 1.4B
0.00.084.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.876 I llm_load_print_meta: max token length = 1024
0.00.084.893 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.213.040 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.215.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.215.309 I llama_new_context_with_model: n_batch    = 2048
0.00.215.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.215.310 I llama_new_context_with_model: flash_attn = 0
0.00.215.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.215.313 I llama_new_context_with_model: freq_scale = 1
0.00.292.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.774 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.781 I llama_new_context_with_model: graph nodes  = 967
0.00.294.782 I llama_new_context_with_model: graph splits = 1
0.00.294.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.539 I main: llama threadpool init, n_threads = 4
0.00.383.553 I 
0.00.383.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.630 I 
0.00.383.731 I sampler seed: 1234
0.00.383.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.744 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.562.027 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.04.562.029 I llama_perf_context_print:        load time =     381.66 ms
0.04.562.031 I llama_perf_context_print: prompt eval time =     115.88 ms /     7 tokens (   16.55 ms per token,    60.41 tokens per second)
0.04.562.032 I llama_perf_context_print:        eval time =    4052.28 ms /    63 runs   (   64.32 ms per token,    15.55 tokens per second)
0.04.562.033 I llama_perf_context_print:       total time =    4178.50 ms /    70 tokens

real	0m4.646s
user	0m17.067s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type  f16:   98 tensors
0.00.069.323 I llm_load_vocab: special tokens cache size = 25
0.00.083.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.336 I llm_load_print_meta: arch             = gptneox
0.00.083.336 I llm_load_print_meta: vocab type       = BPE
0.00.083.337 I llm_load_print_meta: n_vocab          = 50304
0.00.083.338 I llm_load_print_meta: n_merges         = 50009
0.00.083.338 I llm_load_print_meta: vocab_only       = 0
0.00.083.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.339 I llm_load_print_meta: n_embd           = 2048
0.00.083.339 I llm_load_print_meta: n_layer          = 24
0.00.083.353 I llm_load_print_meta: n_head           = 16
0.00.083.354 I llm_load_print_meta: n_head_kv        = 16
0.00.083.354 I llm_load_print_meta: n_rot            = 32
0.00.083.354 I llm_load_print_meta: n_swa            = 0
0.00.083.355 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.356 I llm_load_print_meta: n_gqa            = 1
0.00.083.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.362 I llm_load_print_meta: n_ff             = 8192
0.00.083.363 I llm_load_print_meta: n_expert         = 0
0.00.083.363 I llm_load_print_meta: n_expert_used    = 0
0.00.083.363 I llm_load_print_meta: causal attn      = 1
0.00.083.363 I llm_load_print_meta: pooling type     = 0
0.00.083.364 I llm_load_print_meta: rope type        = 2
0.00.083.364 I llm_load_print_meta: rope scaling     = linear
0.00.083.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.366 I llm_load_print_meta: freq_scale_train = 1
0.00.083.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.369 I llm_load_print_meta: model type       = 1.4B
0.00.083.370 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.370 I llm_load_print_meta: model params     = 1.41 B
0.00.083.371 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.372 I llm_load_print_meta: general.name     = 1.4B
0.00.083.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.374 I llm_load_print_meta: max token length = 1024
0.00.083.391 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.983 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.214.223 I llama_new_context_with_model: n_ctx      = 128
0.00.214.228 I llama_new_context_with_model: n_batch    = 128
0.00.214.229 I llama_new_context_with_model: n_ubatch   = 128
0.00.214.229 I llama_new_context_with_model: flash_attn = 0
0.00.214.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.214.232 I llama_new_context_with_model: freq_scale = 1
0.00.219.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.248 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.221.255 I llama_new_context_with_model: graph nodes  = 967
0.00.221.256 I llama_new_context_with_model: graph splits = 1
0.00.221.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.756 I 
0.00.279.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.854 I perplexity: tokenizing the input ..
0.00.289.989 I perplexity: tokenization took 10.13 ms
0.00.290.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.777.281 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.782.511 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.782.551 I llama_perf_context_print:        load time =     277.99 ms
0.01.782.553 I llama_perf_context_print: prompt eval time =    1485.82 ms /   128 tokens (   11.61 ms per token,    86.15 tokens per second)
0.01.782.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.556 I llama_perf_context_print:       total time =    1502.80 ms /   129 tokens

real	0m1.868s
user	0m6.304s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.530 I llm_load_vocab: special tokens cache size = 25
0.00.081.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.570 I llm_load_print_meta: arch             = gptneox
0.00.081.571 I llm_load_print_meta: vocab type       = BPE
0.00.081.572 I llm_load_print_meta: n_vocab          = 50304
0.00.081.573 I llm_load_print_meta: n_merges         = 50009
0.00.081.573 I llm_load_print_meta: vocab_only       = 0
0.00.081.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.573 I llm_load_print_meta: n_embd           = 2048
0.00.081.574 I llm_load_print_meta: n_layer          = 24
0.00.081.585 I llm_load_print_meta: n_head           = 16
0.00.081.586 I llm_load_print_meta: n_head_kv        = 16
0.00.081.587 I llm_load_print_meta: n_rot            = 32
0.00.081.587 I llm_load_print_meta: n_swa            = 0
0.00.081.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.589 I llm_load_print_meta: n_gqa            = 1
0.00.081.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.596 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.597 I llm_load_print_meta: n_ff             = 8192
0.00.081.597 I llm_load_print_meta: n_expert         = 0
0.00.081.598 I llm_load_print_meta: n_expert_used    = 0
0.00.081.598 I llm_load_print_meta: causal attn      = 1
0.00.081.598 I llm_load_print_meta: pooling type     = 0
0.00.081.598 I llm_load_print_meta: rope type        = 2
0.00.081.599 I llm_load_print_meta: rope scaling     = linear
0.00.081.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.602 I llm_load_print_meta: freq_scale_train = 1
0.00.081.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.606 I llm_load_print_meta: model type       = 1.4B
0.00.081.606 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.607 I llm_load_print_meta: model params     = 1.41 B
0.00.081.608 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.608 I llm_load_print_meta: general.name     = 1.4B
0.00.081.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: max token length = 1024
0.00.081.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.181 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.525 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.531 I llama_new_context_with_model: n_batch    = 2048
0.00.166.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.532 I llama_new_context_with_model: flash_attn = 0
0.00.166.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.535 I llama_new_context_with_model: freq_scale = 1
0.00.246.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.626 I llama_new_context_with_model: graph nodes  = 967
0.00.248.626 I llama_new_context_with_model: graph splits = 1
0.00.248.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.515 I main: llama threadpool init, n_threads = 4
0.00.330.531 I 
0.00.330.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.330.605 I 
0.00.330.707 I sampler seed: 1234
0.00.330.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.718 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.719 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.859 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.987.861 I llama_perf_context_print:        load time =     328.61 ms
0.02.987.863 I llama_perf_context_print: prompt eval time =      88.37 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.987.864 I llama_perf_context_print:        eval time =    2559.37 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.987.864 I llama_perf_context_print:       total time =    2657.35 ms /    70 tokens

real	0m3.058s
user	0m10.955s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.151 I llm_load_vocab: special tokens cache size = 25
0.00.082.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.265 I llm_load_print_meta: arch             = gptneox
0.00.082.265 I llm_load_print_meta: vocab type       = BPE
0.00.082.266 I llm_load_print_meta: n_vocab          = 50304
0.00.082.266 I llm_load_print_meta: n_merges         = 50009
0.00.082.267 I llm_load_print_meta: vocab_only       = 0
0.00.082.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.267 I llm_load_print_meta: n_embd           = 2048
0.00.082.268 I llm_load_print_meta: n_layer          = 24
0.00.082.280 I llm_load_print_meta: n_head           = 16
0.00.082.281 I llm_load_print_meta: n_head_kv        = 16
0.00.082.281 I llm_load_print_meta: n_rot            = 32
0.00.082.281 I llm_load_print_meta: n_swa            = 0
0.00.082.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.283 I llm_load_print_meta: n_gqa            = 1
0.00.082.284 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.285 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.289 I llm_load_print_meta: n_ff             = 8192
0.00.082.289 I llm_load_print_meta: n_expert         = 0
0.00.082.289 I llm_load_print_meta: n_expert_used    = 0
0.00.082.289 I llm_load_print_meta: causal attn      = 1
0.00.082.290 I llm_load_print_meta: pooling type     = 0
0.00.082.290 I llm_load_print_meta: rope type        = 2
0.00.082.290 I llm_load_print_meta: rope scaling     = linear
0.00.082.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.292 I llm_load_print_meta: freq_scale_train = 1
0.00.082.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.295 I llm_load_print_meta: model type       = 1.4B
0.00.082.295 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.296 I llm_load_print_meta: model params     = 1.41 B
0.00.082.296 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.297 I llm_load_print_meta: general.name     = 1.4B
0.00.082.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.300 I llm_load_print_meta: max token length = 1024
0.00.082.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.987 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.304 I llama_new_context_with_model: n_ctx      = 128
0.00.164.310 I llama_new_context_with_model: n_batch    = 128
0.00.164.310 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.311 I llama_new_context_with_model: flash_attn = 0
0.00.164.313 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.314 I llama_new_context_with_model: freq_scale = 1
0.00.169.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.504 I llama_new_context_with_model: graph nodes  = 967
0.00.171.504 I llama_new_context_with_model: graph splits = 1
0.00.171.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.493 I 
0.00.225.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.225.591 I perplexity: tokenizing the input ..
0.00.235.752 I perplexity: tokenization took 10.156 ms
0.00.235.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.616 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.803 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.835 I llama_perf_context_print:        load time =     223.67 ms
0.01.221.837 I llama_perf_context_print: prompt eval time =     978.94 ms /   128 tokens (    7.65 ms per token,   130.75 tokens per second)
0.01.221.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.839 I llama_perf_context_print:       total time =     996.35 ms /   129 tokens

real	0m1.280s
user	0m4.246s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.518 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.616 I llm_load_vocab: special tokens cache size = 25
0.00.081.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.548 I llm_load_print_meta: arch             = gptneox
0.00.081.548 I llm_load_print_meta: vocab type       = BPE
0.00.081.550 I llm_load_print_meta: n_vocab          = 50304
0.00.081.550 I llm_load_print_meta: n_merges         = 50009
0.00.081.550 I llm_load_print_meta: vocab_only       = 0
0.00.081.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.551 I llm_load_print_meta: n_embd           = 2048
0.00.081.551 I llm_load_print_meta: n_layer          = 24
0.00.081.561 I llm_load_print_meta: n_head           = 16
0.00.081.562 I llm_load_print_meta: n_head_kv        = 16
0.00.081.563 I llm_load_print_meta: n_rot            = 32
0.00.081.563 I llm_load_print_meta: n_swa            = 0
0.00.081.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.565 I llm_load_print_meta: n_gqa            = 1
0.00.081.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.571 I llm_load_print_meta: n_ff             = 8192
0.00.081.572 I llm_load_print_meta: n_expert         = 0
0.00.081.572 I llm_load_print_meta: n_expert_used    = 0
0.00.081.572 I llm_load_print_meta: causal attn      = 1
0.00.081.573 I llm_load_print_meta: pooling type     = 0
0.00.081.573 I llm_load_print_meta: rope type        = 2
0.00.081.573 I llm_load_print_meta: rope scaling     = linear
0.00.081.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.575 I llm_load_print_meta: freq_scale_train = 1
0.00.081.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.579 I llm_load_print_meta: model type       = 1.4B
0.00.081.580 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.581 I llm_load_print_meta: model params     = 1.41 B
0.00.081.582 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.582 I llm_load_print_meta: general.name     = 1.4B
0.00.081.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.586 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.586 I llm_load_print_meta: max token length = 1024
0.00.081.606 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.677 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.003 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.009 I llama_new_context_with_model: n_batch    = 2048
0.00.129.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.010 I llama_new_context_with_model: flash_attn = 0
0.00.129.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.013 I llama_new_context_with_model: freq_scale = 1
0.00.207.574 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.209 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.217 I llama_new_context_with_model: graph nodes  = 967
0.00.209.217 I llama_new_context_with_model: graph splits = 1
0.00.209.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.129 I main: llama threadpool init, n_threads = 4
0.00.277.143 I 
0.00.277.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.220 I 
0.00.277.321 I sampler seed: 1234
0.00.277.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.335 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.338 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.573 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.285.575 I llama_perf_context_print:        load time =     275.29 ms
0.02.285.577 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.31 tokens per second)
0.02.285.578 I llama_perf_context_print:        eval time =    1924.68 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.285.578 I llama_perf_context_print:       total time =    2008.45 ms /    70 tokens

real	0m2.330s
user	0m8.336s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.154 I llm_load_vocab: special tokens cache size = 25
0.00.081.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.175 I llm_load_print_meta: arch             = gptneox
0.00.081.176 I llm_load_print_meta: vocab type       = BPE
0.00.081.176 I llm_load_print_meta: n_vocab          = 50304
0.00.081.177 I llm_load_print_meta: n_merges         = 50009
0.00.081.177 I llm_load_print_meta: vocab_only       = 0
0.00.081.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.178 I llm_load_print_meta: n_embd           = 2048
0.00.081.178 I llm_load_print_meta: n_layer          = 24
0.00.081.186 I llm_load_print_meta: n_head           = 16
0.00.081.186 I llm_load_print_meta: n_head_kv        = 16
0.00.081.187 I llm_load_print_meta: n_rot            = 32
0.00.081.187 I llm_load_print_meta: n_swa            = 0
0.00.081.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.189 I llm_load_print_meta: n_gqa            = 1
0.00.081.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.195 I llm_load_print_meta: n_ff             = 8192
0.00.081.195 I llm_load_print_meta: n_expert         = 0
0.00.081.195 I llm_load_print_meta: n_expert_used    = 0
0.00.081.196 I llm_load_print_meta: causal attn      = 1
0.00.081.196 I llm_load_print_meta: pooling type     = 0
0.00.081.196 I llm_load_print_meta: rope type        = 2
0.00.081.196 I llm_load_print_meta: rope scaling     = linear
0.00.081.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.199 I llm_load_print_meta: freq_scale_train = 1
0.00.081.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.201 I llm_load_print_meta: model type       = 1.4B
0.00.081.202 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.203 I llm_load_print_meta: model params     = 1.41 B
0.00.081.204 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.204 I llm_load_print_meta: general.name     = 1.4B
0.00.081.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: max token length = 1024
0.00.081.228 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.475 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.802 I llama_new_context_with_model: n_ctx      = 128
0.00.127.807 I llama_new_context_with_model: n_batch    = 128
0.00.127.808 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.809 I llama_new_context_with_model: flash_attn = 0
0.00.127.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.811 I llama_new_context_with_model: freq_scale = 1
0.00.132.934 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.945 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.804 I llama_new_context_with_model: graph nodes  = 967
0.00.134.804 I llama_new_context_with_model: graph splits = 1
0.00.134.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.059 I 
0.00.172.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.156 I perplexity: tokenizing the input ..
0.00.182.298 I perplexity: tokenization took 10.139 ms
0.00.182.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.690 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.342.861 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.903 I llama_perf_context_print:        load time =     170.27 ms
0.01.342.905 I llama_perf_context_print: prompt eval time =    1154.08 ms /   128 tokens (    9.02 ms per token,   110.91 tokens per second)
0.01.342.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.908 I llama_perf_context_print:       total time =    1170.84 ms /   129 tokens

real	0m1.380s
user	0m4.873s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.515 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.001.794 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.972 I llm_load_vocab: special tokens cache size = 25
0.00.080.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.858 I llm_load_print_meta: arch             = gptneox
0.00.080.859 I llm_load_print_meta: vocab type       = BPE
0.00.080.859 I llm_load_print_meta: n_vocab          = 50304
0.00.080.860 I llm_load_print_meta: n_merges         = 50009
0.00.080.860 I llm_load_print_meta: vocab_only       = 0
0.00.080.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.861 I llm_load_print_meta: n_embd           = 2048
0.00.080.861 I llm_load_print_meta: n_layer          = 24
0.00.080.869 I llm_load_print_meta: n_head           = 16
0.00.080.870 I llm_load_print_meta: n_head_kv        = 16
0.00.080.870 I llm_load_print_meta: n_rot            = 32
0.00.080.870 I llm_load_print_meta: n_swa            = 0
0.00.080.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.872 I llm_load_print_meta: n_gqa            = 1
0.00.080.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.877 I llm_load_print_meta: n_ff             = 8192
0.00.080.877 I llm_load_print_meta: n_expert         = 0
0.00.080.877 I llm_load_print_meta: n_expert_used    = 0
0.00.080.877 I llm_load_print_meta: causal attn      = 1
0.00.080.878 I llm_load_print_meta: pooling type     = 0
0.00.080.878 I llm_load_print_meta: rope type        = 2
0.00.080.878 I llm_load_print_meta: rope scaling     = linear
0.00.080.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.880 I llm_load_print_meta: freq_scale_train = 1
0.00.080.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.882 I llm_load_print_meta: model type       = 1.4B
0.00.080.882 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.883 I llm_load_print_meta: model params     = 1.41 B
0.00.080.884 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.885 I llm_load_print_meta: general.name     = 1.4B
0.00.080.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: max token length = 1024
0.00.080.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.590 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.810 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.816 I llama_new_context_with_model: n_batch    = 2048
0.00.131.816 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.817 I llama_new_context_with_model: flash_attn = 0
0.00.131.819 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.819 I llama_new_context_with_model: freq_scale = 1
0.00.210.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.975 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.984 I llama_new_context_with_model: graph nodes  = 967
0.00.211.985 I llama_new_context_with_model: graph splits = 1
0.00.211.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.949 I main: llama threadpool init, n_threads = 4
0.00.293.963 I 
0.00.294.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.040 I 
0.00.294.131 I sampler seed: 1234
0.00.294.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.145 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.146 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.408.644 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.408.646 I llama_perf_context_print:        load time =     292.13 ms
0.02.408.647 I llama_perf_context_print: prompt eval time =     129.44 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.408.649 I llama_perf_context_print:        eval time =    1975.67 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.408.650 I llama_perf_context_print:       total time =    2114.70 ms /    70 tokens

real	0m2.456s
user	0m8.788s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.630 I llm_load_vocab: special tokens cache size = 25
0.00.080.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.542 I llm_load_print_meta: arch             = gptneox
0.00.080.542 I llm_load_print_meta: vocab type       = BPE
0.00.080.543 I llm_load_print_meta: n_vocab          = 50304
0.00.080.543 I llm_load_print_meta: n_merges         = 50009
0.00.080.544 I llm_load_print_meta: vocab_only       = 0
0.00.080.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.544 I llm_load_print_meta: n_embd           = 2048
0.00.080.545 I llm_load_print_meta: n_layer          = 24
0.00.080.552 I llm_load_print_meta: n_head           = 16
0.00.080.553 I llm_load_print_meta: n_head_kv        = 16
0.00.080.554 I llm_load_print_meta: n_rot            = 32
0.00.080.554 I llm_load_print_meta: n_swa            = 0
0.00.080.554 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.554 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.556 I llm_load_print_meta: n_gqa            = 1
0.00.080.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.561 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.562 I llm_load_print_meta: n_expert_used    = 0
0.00.080.562 I llm_load_print_meta: causal attn      = 1
0.00.080.562 I llm_load_print_meta: pooling type     = 0
0.00.080.563 I llm_load_print_meta: rope type        = 2
0.00.080.563 I llm_load_print_meta: rope scaling     = linear
0.00.080.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.565 I llm_load_print_meta: freq_scale_train = 1
0.00.080.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.568 I llm_load_print_meta: model type       = 1.4B
0.00.080.568 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.569 I llm_load_print_meta: model params     = 1.41 B
0.00.080.570 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.570 I llm_load_print_meta: general.name     = 1.4B
0.00.080.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: max token length = 1024
0.00.080.595 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.059 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.311 I llama_new_context_with_model: n_ctx      = 128
0.00.131.316 I llama_new_context_with_model: n_batch    = 128
0.00.131.316 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.317 I llama_new_context_with_model: flash_attn = 0
0.00.131.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.319 I llama_new_context_with_model: freq_scale = 1
0.00.136.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.301 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.320 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.789 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.796 I llama_new_context_with_model: graph nodes  = 967
0.00.137.797 I llama_new_context_with_model: graph splits = 1
0.00.137.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.279 I 
0.00.189.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.369 I perplexity: tokenizing the input ..
0.00.199.560 I perplexity: tokenization took 10.186 ms
0.00.199.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.669 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.862 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.893 I llama_perf_context_print:        load time =     187.50 ms
0.02.405.895 I llama_perf_context_print: prompt eval time =    2199.61 ms /   128 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.405.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.898 I llama_perf_context_print:       total time =    2216.62 ms /   129 tokens

real	0m2.447s
user	0m9.121s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.011 I llm_load_vocab: special tokens cache size = 25
0.00.081.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.893 I llm_load_print_meta: arch             = gptneox
0.00.081.893 I llm_load_print_meta: vocab type       = BPE
0.00.081.894 I llm_load_print_meta: n_vocab          = 50304
0.00.081.894 I llm_load_print_meta: n_merges         = 50009
0.00.081.895 I llm_load_print_meta: vocab_only       = 0
0.00.081.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.895 I llm_load_print_meta: n_embd           = 2048
0.00.081.896 I llm_load_print_meta: n_layer          = 24
0.00.081.907 I llm_load_print_meta: n_head           = 16
0.00.081.908 I llm_load_print_meta: n_head_kv        = 16
0.00.081.908 I llm_load_print_meta: n_rot            = 32
0.00.081.908 I llm_load_print_meta: n_swa            = 0
0.00.081.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.910 I llm_load_print_meta: n_gqa            = 1
0.00.081.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.916 I llm_load_print_meta: n_ff             = 8192
0.00.081.916 I llm_load_print_meta: n_expert         = 0
0.00.081.917 I llm_load_print_meta: n_expert_used    = 0
0.00.081.917 I llm_load_print_meta: causal attn      = 1
0.00.081.917 I llm_load_print_meta: pooling type     = 0
0.00.081.917 I llm_load_print_meta: rope type        = 2
0.00.081.918 I llm_load_print_meta: rope scaling     = linear
0.00.081.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.920 I llm_load_print_meta: freq_scale_train = 1
0.00.081.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.923 I llm_load_print_meta: model type       = 1.4B
0.00.081.923 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.924 I llm_load_print_meta: model params     = 1.41 B
0.00.081.925 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.925 I llm_load_print_meta: general.name     = 1.4B
0.00.081.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.928 I llm_load_print_meta: max token length = 1024
0.00.081.943 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.896 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.244 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.250 I llama_new_context_with_model: n_batch    = 2048
0.00.137.250 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.251 I llama_new_context_with_model: flash_attn = 0
0.00.137.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.254 I llama_new_context_with_model: freq_scale = 1
0.00.217.991 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.921 I llama_new_context_with_model: graph nodes  = 967
0.00.219.922 I llama_new_context_with_model: graph splits = 1
0.00.219.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.511 I main: llama threadpool init, n_threads = 4
0.00.306.525 I 
0.00.306.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.605 I 
0.00.306.698 I sampler seed: 1234
0.00.306.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.712 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.614.565 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.614.567 I llama_perf_context_print:        load time =     304.68 ms
0.02.614.569 I llama_perf_context_print: prompt eval time =     137.36 ms /     7 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.614.570 I llama_perf_context_print:        eval time =    2161.09 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.614.571 I llama_perf_context_print:       total time =    2308.06 ms /    70 tokens

real	0m2.664s
user	0m9.587s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.034 I llm_load_vocab: special tokens cache size = 25
0.00.080.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.011 I llm_load_print_meta: arch             = gptneox
0.00.081.012 I llm_load_print_meta: vocab type       = BPE
0.00.081.012 I llm_load_print_meta: n_vocab          = 50304
0.00.081.013 I llm_load_print_meta: n_merges         = 50009
0.00.081.013 I llm_load_print_meta: vocab_only       = 0
0.00.081.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.014 I llm_load_print_meta: n_embd           = 2048
0.00.081.014 I llm_load_print_meta: n_layer          = 24
0.00.081.025 I llm_load_print_meta: n_head           = 16
0.00.081.026 I llm_load_print_meta: n_head_kv        = 16
0.00.081.026 I llm_load_print_meta: n_rot            = 32
0.00.081.027 I llm_load_print_meta: n_swa            = 0
0.00.081.027 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.028 I llm_load_print_meta: n_gqa            = 1
0.00.081.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.034 I llm_load_print_meta: n_ff             = 8192
0.00.081.035 I llm_load_print_meta: n_expert         = 0
0.00.081.035 I llm_load_print_meta: n_expert_used    = 0
0.00.081.035 I llm_load_print_meta: causal attn      = 1
0.00.081.035 I llm_load_print_meta: pooling type     = 0
0.00.081.036 I llm_load_print_meta: rope type        = 2
0.00.081.036 I llm_load_print_meta: rope scaling     = linear
0.00.081.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.038 I llm_load_print_meta: freq_scale_train = 1
0.00.081.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.041 I llm_load_print_meta: model type       = 1.4B
0.00.081.041 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.042 I llm_load_print_meta: model params     = 1.41 B
0.00.081.043 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.043 I llm_load_print_meta: general.name     = 1.4B
0.00.081.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: max token length = 1024
0.00.081.062 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.063 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.390 I llama_new_context_with_model: n_ctx      = 128
0.00.135.396 I llama_new_context_with_model: n_batch    = 128
0.00.135.396 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.397 I llama_new_context_with_model: flash_attn = 0
0.00.135.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.400 I llama_new_context_with_model: freq_scale = 1
0.00.140.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.762 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.362 I llama_new_context_with_model: graph nodes  = 967
0.00.142.363 I llama_new_context_with_model: graph splits = 1
0.00.142.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.820 I 
0.00.197.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.921 I perplexity: tokenizing the input ..
0.00.208.047 I perplexity: tokenization took 10.12 ms
0.00.208.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.556.560 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.561.736 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.561.770 I llama_perf_context_print:        load time =     196.07 ms
0.02.561.772 I llama_perf_context_print: prompt eval time =    2347.17 ms /   128 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.561.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.561.777 I llama_perf_context_print:       total time =    2363.95 ms /   129 tokens

real	0m2.604s
user	0m9.733s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.882 I llm_load_vocab: special tokens cache size = 25
0.00.081.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.803 I llm_load_print_meta: arch             = gptneox
0.00.081.804 I llm_load_print_meta: vocab type       = BPE
0.00.081.804 I llm_load_print_meta: n_vocab          = 50304
0.00.081.805 I llm_load_print_meta: n_merges         = 50009
0.00.081.805 I llm_load_print_meta: vocab_only       = 0
0.00.081.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.807 I llm_load_print_meta: n_embd           = 2048
0.00.081.807 I llm_load_print_meta: n_layer          = 24
0.00.081.817 I llm_load_print_meta: n_head           = 16
0.00.081.818 I llm_load_print_meta: n_head_kv        = 16
0.00.081.819 I llm_load_print_meta: n_rot            = 32
0.00.081.819 I llm_load_print_meta: n_swa            = 0
0.00.081.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.821 I llm_load_print_meta: n_gqa            = 1
0.00.081.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.826 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.828 I llm_load_print_meta: n_ff             = 8192
0.00.081.828 I llm_load_print_meta: n_expert         = 0
0.00.081.829 I llm_load_print_meta: n_expert_used    = 0
0.00.081.829 I llm_load_print_meta: causal attn      = 1
0.00.081.829 I llm_load_print_meta: pooling type     = 0
0.00.081.829 I llm_load_print_meta: rope type        = 2
0.00.081.830 I llm_load_print_meta: rope scaling     = linear
0.00.081.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.833 I llm_load_print_meta: freq_scale_train = 1
0.00.081.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.836 I llm_load_print_meta: model type       = 1.4B
0.00.081.837 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.838 I llm_load_print_meta: model params     = 1.41 B
0.00.081.839 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.839 I llm_load_print_meta: general.name     = 1.4B
0.00.081.840 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.843 I llm_load_print_meta: max token length = 1024
0.00.081.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.702 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.991 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.997 I llama_new_context_with_model: n_batch    = 2048
0.00.142.998 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.998 I llama_new_context_with_model: flash_attn = 0
0.00.143.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.001 I llama_new_context_with_model: freq_scale = 1
0.00.222.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.348 I llama_new_context_with_model: graph nodes  = 967
0.00.224.348 I llama_new_context_with_model: graph splits = 1
0.00.224.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.060 I main: llama threadpool init, n_threads = 4
0.00.312.075 I 
0.00.312.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.312.154 I 
0.00.312.246 I sampler seed: 1234
0.00.312.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.257 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.260 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.664 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.734.667 I llama_perf_context_print:        load time =     310.17 ms
0.02.734.668 I llama_perf_context_print: prompt eval time =     146.18 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.734.669 I llama_perf_context_print:        eval time =    2267.04 ms /    63 runs   (   35.98 ms per token,    27.79 tokens per second)
0.02.734.670 I llama_perf_context_print:       total time =    2422.61 ms /    70 tokens

real	0m2.789s
user	0m10.073s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.974 I llama_model_loader: - type  f32:  194 tensors
0.00.022.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.001 I llm_load_vocab: special tokens cache size = 25
0.00.082.037 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.049 I llm_load_print_meta: arch             = gptneox
0.00.082.050 I llm_load_print_meta: vocab type       = BPE
0.00.082.050 I llm_load_print_meta: n_vocab          = 50304
0.00.082.051 I llm_load_print_meta: n_merges         = 50009
0.00.082.051 I llm_load_print_meta: vocab_only       = 0
0.00.082.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.052 I llm_load_print_meta: n_embd           = 2048
0.00.082.052 I llm_load_print_meta: n_layer          = 24
0.00.082.062 I llm_load_print_meta: n_head           = 16
0.00.082.063 I llm_load_print_meta: n_head_kv        = 16
0.00.082.063 I llm_load_print_meta: n_rot            = 32
0.00.082.063 I llm_load_print_meta: n_swa            = 0
0.00.082.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.065 I llm_load_print_meta: n_gqa            = 1
0.00.082.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.071 I llm_load_print_meta: n_ff             = 8192
0.00.082.071 I llm_load_print_meta: n_expert         = 0
0.00.082.071 I llm_load_print_meta: n_expert_used    = 0
0.00.082.072 I llm_load_print_meta: causal attn      = 1
0.00.082.072 I llm_load_print_meta: pooling type     = 0
0.00.082.072 I llm_load_print_meta: rope type        = 2
0.00.082.073 I llm_load_print_meta: rope scaling     = linear
0.00.082.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.074 I llm_load_print_meta: freq_scale_train = 1
0.00.082.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.077 I llm_load_print_meta: model type       = 1.4B
0.00.082.078 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.078 I llm_load_print_meta: model params     = 1.41 B
0.00.082.079 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.080 I llm_load_print_meta: general.name     = 1.4B
0.00.082.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.083 I llm_load_print_meta: max token length = 1024
0.00.082.099 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.267 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.605 I llama_new_context_with_model: n_ctx      = 128
0.00.140.610 I llama_new_context_with_model: n_batch    = 128
0.00.140.611 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.611 I llama_new_context_with_model: flash_attn = 0
0.00.140.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.614 I llama_new_context_with_model: freq_scale = 1
0.00.145.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.538 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.545 I llama_new_context_with_model: graph nodes  = 967
0.00.147.545 I llama_new_context_with_model: graph splits = 1
0.00.147.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.179 I 
0.00.205.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.271 I perplexity: tokenizing the input ..
0.00.215.597 I perplexity: tokenization took 10.321 ms
0.00.215.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.698.443 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.703.651 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.703.685 I llama_perf_context_print:        load time =     203.40 ms
0.02.703.686 I llama_perf_context_print: prompt eval time =    2481.16 ms /   128 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.703.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.690 I llama_perf_context_print:       total time =    2498.51 ms /   129 tokens

real	0m2.750s
user	0m10.271s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.824 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.482 I llm_load_vocab: special tokens cache size = 25
0.00.080.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.456 I llm_load_print_meta: arch             = gptneox
0.00.080.456 I llm_load_print_meta: vocab type       = BPE
0.00.080.457 I llm_load_print_meta: n_vocab          = 50304
0.00.080.457 I llm_load_print_meta: n_merges         = 50009
0.00.080.458 I llm_load_print_meta: vocab_only       = 0
0.00.080.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.459 I llm_load_print_meta: n_embd           = 2048
0.00.080.460 I llm_load_print_meta: n_layer          = 24
0.00.080.469 I llm_load_print_meta: n_head           = 16
0.00.080.470 I llm_load_print_meta: n_head_kv        = 16
0.00.080.470 I llm_load_print_meta: n_rot            = 32
0.00.080.471 I llm_load_print_meta: n_swa            = 0
0.00.080.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.473 I llm_load_print_meta: n_gqa            = 1
0.00.080.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.478 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.480 I llm_load_print_meta: n_ff             = 8192
0.00.080.481 I llm_load_print_meta: n_expert         = 0
0.00.080.481 I llm_load_print_meta: n_expert_used    = 0
0.00.080.481 I llm_load_print_meta: causal attn      = 1
0.00.080.482 I llm_load_print_meta: pooling type     = 0
0.00.080.483 I llm_load_print_meta: rope type        = 2
0.00.080.483 I llm_load_print_meta: rope scaling     = linear
0.00.080.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.485 I llm_load_print_meta: freq_scale_train = 1
0.00.080.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.492 I llm_load_print_meta: model type       = 1.4B
0.00.080.492 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.493 I llm_load_print_meta: model params     = 1.41 B
0.00.080.494 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.494 I llm_load_print_meta: general.name     = 1.4B
0.00.080.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: max token length = 1024
0.00.080.510 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.052 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.300 I llama_new_context_with_model: n_ctx      = 2048
0.00.113.305 I llama_new_context_with_model: n_batch    = 2048
0.00.113.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.113.306 I llama_new_context_with_model: flash_attn = 0
0.00.113.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.308 I llama_new_context_with_model: freq_scale = 1
0.00.189.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.665 I llama_new_context_with_model: graph nodes  = 967
0.00.190.665 I llama_new_context_with_model: graph splits = 1
0.00.190.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.985 I main: llama threadpool init, n_threads = 4
0.00.257.999 I 
0.00.258.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.258.071 I 
0.00.258.165 I sampler seed: 1234
0.00.258.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.176 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.177 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.849.739 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.849.741 I llama_perf_context_print:        load time =     256.14 ms
0.01.849.742 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.849.744 I llama_perf_context_print:        eval time =    1493.77 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.849.744 I llama_perf_context_print:       total time =    1591.76 ms /    70 tokens

real	0m1.885s
user	0m6.657s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.614 I llm_load_vocab: special tokens cache size = 25
0.00.080.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.540 I llm_load_print_meta: arch             = gptneox
0.00.080.541 I llm_load_print_meta: vocab type       = BPE
0.00.080.541 I llm_load_print_meta: n_vocab          = 50304
0.00.080.541 I llm_load_print_meta: n_merges         = 50009
0.00.080.542 I llm_load_print_meta: vocab_only       = 0
0.00.080.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.542 I llm_load_print_meta: n_embd           = 2048
0.00.080.543 I llm_load_print_meta: n_layer          = 24
0.00.080.552 I llm_load_print_meta: n_head           = 16
0.00.080.553 I llm_load_print_meta: n_head_kv        = 16
0.00.080.554 I llm_load_print_meta: n_rot            = 32
0.00.080.554 I llm_load_print_meta: n_swa            = 0
0.00.080.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.556 I llm_load_print_meta: n_gqa            = 1
0.00.080.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.561 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.561 I llm_load_print_meta: n_expert_used    = 0
0.00.080.561 I llm_load_print_meta: causal attn      = 1
0.00.080.562 I llm_load_print_meta: pooling type     = 0
0.00.080.562 I llm_load_print_meta: rope type        = 2
0.00.080.563 I llm_load_print_meta: rope scaling     = linear
0.00.080.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.565 I llm_load_print_meta: freq_scale_train = 1
0.00.080.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.567 I llm_load_print_meta: model type       = 1.4B
0.00.080.567 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.568 I llm_load_print_meta: model params     = 1.41 B
0.00.080.569 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.569 I llm_load_print_meta: general.name     = 1.4B
0.00.080.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: max token length = 1024
0.00.080.585 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.811 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.047 I llama_new_context_with_model: n_ctx      = 128
0.00.114.052 I llama_new_context_with_model: n_batch    = 128
0.00.114.052 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.053 I llama_new_context_with_model: flash_attn = 0
0.00.114.066 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.067 I llama_new_context_with_model: freq_scale = 1
0.00.119.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.602 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.609 I llama_new_context_with_model: graph nodes  = 967
0.00.120.610 I llama_new_context_with_model: graph splits = 1
0.00.120.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.536 I 
0.00.158.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.633 I perplexity: tokenizing the input ..
0.00.168.755 I perplexity: tokenization took 10.123 ms
0.00.168.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.628 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.800 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.695.831 I llama_perf_context_print:        load time =     156.85 ms
0.01.695.834 I llama_perf_context_print: prompt eval time =    1520.30 ms /   128 tokens (   11.88 ms per token,    84.19 tokens per second)
0.01.695.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.837 I llama_perf_context_print:       total time =    1537.30 ms /   129 tokens

real	0m1.726s
user	0m6.352s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.684 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.813 I llm_load_vocab: special tokens cache size = 25
0.00.081.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.792 I llm_load_print_meta: arch             = gptneox
0.00.081.793 I llm_load_print_meta: vocab type       = BPE
0.00.081.794 I llm_load_print_meta: n_vocab          = 50304
0.00.081.794 I llm_load_print_meta: n_merges         = 50009
0.00.081.795 I llm_load_print_meta: vocab_only       = 0
0.00.081.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.795 I llm_load_print_meta: n_embd           = 2048
0.00.081.795 I llm_load_print_meta: n_layer          = 24
0.00.081.805 I llm_load_print_meta: n_head           = 16
0.00.081.806 I llm_load_print_meta: n_head_kv        = 16
0.00.081.807 I llm_load_print_meta: n_rot            = 32
0.00.081.807 I llm_load_print_meta: n_swa            = 0
0.00.081.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.809 I llm_load_print_meta: n_gqa            = 1
0.00.081.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.814 I llm_load_print_meta: n_ff             = 8192
0.00.081.815 I llm_load_print_meta: n_expert         = 0
0.00.081.815 I llm_load_print_meta: n_expert_used    = 0
0.00.081.815 I llm_load_print_meta: causal attn      = 1
0.00.081.816 I llm_load_print_meta: pooling type     = 0
0.00.081.816 I llm_load_print_meta: rope type        = 2
0.00.081.817 I llm_load_print_meta: rope scaling     = linear
0.00.081.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.819 I llm_load_print_meta: freq_scale_train = 1
0.00.081.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.821 I llm_load_print_meta: model type       = 1.4B
0.00.081.822 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.822 I llm_load_print_meta: model params     = 1.41 B
0.00.081.823 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.824 I llm_load_print_meta: general.name     = 1.4B
0.00.081.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.826 I llm_load_print_meta: max token length = 1024
0.00.081.841 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.821 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.119 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.124 I llama_new_context_with_model: n_batch    = 2048
0.00.126.125 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.125 I llama_new_context_with_model: flash_attn = 0
0.00.126.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.128 I llama_new_context_with_model: freq_scale = 1
0.00.203.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.853 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.861 I llama_new_context_with_model: graph nodes  = 967
0.00.205.862 I llama_new_context_with_model: graph splits = 1
0.00.205.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.864 I main: llama threadpool init, n_threads = 4
0.00.278.878 I 
0.00.278.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.951 I 
0.00.279.044 I sampler seed: 1234
0.00.279.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.053 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.054 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.114.333 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.114.335 I llama_perf_context_print:        load time =     277.01 ms
0.02.114.337 I llama_perf_context_print: prompt eval time =      96.35 ms /     7 tokens (   13.76 ms per token,    72.65 tokens per second)
0.02.114.338 I llama_perf_context_print:        eval time =    1729.46 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.114.339 I llama_perf_context_print:       total time =    1835.48 ms /    70 tokens

real	0m2.157s
user	0m7.659s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.604 I llm_load_vocab: special tokens cache size = 25
0.00.081.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.573 I llm_load_print_meta: arch             = gptneox
0.00.081.574 I llm_load_print_meta: vocab type       = BPE
0.00.081.575 I llm_load_print_meta: n_vocab          = 50304
0.00.081.575 I llm_load_print_meta: n_merges         = 50009
0.00.081.576 I llm_load_print_meta: vocab_only       = 0
0.00.081.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.577 I llm_load_print_meta: n_embd           = 2048
0.00.081.577 I llm_load_print_meta: n_layer          = 24
0.00.081.590 I llm_load_print_meta: n_head           = 16
0.00.081.591 I llm_load_print_meta: n_head_kv        = 16
0.00.081.591 I llm_load_print_meta: n_rot            = 32
0.00.081.591 I llm_load_print_meta: n_swa            = 0
0.00.081.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.594 I llm_load_print_meta: n_gqa            = 1
0.00.081.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.600 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.600 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.602 I llm_load_print_meta: n_ff             = 8192
0.00.081.602 I llm_load_print_meta: n_expert         = 0
0.00.081.603 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.604 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.607 I llm_load_print_meta: freq_scale_train = 1
0.00.081.607 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.608 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.611 I llm_load_print_meta: model type       = 1.4B
0.00.081.612 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.612 I llm_load_print_meta: model params     = 1.41 B
0.00.081.613 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.614 I llm_load_print_meta: general.name     = 1.4B
0.00.081.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: max token length = 1024
0.00.081.634 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.304 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.616 I llama_new_context_with_model: n_ctx      = 128
0.00.123.621 I llama_new_context_with_model: n_batch    = 128
0.00.123.622 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.622 I llama_new_context_with_model: flash_attn = 0
0.00.123.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.625 I llama_new_context_with_model: freq_scale = 1
0.00.129.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.023 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.957 I llama_new_context_with_model: graph nodes  = 967
0.00.130.957 I llama_new_context_with_model: graph splits = 1
0.00.130.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.157 I 
0.00.173.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.173.246 I perplexity: tokenizing the input ..
0.00.183.337 I perplexity: tokenization took 10.086 ms
0.00.183.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.674 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.795.892 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.795.925 I llama_perf_context_print:        load time =     171.34 ms
0.01.795.927 I llama_perf_context_print: prompt eval time =    1605.79 ms /   128 tokens (   12.55 ms per token,    79.71 tokens per second)
0.01.795.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.795.929 I llama_perf_context_print:       total time =    1622.77 ms /   129 tokens

real	0m1.832s
user	0m6.702s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.592 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.593 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.888 I llm_load_vocab: special tokens cache size = 25
0.00.080.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.857 I llm_load_print_meta: arch             = gptneox
0.00.080.858 I llm_load_print_meta: vocab type       = BPE
0.00.080.858 I llm_load_print_meta: n_vocab          = 50304
0.00.080.858 I llm_load_print_meta: n_merges         = 50009
0.00.080.859 I llm_load_print_meta: vocab_only       = 0
0.00.080.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.859 I llm_load_print_meta: n_embd           = 2048
0.00.080.859 I llm_load_print_meta: n_layer          = 24
0.00.080.867 I llm_load_print_meta: n_head           = 16
0.00.080.868 I llm_load_print_meta: n_head_kv        = 16
0.00.080.868 I llm_load_print_meta: n_rot            = 32
0.00.080.869 I llm_load_print_meta: n_swa            = 0
0.00.080.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.870 I llm_load_print_meta: n_gqa            = 1
0.00.080.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.876 I llm_load_print_meta: n_ff             = 8192
0.00.080.876 I llm_load_print_meta: n_expert         = 0
0.00.080.877 I llm_load_print_meta: n_expert_used    = 0
0.00.080.877 I llm_load_print_meta: causal attn      = 1
0.00.080.877 I llm_load_print_meta: pooling type     = 0
0.00.080.877 I llm_load_print_meta: rope type        = 2
0.00.080.878 I llm_load_print_meta: rope scaling     = linear
0.00.080.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.880 I llm_load_print_meta: freq_scale_train = 1
0.00.080.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.881 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.882 I llm_load_print_meta: model type       = 1.4B
0.00.080.883 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.883 I llm_load_print_meta: model params     = 1.41 B
0.00.080.884 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.885 I llm_load_print_meta: general.name     = 1.4B
0.00.080.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: max token length = 1024
0.00.080.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.412 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.643 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.648 I llama_new_context_with_model: n_batch    = 2048
0.00.131.648 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.648 I llama_new_context_with_model: flash_attn = 0
0.00.131.650 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.651 I llama_new_context_with_model: freq_scale = 1
0.00.209.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.267 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.206 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.214 I llama_new_context_with_model: graph nodes  = 967
0.00.211.215 I llama_new_context_with_model: graph splits = 1
0.00.211.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.520 I main: llama threadpool init, n_threads = 4
0.00.286.535 I 
0.00.286.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.613 I 
0.00.286.708 I sampler seed: 1234
0.00.286.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.721 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.722 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.285.095 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.285.098 I llama_perf_context_print:        load time =     284.63 ms
0.02.285.099 I llama_perf_context_print: prompt eval time =     102.61 ms /     7 tokens (   14.66 ms per token,    68.22 tokens per second)
0.02.285.100 I llama_perf_context_print:        eval time =    1886.32 ms /    63 runs   (   29.94 ms per token,    33.40 tokens per second)
0.02.285.101 I llama_perf_context_print:       total time =    1998.58 ms /    70 tokens

real	0m2.331s
user	0m8.311s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.009.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.392 I llm_load_vocab: special tokens cache size = 25
0.00.081.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.387 I llm_load_print_meta: arch             = gptneox
0.00.081.387 I llm_load_print_meta: vocab type       = BPE
0.00.081.388 I llm_load_print_meta: n_vocab          = 50304
0.00.081.388 I llm_load_print_meta: n_merges         = 50009
0.00.081.389 I llm_load_print_meta: vocab_only       = 0
0.00.081.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.389 I llm_load_print_meta: n_embd           = 2048
0.00.081.389 I llm_load_print_meta: n_layer          = 24
0.00.081.400 I llm_load_print_meta: n_head           = 16
0.00.081.401 I llm_load_print_meta: n_head_kv        = 16
0.00.081.401 I llm_load_print_meta: n_rot            = 32
0.00.081.401 I llm_load_print_meta: n_swa            = 0
0.00.081.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.403 I llm_load_print_meta: n_gqa            = 1
0.00.081.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.409 I llm_load_print_meta: n_ff             = 8192
0.00.081.409 I llm_load_print_meta: n_expert         = 0
0.00.081.410 I llm_load_print_meta: n_expert_used    = 0
0.00.081.410 I llm_load_print_meta: causal attn      = 1
0.00.081.410 I llm_load_print_meta: pooling type     = 0
0.00.081.411 I llm_load_print_meta: rope type        = 2
0.00.081.411 I llm_load_print_meta: rope scaling     = linear
0.00.081.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.413 I llm_load_print_meta: freq_scale_train = 1
0.00.081.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.416 I llm_load_print_meta: model type       = 1.4B
0.00.081.416 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.417 I llm_load_print_meta: model params     = 1.41 B
0.00.081.418 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.418 I llm_load_print_meta: general.name     = 1.4B
0.00.081.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: max token length = 1024
0.00.081.434 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.925 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.182 I llama_new_context_with_model: n_ctx      = 128
0.00.133.187 I llama_new_context_with_model: n_batch    = 128
0.00.133.188 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.188 I llama_new_context_with_model: flash_attn = 0
0.00.133.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.191 I llama_new_context_with_model: freq_scale = 1
0.00.138.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.798 I llama_new_context_with_model: graph nodes  = 967
0.00.139.799 I llama_new_context_with_model: graph splits = 1
0.00.139.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.619 I 
0.00.184.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.709 I perplexity: tokenizing the input ..
0.00.194.882 I perplexity: tokenization took 10.168 ms
0.00.194.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.595 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.871.803 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.871.836 I llama_perf_context_print:        load time =     182.87 ms
0.01.871.838 I llama_perf_context_print: prompt eval time =    1670.00 ms /   128 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.871.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.840 I llama_perf_context_print:       total time =    1687.22 ms /   129 tokens

real	0m1.913s
user	0m6.970s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.579 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.667 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.797 I llm_load_vocab: special tokens cache size = 25
0.00.081.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.679 I llm_load_print_meta: arch             = gptneox
0.00.081.679 I llm_load_print_meta: vocab type       = BPE
0.00.081.680 I llm_load_print_meta: n_vocab          = 50304
0.00.081.680 I llm_load_print_meta: n_merges         = 50009
0.00.081.681 I llm_load_print_meta: vocab_only       = 0
0.00.081.681 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.682 I llm_load_print_meta: n_embd           = 2048
0.00.081.682 I llm_load_print_meta: n_layer          = 24
0.00.081.692 I llm_load_print_meta: n_head           = 16
0.00.081.693 I llm_load_print_meta: n_head_kv        = 16
0.00.081.693 I llm_load_print_meta: n_rot            = 32
0.00.081.694 I llm_load_print_meta: n_swa            = 0
0.00.081.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.695 I llm_load_print_meta: n_gqa            = 1
0.00.081.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.697 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.698 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.701 I llm_load_print_meta: n_ff             = 8192
0.00.081.701 I llm_load_print_meta: n_expert         = 0
0.00.081.702 I llm_load_print_meta: n_expert_used    = 0
0.00.081.702 I llm_load_print_meta: causal attn      = 1
0.00.081.702 I llm_load_print_meta: pooling type     = 0
0.00.081.702 I llm_load_print_meta: rope type        = 2
0.00.081.703 I llm_load_print_meta: rope scaling     = linear
0.00.081.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.704 I llm_load_print_meta: freq_scale_train = 1
0.00.081.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.706 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.707 I llm_load_print_meta: model type       = 1.4B
0.00.081.707 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.708 I llm_load_print_meta: model params     = 1.41 B
0.00.081.709 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.709 I llm_load_print_meta: general.name     = 1.4B
0.00.081.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: max token length = 1024
0.00.081.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.380 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.682 I llama_new_context_with_model: n_batch    = 2048
0.00.140.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.683 I llama_new_context_with_model: flash_attn = 0
0.00.140.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.686 I llama_new_context_with_model: freq_scale = 1
0.00.219.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.649 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.657 I llama_new_context_with_model: graph nodes  = 967
0.00.220.658 I llama_new_context_with_model: graph splits = 1
0.00.220.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.512 I main: llama threadpool init, n_threads = 4
0.00.305.526 I 
0.00.305.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.603 I 
0.00.305.695 I sampler seed: 1234
0.00.305.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.708 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.551.577 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.551.579 I llama_perf_context_print:        load time =     303.58 ms
0.02.551.580 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.551.581 I llama_perf_context_print:        eval time =    2116.13 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.551.582 I llama_perf_context_print:       total time =    2246.07 ms /    70 tokens

real	0m2.604s
user	0m9.312s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.419 I llm_load_vocab: special tokens cache size = 25
0.00.081.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.350 I llm_load_print_meta: arch             = gptneox
0.00.081.351 I llm_load_print_meta: vocab type       = BPE
0.00.081.352 I llm_load_print_meta: n_vocab          = 50304
0.00.081.352 I llm_load_print_meta: n_merges         = 50009
0.00.081.353 I llm_load_print_meta: vocab_only       = 0
0.00.081.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.353 I llm_load_print_meta: n_embd           = 2048
0.00.081.354 I llm_load_print_meta: n_layer          = 24
0.00.081.363 I llm_load_print_meta: n_head           = 16
0.00.081.364 I llm_load_print_meta: n_head_kv        = 16
0.00.081.364 I llm_load_print_meta: n_rot            = 32
0.00.081.364 I llm_load_print_meta: n_swa            = 0
0.00.081.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.366 I llm_load_print_meta: n_gqa            = 1
0.00.081.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.371 I llm_load_print_meta: n_ff             = 8192
0.00.081.371 I llm_load_print_meta: n_expert         = 0
0.00.081.372 I llm_load_print_meta: n_expert_used    = 0
0.00.081.372 I llm_load_print_meta: causal attn      = 1
0.00.081.372 I llm_load_print_meta: pooling type     = 0
0.00.081.372 I llm_load_print_meta: rope type        = 2
0.00.081.373 I llm_load_print_meta: rope scaling     = linear
0.00.081.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.377 I llm_load_print_meta: model type       = 1.4B
0.00.081.377 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.378 I llm_load_print_meta: model params     = 1.41 B
0.00.081.379 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.379 I llm_load_print_meta: general.name     = 1.4B
0.00.081.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: max token length = 1024
0.00.081.396 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.841 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.217 I llama_new_context_with_model: n_ctx      = 128
0.00.141.221 I llama_new_context_with_model: n_batch    = 128
0.00.141.222 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.222 I llama_new_context_with_model: flash_attn = 0
0.00.141.224 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.225 I llama_new_context_with_model: freq_scale = 1
0.00.146.305 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.870 I llama_new_context_with_model: graph nodes  = 967
0.00.147.870 I llama_new_context_with_model: graph splits = 1
0.00.147.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.862 I 
0.00.199.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.954 I perplexity: tokenizing the input ..
0.00.210.186 I perplexity: tokenization took 10.226 ms
0.00.210.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.249 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.433 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.465 I llama_perf_context_print:        load time =     198.13 ms
0.02.205.466 I llama_perf_context_print: prompt eval time =    1988.59 ms /   128 tokens (   15.54 ms per token,    64.37 tokens per second)
0.02.205.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.469 I llama_perf_context_print:       total time =    2005.60 ms /   129 tokens

real	0m2.251s
user	0m8.275s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.278 I llm_load_vocab: special tokens cache size = 25
0.00.081.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.105 I llm_load_print_meta: arch             = gptneox
0.00.081.106 I llm_load_print_meta: vocab type       = BPE
0.00.081.106 I llm_load_print_meta: n_vocab          = 50304
0.00.081.108 I llm_load_print_meta: n_merges         = 50009
0.00.081.109 I llm_load_print_meta: vocab_only       = 0
0.00.081.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.109 I llm_load_print_meta: n_embd           = 2048
0.00.081.110 I llm_load_print_meta: n_layer          = 24
0.00.081.119 I llm_load_print_meta: n_head           = 16
0.00.081.121 I llm_load_print_meta: n_head_kv        = 16
0.00.081.121 I llm_load_print_meta: n_rot            = 32
0.00.081.121 I llm_load_print_meta: n_swa            = 0
0.00.081.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.125 I llm_load_print_meta: n_gqa            = 1
0.00.081.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.133 I llm_load_print_meta: n_ff             = 8192
0.00.081.134 I llm_load_print_meta: n_expert         = 0
0.00.081.135 I llm_load_print_meta: n_expert_used    = 0
0.00.081.135 I llm_load_print_meta: causal attn      = 1
0.00.081.135 I llm_load_print_meta: pooling type     = 0
0.00.081.136 I llm_load_print_meta: rope type        = 2
0.00.081.136 I llm_load_print_meta: rope scaling     = linear
0.00.081.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.139 I llm_load_print_meta: freq_scale_train = 1
0.00.081.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.143 I llm_load_print_meta: model type       = 1.4B
0.00.081.144 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.145 I llm_load_print_meta: model params     = 1.41 B
0.00.081.146 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.146 I llm_load_print_meta: general.name     = 1.4B
0.00.081.146 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.149 I llm_load_print_meta: max token length = 1024
0.00.081.167 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.256 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.523 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.528 I llama_new_context_with_model: n_batch    = 2048
0.00.146.529 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.529 I llama_new_context_with_model: flash_attn = 0
0.00.146.531 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.532 I llama_new_context_with_model: freq_scale = 1
0.00.223.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.802 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.830 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.362 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.370 I llama_new_context_with_model: graph nodes  = 967
0.00.225.370 I llama_new_context_with_model: graph splits = 1
0.00.225.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.858 I main: llama threadpool init, n_threads = 4
0.00.308.873 I 
0.00.308.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.948 I 
0.00.309.048 I sampler seed: 1234
0.00.309.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.060 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.061 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.661.273 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.661.276 I llama_perf_context_print:        load time =     307.00 ms
0.02.661.278 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.661.280 I llama_perf_context_print:        eval time =    2229.55 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.661.280 I llama_perf_context_print:       total time =    2352.42 ms /    70 tokens

real	0m2.718s
user	0m9.787s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3983 (4583aef1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.423 I llm_load_vocab: special tokens cache size = 25
0.00.080.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.347 I llm_load_print_meta: arch             = gptneox
0.00.080.347 I llm_load_print_meta: vocab type       = BPE
0.00.080.348 I llm_load_print_meta: n_vocab          = 50304
0.00.080.348 I llm_load_print_meta: n_merges         = 50009
0.00.080.348 I llm_load_print_meta: vocab_only       = 0
0.00.080.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.349 I llm_load_print_meta: n_embd           = 2048
0.00.080.349 I llm_load_print_meta: n_layer          = 24
0.00.080.357 I llm_load_print_meta: n_head           = 16
0.00.080.358 I llm_load_print_meta: n_head_kv        = 16
0.00.080.358 I llm_load_print_meta: n_rot            = 32
0.00.080.358 I llm_load_print_meta: n_swa            = 0
0.00.080.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.360 I llm_load_print_meta: n_gqa            = 1
0.00.080.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.363 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.365 I llm_load_print_meta: n_ff             = 8192
0.00.080.365 I llm_load_print_meta: n_expert         = 0
0.00.080.365 I llm_load_print_meta: n_expert_used    = 0
0.00.080.366 I llm_load_print_meta: causal attn      = 1
0.00.080.366 I llm_load_print_meta: pooling type     = 0
0.00.080.366 I llm_load_print_meta: rope type        = 2
0.00.080.366 I llm_load_print_meta: rope scaling     = linear
0.00.080.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.368 I llm_load_print_meta: freq_scale_train = 1
0.00.080.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.371 I llm_load_print_meta: model type       = 1.4B
0.00.080.371 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.372 I llm_load_print_meta: model params     = 1.41 B
0.00.080.373 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.373 I llm_load_print_meta: general.name     = 1.4B
0.00.080.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.376 I llm_load_print_meta: max token length = 1024
0.00.080.388 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.415 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.144.678 I llama_new_context_with_model: n_ctx      = 128
0.00.144.684 I llama_new_context_with_model: n_batch    = 128
0.00.144.684 I llama_new_context_with_model: n_ubatch   = 128
0.00.144.685 I llama_new_context_with_model: flash_attn = 0
0.00.144.687 I llama_new_context_with_model: freq_base  = 10000.0
0.00.144.688 I llama_new_context_with_model: freq_scale = 1
0.00.149.983 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.995 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.581 I llama_new_context_with_model: graph nodes  = 967
0.00.151.582 I llama_new_context_with_model: graph splits = 1
0.00.151.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.986 I 
0.00.206.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.099 I perplexity: tokenizing the input ..
0.00.216.242 I perplexity: tokenization took 10.148 ms
0.00.216.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.636 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.845 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.895 I llama_perf_context_print:        load time =     204.18 ms
0.02.028.896 I llama_perf_context_print: prompt eval time =    1806.02 ms /   128 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.028.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.899 I llama_perf_context_print:       total time =    1822.91 ms /   129 tokens

real	0m2.077s
user	0m7.531s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3983 (4583aef1)
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
0.00.208.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m7.259s
sys	0m0.336s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3983 (4583aef1)
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
0.00.207.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.206s
user	0m6.865s
sys	0m0.331s
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
0.65user 0.25system 0:00.91elapsed 100%CPU (0avgtext+0avgdata 2896424maxresident)k
0inputs+48outputs (0major+61125minor)pagefaults 0swaps
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
0.22user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891088maxresident)k
0inputs+48outputs (0major+60968minor)pagefaults 0swaps
```
