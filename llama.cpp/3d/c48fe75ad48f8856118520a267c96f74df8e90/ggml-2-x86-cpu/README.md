## Summary

- status:  SUCCESS ✅
- runtime: 13:59.24
- date:    Wed Oct  9 08:15:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3dc48fe75ad48f8856118520a267c96f74df8e90
- author:  Georgi Gerganov
```
examples : remove llama.vim

An updated version will be added in #9787
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.00 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.56 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.52 sec*proc (28 tests)

Total Test time (real) =  60.53 sec

real	1m0.596s
user	1m14.312s
sys	0m0.789s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.17 sec*proc (28 tests)

Total Test time (real) =  27.18 sec

real	0m27.247s
user	0m29.777s
sys	0m0.703s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.518 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.545 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.752 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.757 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.757 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.758 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.758 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.758 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.759 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.760 I llama_model_loader: - type  f32:  124 tensors
0.00.008.762 I llama_model_loader: - type  f16:   73 tensors
0.00.015.955 I llm_load_vocab: special tokens cache size = 5
0.00.018.670 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.682 I llm_load_print_meta: arch             = bert
0.00.018.683 I llm_load_print_meta: vocab type       = WPM
0.00.018.683 I llm_load_print_meta: n_vocab          = 30522
0.00.018.684 I llm_load_print_meta: n_merges         = 0
0.00.018.684 I llm_load_print_meta: vocab_only       = 0
0.00.018.684 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.684 I llm_load_print_meta: n_embd           = 384
0.00.018.685 I llm_load_print_meta: n_layer          = 12
0.00.018.692 I llm_load_print_meta: n_head           = 12
0.00.018.693 I llm_load_print_meta: n_head_kv        = 12
0.00.018.694 I llm_load_print_meta: n_rot            = 32
0.00.018.694 I llm_load_print_meta: n_swa            = 0
0.00.018.694 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.695 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.696 I llm_load_print_meta: n_gqa            = 1
0.00.018.698 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.703 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.708 I llm_load_print_meta: n_ff             = 1536
0.00.018.709 I llm_load_print_meta: n_expert         = 0
0.00.018.709 I llm_load_print_meta: n_expert_used    = 0
0.00.018.709 I llm_load_print_meta: causal attn      = 0
0.00.018.710 I llm_load_print_meta: pooling type     = 2
0.00.018.710 I llm_load_print_meta: rope type        = 2
0.00.018.711 I llm_load_print_meta: rope scaling     = linear
0.00.018.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.713 I llm_load_print_meta: freq_scale_train = 1
0.00.018.714 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.718 I llm_load_print_meta: model type       = 33M
0.00.018.719 I llm_load_print_meta: model ftype      = F16
0.00.018.720 I llm_load_print_meta: model params     = 33.21 M
0.00.018.722 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.722 I llm_load_print_meta: general.name     = Bge Small
0.00.018.723 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.726 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.729 I llm_load_print_meta: max token length = 21
0.00.018.746 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.685 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.531 I llama_new_context_with_model: n_ctx      = 512
0.00.023.536 I llama_new_context_with_model: n_batch    = 2048
0.00.023.536 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.537 I llama_new_context_with_model: flash_attn = 0
0.00.023.538 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.539 I llama_new_context_with_model: freq_scale = 1
0.00.025.899 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.909 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.915 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.137 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.143 I llama_new_context_with_model: graph nodes  = 429
0.00.027.143 I llama_new_context_with_model: graph splits = 1
0.00.027.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.271 I 
0.00.030.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.515 I llama_perf_context_print:        load time =      28.50 ms
0.00.035.517 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2785.52 tokens per second)
0.00.035.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.519 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.044s
user	0m0.056s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.544 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.493 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.814 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.818 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.818 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.819 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.819 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.820 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.820 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.821 I llama_model_loader: - type  f32:  124 tensors
0.00.008.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.199 I llm_load_vocab: special tokens cache size = 5
0.00.018.820 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.831 I llm_load_print_meta: arch             = bert
0.00.018.831 I llm_load_print_meta: vocab type       = WPM
0.00.018.832 I llm_load_print_meta: n_vocab          = 30522
0.00.018.832 I llm_load_print_meta: n_merges         = 0
0.00.018.833 I llm_load_print_meta: vocab_only       = 0
0.00.018.834 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.834 I llm_load_print_meta: n_embd           = 384
0.00.018.834 I llm_load_print_meta: n_layer          = 12
0.00.018.840 I llm_load_print_meta: n_head           = 12
0.00.018.841 I llm_load_print_meta: n_head_kv        = 12
0.00.018.842 I llm_load_print_meta: n_rot            = 32
0.00.018.842 I llm_load_print_meta: n_swa            = 0
0.00.018.843 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.843 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.844 I llm_load_print_meta: n_gqa            = 1
0.00.018.845 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.846 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.847 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.849 I llm_load_print_meta: n_ff             = 1536
0.00.018.849 I llm_load_print_meta: n_expert         = 0
0.00.018.850 I llm_load_print_meta: n_expert_used    = 0
0.00.018.850 I llm_load_print_meta: causal attn      = 0
0.00.018.851 I llm_load_print_meta: pooling type     = 2
0.00.018.851 I llm_load_print_meta: rope type        = 2
0.00.018.851 I llm_load_print_meta: rope scaling     = linear
0.00.018.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.853 I llm_load_print_meta: freq_scale_train = 1
0.00.018.854 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.856 I llm_load_print_meta: model type       = 33M
0.00.018.857 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.858 I llm_load_print_meta: model params     = 33.21 M
0.00.018.859 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.859 I llm_load_print_meta: general.name     = Bge Small
0.00.018.859 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.860 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.860 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.861 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.861 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.861 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.862 I llm_load_print_meta: max token length = 21
0.00.018.875 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.162 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.931 I llama_new_context_with_model: n_ctx      = 512
0.00.021.935 I llama_new_context_with_model: n_batch    = 2048
0.00.021.936 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.936 I llama_new_context_with_model: flash_attn = 0
0.00.021.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.938 I llama_new_context_with_model: freq_scale = 1
0.00.024.322 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.331 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.337 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.547 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.553 I llama_new_context_with_model: graph nodes  = 429
0.00.025.553 I llama_new_context_with_model: graph splits = 1
0.00.025.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.286 I 
0.00.028.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.234 I llama_perf_context_print:        load time =      26.52 ms
0.00.034.238 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2311.25 tokens per second)
0.00.034.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.240 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.042s
user	0m0.075s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.542 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.519 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.546 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.547 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.272 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.273 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.274 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.277 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:   41 tensors
0.00.021.281 I llama_model_loader: - type  f16:   29 tensors
0.00.040.792 W llm_load_vocab: empty token at index 5
0.00.051.454 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.057.321 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.435 I llm_load_vocab: special tokens cache size = 5
0.00.410.505 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.410.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.524 I llm_load_print_meta: arch             = jina-bert-v2
0.00.410.525 I llm_load_print_meta: vocab type       = BPE
0.00.410.525 I llm_load_print_meta: n_vocab          = 61056
0.00.410.526 I llm_load_print_meta: n_merges         = 39382
0.00.410.527 I llm_load_print_meta: vocab_only       = 0
0.00.410.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.410.527 I llm_load_print_meta: n_embd           = 384
0.00.410.528 I llm_load_print_meta: n_layer          = 4
0.00.410.538 I llm_load_print_meta: n_head           = 12
0.00.410.539 I llm_load_print_meta: n_head_kv        = 12
0.00.410.540 I llm_load_print_meta: n_rot            = 32
0.00.410.540 I llm_load_print_meta: n_swa            = 0
0.00.410.540 I llm_load_print_meta: n_embd_head_k    = 32
0.00.410.540 I llm_load_print_meta: n_embd_head_v    = 32
0.00.410.541 I llm_load_print_meta: n_gqa            = 1
0.00.410.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.410.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.410.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.410.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.546 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.410.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.547 I llm_load_print_meta: n_ff             = 1536
0.00.410.548 I llm_load_print_meta: n_expert         = 0
0.00.410.548 I llm_load_print_meta: n_expert_used    = 0
0.00.410.548 I llm_load_print_meta: causal attn      = 0
0.00.410.548 I llm_load_print_meta: pooling type     = -1
0.00.410.549 I llm_load_print_meta: rope type        = -1
0.00.410.549 I llm_load_print_meta: rope scaling     = linear
0.00.410.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.550 I llm_load_print_meta: freq_scale_train = 1
0.00.410.551 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.410.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.553 I llm_load_print_meta: model type       = 33M
0.00.410.553 I llm_load_print_meta: model ftype      = F16
0.00.410.554 I llm_load_print_meta: model params     = 32.90 M
0.00.410.555 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.410.556 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.410.556 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.410.556 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.410.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.410.557 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.410.557 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.410.558 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.410.558 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.410.558 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.410.559 I llm_load_print_meta: max token length = 45
0.00.410.571 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.413.551 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.415.573 I llama_new_context_with_model: n_ctx      = 8192
0.00.415.577 I llama_new_context_with_model: n_batch    = 2048
0.00.415.578 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.579 I llama_new_context_with_model: flash_attn = 0
0.00.415.581 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.581 I llama_new_context_with_model: freq_scale = 1
0.00.425.590 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.600 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.610 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.226 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.427.232 I llama_new_context_with_model: graph nodes  = 154
0.00.427.233 I llama_new_context_with_model: graph splits = 1
0.00.427.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.636 I 
0.00.434.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.434.954 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.957 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.965 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.965 I main: number of tokens in prompt = 13
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


0.00.434.973 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.973 I main: number of tokens in prompt = 40
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


0.00.438.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.725 I llama_perf_context_print:        load time =     432.83 ms
0.00.450.728 I llama_perf_context_print: prompt eval time =      12.10 ms /    62 tokens (    0.20 ms per token,  5124.81 tokens per second)
0.00.450.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.731 I llama_perf_context_print:       total time =      16.09 ms /    63 tokens

real	0m0.468s
user	0m0.501s
sys	0m0.036s
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
0.00.000.630 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.848 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.150 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.490 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.492 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.500 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.501 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.509 I llama_model_loader: - type  f32:   37 tensors
0.00.268.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.783 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.439.834 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.440.829 I llm_load_vocab: special tokens cache size = 5
0.00.535.626 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.689 I llm_load_print_meta: arch             = gemma
0.00.535.690 I llm_load_print_meta: vocab type       = SPM
0.00.535.692 I llm_load_print_meta: n_vocab          = 256000
0.00.535.695 I llm_load_print_meta: n_merges         = 0
0.00.535.716 I llm_load_print_meta: vocab_only       = 0
0.00.535.720 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.720 I llm_load_print_meta: n_embd           = 2048
0.00.535.721 I llm_load_print_meta: n_layer          = 18
0.00.535.788 I llm_load_print_meta: n_head           = 8
0.00.535.798 I llm_load_print_meta: n_head_kv        = 1
0.00.535.798 I llm_load_print_meta: n_rot            = 256
0.00.535.800 I llm_load_print_meta: n_swa            = 0
0.00.535.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.805 I llm_load_print_meta: n_gqa            = 8
0.00.535.810 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.814 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.819 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.820 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.826 I llm_load_print_meta: n_ff             = 16384
0.00.535.827 I llm_load_print_meta: n_expert         = 0
0.00.535.828 I llm_load_print_meta: n_expert_used    = 0
0.00.535.828 I llm_load_print_meta: causal attn      = 1
0.00.535.829 I llm_load_print_meta: pooling type     = 0
0.00.535.839 I llm_load_print_meta: rope type        = 2
0.00.535.840 I llm_load_print_meta: rope scaling     = linear
0.00.535.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.842 I llm_load_print_meta: freq_scale_train = 1
0.00.535.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.854 I llm_load_print_meta: model type       = 2B
0.00.535.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.535.856 I llm_load_print_meta: model params     = 2.51 B
0.00.535.857 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.535.857 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.858 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.858 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.865 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.866 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.867 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.867 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.873 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.535.874 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.535.875 I llm_load_print_meta: max token length = 93
0.00.536.043 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.635.049 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.635.061 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.635.062 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.635.063 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.635.063 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.635.064 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.640.814 I llama_new_context_with_model: n_ctx      = 8192
0.00.640.821 I llama_new_context_with_model: n_batch    = 2048
0.00.640.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.640.822 I llama_new_context_with_model: flash_attn = 0
0.00.640.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.640.825 I llama_new_context_with_model: freq_scale = 1
0.00.669.342 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.398 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.669.514 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.670.900 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.670.906 I llama_new_context_with_model: graph nodes  = 601
0.00.670.907 I llama_new_context_with_model: graph splits = 1
0.00.670.922 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.449 I main: llama threadpool init, n_threads = 4
0.01.283.460 I 
0.01.283.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.585 I 
0.01.283.754 I sampler seed: 1713360206
0.01.283.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.771 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.283.772 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.772 I 
 increasities and the subsequent restoration of order.

**Explanation:**

The provided text discusses the cyclical nature of societal upheaval, with periods of escalation followed by restoration

0.14.864.450 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.16 tokens per second)
0.14.864.453 I llama_perf_context_print:        load time =    1280.49 ms
0.14.864.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.864.469 I llama_perf_context_print:        eval time =   13499.00 ms /    32 runs   (  421.84 ms per token,     2.37 tokens per second)
0.14.864.470 I llama_perf_context_print:       total time =   13581.01 ms /    33 tokens
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
0.00.000.665 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.002.862 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.173 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.178 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.776 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.132 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.135 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.144 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.269.145 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.154 I llama_model_loader: - type  f32:   37 tensors
0.00.269.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.527 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.445.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.446.630 I llm_load_vocab: special tokens cache size = 5
0.00.541.180 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.541.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.541.244 I llm_load_print_meta: arch             = gemma
0.00.541.245 I llm_load_print_meta: vocab type       = SPM
0.00.541.246 I llm_load_print_meta: n_vocab          = 256000
0.00.541.249 I llm_load_print_meta: n_merges         = 0
0.00.541.249 I llm_load_print_meta: vocab_only       = 0
0.00.541.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.541.250 I llm_load_print_meta: n_embd           = 2048
0.00.541.250 I llm_load_print_meta: n_layer          = 18
0.00.541.315 I llm_load_print_meta: n_head           = 8
0.00.541.322 I llm_load_print_meta: n_head_kv        = 1
0.00.541.323 I llm_load_print_meta: n_rot            = 256
0.00.541.323 I llm_load_print_meta: n_swa            = 0
0.00.541.324 I llm_load_print_meta: n_embd_head_k    = 256
0.00.541.324 I llm_load_print_meta: n_embd_head_v    = 256
0.00.541.329 I llm_load_print_meta: n_gqa            = 8
0.00.541.333 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.541.338 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.541.340 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.541.342 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.541.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.541.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.541.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.541.350 I llm_load_print_meta: n_ff             = 16384
0.00.541.350 I llm_load_print_meta: n_expert         = 0
0.00.541.351 I llm_load_print_meta: n_expert_used    = 0
0.00.541.351 I llm_load_print_meta: causal attn      = 1
0.00.541.351 I llm_load_print_meta: pooling type     = 0
0.00.541.352 I llm_load_print_meta: rope type        = 2
0.00.541.353 I llm_load_print_meta: rope scaling     = linear
0.00.541.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.541.356 I llm_load_print_meta: freq_scale_train = 1
0.00.541.356 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.541.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.541.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.541.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.541.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.541.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.541.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.541.380 I llm_load_print_meta: model type       = 2B
0.00.541.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.541.382 I llm_load_print_meta: model params     = 2.51 B
0.00.541.382 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.541.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.541.383 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.541.384 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.541.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.541.385 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.541.393 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.541.393 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.541.399 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.541.400 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.541.401 I llm_load_print_meta: max token length = 93
0.00.541.574 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.636.891 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.642.877 I llama_new_context_with_model: n_ctx      = 8192
0.00.642.886 I llama_new_context_with_model: n_batch    = 2048
0.00.642.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.642.886 I llama_new_context_with_model: flash_attn = 0
0.00.642.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.642.889 I llama_new_context_with_model: freq_scale = 1
0.00.674.207 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.674.252 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.674.365 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.675.738 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.675.746 I llama_new_context_with_model: graph nodes  = 601
0.00.675.746 I llama_new_context_with_model: graph splits = 1
0.00.675.763 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.509 I main: llama threadpool init, n_threads = 4
0.01.289.519 I 
0.01.289.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.646 I 
0.01.289.820 I sampler seed: 3686142996
0.01.289.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.861 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.289.863 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.289.865 I 
 increasities, and the like.

I am unable to generate responses that include sexually suggestive or sexually explicit content. [end of text]


0.11.454.804 I llama_perf_sampler_print:    sampling time =      36.88 ms /    25 runs   (    1.48 ms per token,   677.97 tokens per second)
0.11.454.807 I llama_perf_context_print:        load time =    1286.45 ms
0.11.454.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.454.811 I llama_perf_context_print:        eval time =   10103.62 ms /    24 runs   (  420.98 ms per token,     2.38 tokens per second)
0.11.454.824 I llama_perf_context_print:       total time =   10165.31 ms /    25 tokens
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
0.00.000.673 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.025.257 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.478 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.502 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.508 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.515 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.516 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.525 I llama_model_loader: - type  f32:   37 tensors
0.00.270.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.058 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.455.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.456.565 I llm_load_vocab: special tokens cache size = 5
0.00.555.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.556.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.556.032 I llm_load_print_meta: arch             = gemma
0.00.556.033 I llm_load_print_meta: vocab type       = SPM
0.00.556.034 I llm_load_print_meta: n_vocab          = 256000
0.00.556.036 I llm_load_print_meta: n_merges         = 0
0.00.556.037 I llm_load_print_meta: vocab_only       = 0
0.00.556.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.556.038 I llm_load_print_meta: n_embd           = 2048
0.00.556.038 I llm_load_print_meta: n_layer          = 18
0.00.556.102 I llm_load_print_meta: n_head           = 8
0.00.556.109 I llm_load_print_meta: n_head_kv        = 1
0.00.556.110 I llm_load_print_meta: n_rot            = 256
0.00.556.110 I llm_load_print_meta: n_swa            = 0
0.00.556.111 I llm_load_print_meta: n_embd_head_k    = 256
0.00.556.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.556.115 I llm_load_print_meta: n_gqa            = 8
0.00.556.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.556.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.556.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.556.127 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.556.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.556.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.556.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.556.135 I llm_load_print_meta: n_ff             = 16384
0.00.556.136 I llm_load_print_meta: n_expert         = 0
0.00.556.136 I llm_load_print_meta: n_expert_used    = 0
0.00.556.137 I llm_load_print_meta: causal attn      = 1
0.00.556.138 I llm_load_print_meta: pooling type     = 0
0.00.556.138 I llm_load_print_meta: rope type        = 2
0.00.556.139 I llm_load_print_meta: rope scaling     = linear
0.00.556.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.556.141 I llm_load_print_meta: freq_scale_train = 1
0.00.556.141 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.556.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.556.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.556.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.556.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.556.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.556.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.556.145 I llm_load_print_meta: model type       = 2B
0.00.556.146 I llm_load_print_meta: model ftype      = Q8_0
0.00.556.147 I llm_load_print_meta: model params     = 2.51 B
0.00.556.152 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.556.152 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.556.153 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.556.153 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.556.163 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.556.164 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.556.165 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.556.165 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.556.171 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.556.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.556.173 I llm_load_print_meta: max token length = 93
0.00.556.342 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.633.651 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.633.663 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.633.664 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.633.665 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.633.666 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.633.666 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.639.316 I llama_new_context_with_model: n_ctx      = 8192
0.00.639.323 I llama_new_context_with_model: n_batch    = 2048
0.00.639.323 I llama_new_context_with_model: n_ubatch   = 512
0.00.639.324 I llama_new_context_with_model: flash_attn = 0
0.00.639.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.639.328 I llama_new_context_with_model: freq_scale = 1
0.00.669.293 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.669.336 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.669.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.670.854 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.670.860 I llama_new_context_with_model: graph nodes  = 601
0.00.670.861 I llama_new_context_with_model: graph splits = 1
0.00.670.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.424 I main: llama threadpool init, n_threads = 4
0.01.283.436 I 
0.01.283.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.283.549 I 
0.01.283.723 I sampler seed: 614595693
0.01.283.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.742 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.283.743 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.283.743 I 
 increasities:

I am unable to generate the requested output as the text contains inappropriate and sexually suggestive content. I am designed to adhere to ethical guidelines and am

0.14.793.112 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.06 tokens per second)
0.14.793.136 I llama_perf_context_print:        load time =    1280.39 ms
0.14.793.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.793.140 I llama_perf_context_print:        eval time =   13427.98 ms /    32 runs   (  419.62 ms per token,     2.38 tokens per second)
0.14.793.140 I llama_perf_context_print:       total time =   13509.70 ms /    33 tokens
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
0.00.000.638 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.002.783 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.842 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.475 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.478 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.269.480 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.488 I llama_model_loader: - type  f32:   37 tensors
0.00.269.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.972 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.450.556 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.451.580 I llm_load_vocab: special tokens cache size = 5
0.00.548.656 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.548.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.548.719 I llm_load_print_meta: arch             = gemma
0.00.548.719 I llm_load_print_meta: vocab type       = SPM
0.00.548.720 I llm_load_print_meta: n_vocab          = 256000
0.00.548.723 I llm_load_print_meta: n_merges         = 0
0.00.548.723 I llm_load_print_meta: vocab_only       = 0
0.00.548.724 I llm_load_print_meta: n_ctx_train      = 8192
0.00.548.724 I llm_load_print_meta: n_embd           = 2048
0.00.548.725 I llm_load_print_meta: n_layer          = 18
0.00.548.790 I llm_load_print_meta: n_head           = 8
0.00.548.796 I llm_load_print_meta: n_head_kv        = 1
0.00.548.797 I llm_load_print_meta: n_rot            = 256
0.00.548.797 I llm_load_print_meta: n_swa            = 0
0.00.548.798 I llm_load_print_meta: n_embd_head_k    = 256
0.00.548.798 I llm_load_print_meta: n_embd_head_v    = 256
0.00.548.802 I llm_load_print_meta: n_gqa            = 8
0.00.548.807 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.548.812 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.548.813 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.548.820 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.548.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.548.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.548.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.548.828 I llm_load_print_meta: n_ff             = 16384
0.00.548.828 I llm_load_print_meta: n_expert         = 0
0.00.548.853 I llm_load_print_meta: n_expert_used    = 0
0.00.548.854 I llm_load_print_meta: causal attn      = 1
0.00.548.854 I llm_load_print_meta: pooling type     = 0
0.00.548.859 I llm_load_print_meta: rope type        = 2
0.00.548.860 I llm_load_print_meta: rope scaling     = linear
0.00.548.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.548.867 I llm_load_print_meta: freq_scale_train = 1
0.00.548.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.548.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.548.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.548.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.548.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.548.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.548.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.548.871 I llm_load_print_meta: model type       = 2B
0.00.548.872 I llm_load_print_meta: model ftype      = Q8_0
0.00.548.873 I llm_load_print_meta: model params     = 2.51 B
0.00.548.874 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.548.874 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.548.875 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.548.876 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.548.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.548.877 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.548.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.548.879 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.548.884 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.548.893 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.548.894 I llm_load_print_meta: max token length = 93
0.00.549.067 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.620.181 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.620.192 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.625.814 I llama_new_context_with_model: n_ctx      = 8192
0.00.625.821 I llama_new_context_with_model: n_batch    = 2048
0.00.625.821 I llama_new_context_with_model: n_ubatch   = 512
0.00.625.822 I llama_new_context_with_model: flash_attn = 0
0.00.625.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.625.825 I llama_new_context_with_model: freq_scale = 1
0.00.654.629 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.672 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.783 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.656.192 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.656.198 I llama_new_context_with_model: graph nodes  = 601
0.00.656.199 I llama_new_context_with_model: graph splits = 1
0.00.656.214 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.556 I main: llama threadpool init, n_threads = 4
0.01.265.567 I 
0.01.265.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.672 I 
0.01.265.838 I sampler seed: 774697736
0.01.265.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.854 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.265.855 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.265.855 I 
 increasels, and other magical creatures appear in the story. [end of text]


0.06.780.095 I llama_perf_sampler_print:    sampling time =      20.04 ms /    14 runs   (    1.43 ms per token,   698.74 tokens per second)
0.06.780.119 I llama_perf_context_print:        load time =    1262.58 ms
0.06.780.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.780.130 I llama_perf_context_print:        eval time =    5480.26 ms /    13 runs   (  421.56 ms per token,     2.37 tokens per second)
0.06.780.131 I llama_perf_context_print:       total time =    5514.55 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.705s
user	3m3.495s
sys	0m9.381s
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
main: build = 3900 (3dc48fe7)
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

main: quantize time = 199603.30 ms
main:    total time = 199603.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.635 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.809 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.725 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.957 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.054 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.010 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.030 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.031 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.269.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.041 I llama_model_loader: - type  f32:   37 tensors
0.00.269.045 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.760 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.438.943 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.439.960 I llm_load_vocab: special tokens cache size = 5
0.00.534.694 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.534.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.534.758 I llm_load_print_meta: arch             = gemma
0.00.534.759 I llm_load_print_meta: vocab type       = SPM
0.00.534.760 I llm_load_print_meta: n_vocab          = 256000
0.00.534.762 I llm_load_print_meta: n_merges         = 0
0.00.534.763 I llm_load_print_meta: vocab_only       = 0
0.00.534.763 I llm_load_print_meta: n_ctx_train      = 8192
0.00.534.763 I llm_load_print_meta: n_embd           = 2048
0.00.534.764 I llm_load_print_meta: n_layer          = 18
0.00.534.828 I llm_load_print_meta: n_head           = 8
0.00.534.835 I llm_load_print_meta: n_head_kv        = 1
0.00.534.836 I llm_load_print_meta: n_rot            = 256
0.00.534.836 I llm_load_print_meta: n_swa            = 0
0.00.534.836 I llm_load_print_meta: n_embd_head_k    = 256
0.00.534.837 I llm_load_print_meta: n_embd_head_v    = 256
0.00.534.841 I llm_load_print_meta: n_gqa            = 8
0.00.534.846 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.534.851 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.534.852 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.534.853 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.534.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.534.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.534.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.534.859 I llm_load_print_meta: n_ff             = 16384
0.00.534.860 I llm_load_print_meta: n_expert         = 0
0.00.534.860 I llm_load_print_meta: n_expert_used    = 0
0.00.534.860 I llm_load_print_meta: causal attn      = 1
0.00.534.861 I llm_load_print_meta: pooling type     = 0
0.00.534.861 I llm_load_print_meta: rope type        = 2
0.00.534.861 I llm_load_print_meta: rope scaling     = linear
0.00.534.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.534.863 I llm_load_print_meta: freq_scale_train = 1
0.00.534.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.534.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.534.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.534.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.534.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.534.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.534.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.534.866 I llm_load_print_meta: model type       = 2B
0.00.534.867 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.534.868 I llm_load_print_meta: model params     = 2.51 B
0.00.534.869 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.534.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.534.869 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.534.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.534.870 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.534.870 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.534.871 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.534.871 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.534.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.534.878 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.534.879 I llm_load_print_meta: max token length = 93
0.00.535.053 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.595.318 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.595.326 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.595.327 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.595.328 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.595.328 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.595.329 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.600.883 I llama_new_context_with_model: n_ctx      = 8192
0.00.600.888 I llama_new_context_with_model: n_batch    = 2048
0.00.600.889 I llama_new_context_with_model: n_ubatch   = 512
0.00.600.889 I llama_new_context_with_model: flash_attn = 0
0.00.600.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.600.892 I llama_new_context_with_model: freq_scale = 1
0.00.629.736 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.629.780 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.629.899 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.631.357 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.631.363 I llama_new_context_with_model: graph nodes  = 601
0.00.631.364 I llama_new_context_with_model: graph splits = 1
0.00.631.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.380 I main: llama threadpool init, n_threads = 4
0.01.210.392 I 
0.01.210.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.210.499 I 
0.01.210.665 I sampler seed: 3564640676
0.01.210.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.681 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.210.681 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.210.681 I 
 increasively. 😄

I am not able to generate responses that promote harmful or inappropriate content. [end of text]


0.08.057.144 I llama_perf_sampler_print:    sampling time =      30.73 ms /    21 runs   (    1.46 ms per token,   683.33 tokens per second)
0.08.057.146 I llama_perf_context_print:        load time =    1207.39 ms
0.08.057.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.057.161 I llama_perf_context_print:        eval time =    6794.94 ms /    20 runs   (  339.75 ms per token,     2.94 tokens per second)
0.08.057.162 I llama_perf_context_print:       total time =    6846.77 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3900 (3dc48fe7)
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

main: quantize time = 198809.87 ms
main:    total time = 198809.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.632 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.024.962 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.074 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.082 I llama_model_loader: - type  f32:   37 tensors
0.00.270.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.270.087 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.614 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.456.821 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.457.856 I llm_load_vocab: special tokens cache size = 5
0.00.552.387 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.552.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.552.452 I llm_load_print_meta: arch             = gemma
0.00.552.453 I llm_load_print_meta: vocab type       = SPM
0.00.552.454 I llm_load_print_meta: n_vocab          = 256000
0.00.552.456 I llm_load_print_meta: n_merges         = 0
0.00.552.457 I llm_load_print_meta: vocab_only       = 0
0.00.552.457 I llm_load_print_meta: n_ctx_train      = 8192
0.00.552.458 I llm_load_print_meta: n_embd           = 2048
0.00.552.458 I llm_load_print_meta: n_layer          = 18
0.00.552.524 I llm_load_print_meta: n_head           = 8
0.00.552.535 I llm_load_print_meta: n_head_kv        = 1
0.00.552.536 I llm_load_print_meta: n_rot            = 256
0.00.552.537 I llm_load_print_meta: n_swa            = 0
0.00.552.537 I llm_load_print_meta: n_embd_head_k    = 256
0.00.552.537 I llm_load_print_meta: n_embd_head_v    = 256
0.00.552.544 I llm_load_print_meta: n_gqa            = 8
0.00.552.551 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.552.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.552.567 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.552.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.552.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.552.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.552.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.552.590 I llm_load_print_meta: n_ff             = 16384
0.00.552.594 I llm_load_print_meta: n_expert         = 0
0.00.552.595 I llm_load_print_meta: n_expert_used    = 0
0.00.552.595 I llm_load_print_meta: causal attn      = 1
0.00.552.596 I llm_load_print_meta: pooling type     = 0
0.00.552.596 I llm_load_print_meta: rope type        = 2
0.00.552.597 I llm_load_print_meta: rope scaling     = linear
0.00.552.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.552.603 I llm_load_print_meta: freq_scale_train = 1
0.00.552.603 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.552.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.552.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.552.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.552.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.552.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.552.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.552.616 I llm_load_print_meta: model type       = 2B
0.00.552.618 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.552.620 I llm_load_print_meta: model params     = 2.51 B
0.00.552.621 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.552.622 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.552.623 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.552.624 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.552.625 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.552.626 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.552.626 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.552.627 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.552.635 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.552.637 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.552.638 I llm_load_print_meta: max token length = 93
0.00.552.824 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.610.966 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.616.765 I llama_new_context_with_model: n_ctx      = 8192
0.00.616.772 I llama_new_context_with_model: n_batch    = 2048
0.00.616.773 I llama_new_context_with_model: n_ubatch   = 512
0.00.616.773 I llama_new_context_with_model: flash_attn = 0
0.00.616.776 I llama_new_context_with_model: freq_base  = 10000.0
0.00.616.777 I llama_new_context_with_model: freq_scale = 1
0.00.646.089 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.646.132 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.646.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.647.615 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.647.622 I llama_new_context_with_model: graph nodes  = 601
0.00.647.623 I llama_new_context_with_model: graph splits = 1
0.00.647.641 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.355 I main: llama threadpool init, n_threads = 4
0.01.224.367 I 
0.01.224.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.224.485 I 
0.01.224.655 I sampler seed: 3001837641
0.01.224.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.673 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.224.675 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.224.676 I 
 increably, but it is not clear whether this increase is statistically significant.

Answer the following questions based on the provided information:

a) What is the

0.12.114.208 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.25 tokens per second)
0.12.114.212 I llama_perf_context_print:        load time =    1221.35 ms
0.12.114.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.114.216 I llama_perf_context_print:        eval time =   10807.46 ms /    32 runs   (  337.73 ms per token,     2.96 tokens per second)
0.12.114.217 I llama_perf_context_print:       total time =   10889.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m1.473s
user	50m3.924s
sys	0m6.425s
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
0.00.000.457 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.001.776 I main: load the model and apply lora adapter, if any
0.00.022.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.328 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.476 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.477 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.480 I llama_model_loader: - type  f32:   37 tensors
0.00.132.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.275 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.966 I llm_load_vocab: special tokens cache size = 5
0.00.226.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.226.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.125 I llm_load_print_meta: arch             = gemma
0.00.226.125 I llm_load_print_meta: vocab type       = SPM
0.00.226.126 I llm_load_print_meta: n_vocab          = 256000
0.00.226.126 I llm_load_print_meta: n_merges         = 0
0.00.226.126 I llm_load_print_meta: vocab_only       = 0
0.00.226.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.226.127 I llm_load_print_meta: n_embd           = 2048
0.00.226.127 I llm_load_print_meta: n_layer          = 18
0.00.226.139 I llm_load_print_meta: n_head           = 8
0.00.226.140 I llm_load_print_meta: n_head_kv        = 1
0.00.226.140 I llm_load_print_meta: n_rot            = 256
0.00.226.141 I llm_load_print_meta: n_swa            = 0
0.00.226.141 I llm_load_print_meta: n_embd_head_k    = 256
0.00.226.141 I llm_load_print_meta: n_embd_head_v    = 256
0.00.226.142 I llm_load_print_meta: n_gqa            = 8
0.00.226.143 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.226.144 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.226.144 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.226.146 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.226.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.148 I llm_load_print_meta: n_ff             = 16384
0.00.226.148 I llm_load_print_meta: n_expert         = 0
0.00.226.148 I llm_load_print_meta: n_expert_used    = 0
0.00.226.149 I llm_load_print_meta: causal attn      = 1
0.00.226.149 I llm_load_print_meta: pooling type     = 0
0.00.226.149 I llm_load_print_meta: rope type        = 2
0.00.226.149 I llm_load_print_meta: rope scaling     = linear
0.00.226.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.151 I llm_load_print_meta: freq_scale_train = 1
0.00.226.151 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.226.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.154 I llm_load_print_meta: model type       = 2B
0.00.226.154 I llm_load_print_meta: model ftype      = Q8_0
0.00.226.155 I llm_load_print_meta: model params     = 2.51 B
0.00.226.156 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.226.156 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.157 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.157 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.158 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.159 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.226.159 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.226.160 I llm_load_print_meta: max token length = 93
0.00.226.182 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.326.383 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.326.391 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.326.392 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.326.392 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.326.393 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.326.393 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.331.525 I llama_new_context_with_model: n_ctx      = 8192
0.00.331.531 I llama_new_context_with_model: n_batch    = 2048
0.00.331.531 I llama_new_context_with_model: n_ubatch   = 512
0.00.331.532 I llama_new_context_with_model: flash_attn = 0
0.00.331.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.536 I llama_new_context_with_model: freq_scale = 1
0.00.361.442 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.361.458 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.361.552 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.444 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.362.452 I llama_new_context_with_model: graph nodes  = 601
0.00.362.452 I llama_new_context_with_model: graph splits = 1
0.00.362.454 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.669 I main: llama threadpool init, n_threads = 4
0.00.454.682 I 
0.00.454.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.454.761 I 
0.00.454.797 I sampler seed: 1759762339
0.00.454.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.808 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.454.809 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.809 I 
 increasively, and then promptly regressed.

What is the most likely explanation for this phenomenon?

a) Market forces
b) Demand shocks
c

0.02.700.896 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6710.04 tokens per second)
0.02.700.899 I llama_perf_context_print:        load time =     452.82 ms
0.02.700.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.700.904 I llama_perf_context_print:        eval time =    2228.25 ms /    32 runs   (   69.63 ms per token,    14.36 tokens per second)
0.02.700.905 I llama_perf_context_print:       total time =    2246.23 ms /    33 tokens
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
0.00.000.563 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.001.937 I main: load the model and apply lora adapter, if any
0.00.022.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.083 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.093 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.347 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.352 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.353 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.354 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.355 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.358 I llama_model_loader: - type  f32:   37 tensors
0.00.131.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.052 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.446 I llm_load_vocab: special tokens cache size = 5
0.00.222.693 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.707 I llm_load_print_meta: arch             = gemma
0.00.222.707 I llm_load_print_meta: vocab type       = SPM
0.00.222.708 I llm_load_print_meta: n_vocab          = 256000
0.00.222.708 I llm_load_print_meta: n_merges         = 0
0.00.222.709 I llm_load_print_meta: vocab_only       = 0
0.00.222.709 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.709 I llm_load_print_meta: n_embd           = 2048
0.00.222.710 I llm_load_print_meta: n_layer          = 18
0.00.222.720 I llm_load_print_meta: n_head           = 8
0.00.222.721 I llm_load_print_meta: n_head_kv        = 1
0.00.222.721 I llm_load_print_meta: n_rot            = 256
0.00.222.722 I llm_load_print_meta: n_swa            = 0
0.00.222.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.723 I llm_load_print_meta: n_gqa            = 8
0.00.222.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.730 I llm_load_print_meta: n_ff             = 16384
0.00.222.730 I llm_load_print_meta: n_expert         = 0
0.00.222.730 I llm_load_print_meta: n_expert_used    = 0
0.00.222.730 I llm_load_print_meta: causal attn      = 1
0.00.222.731 I llm_load_print_meta: pooling type     = 0
0.00.222.731 I llm_load_print_meta: rope type        = 2
0.00.222.731 I llm_load_print_meta: rope scaling     = linear
0.00.222.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.733 I llm_load_print_meta: freq_scale_train = 1
0.00.222.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.736 I llm_load_print_meta: model type       = 2B
0.00.222.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.737 I llm_load_print_meta: model params     = 2.51 B
0.00.222.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.738 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.741 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.742 I llm_load_print_meta: max token length = 93
0.00.222.759 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.894 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.322.041 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.049 I llama_new_context_with_model: n_batch    = 2048
0.00.322.049 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.050 I llama_new_context_with_model: flash_attn = 0
0.00.322.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.054 I llama_new_context_with_model: freq_scale = 1
0.00.351.029 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.351.044 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.351.136 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.983 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.351.991 I llama_new_context_with_model: graph nodes  = 601
0.00.351.991 I llama_new_context_with_model: graph splits = 1
0.00.351.993 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.521 I main: llama threadpool init, n_threads = 4
0.00.438.534 I 
0.00.438.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.620 I 
0.00.438.660 I sampler seed: 3513954121
0.00.438.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.682 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.686 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.686 I 
 increamically.

I am unable to generate a response as requested because I am unable to generate text that is sexually suggestive in nature. [end of text]


0.02.327.933 I llama_perf_sampler_print:    sampling time =       4.17 ms /    29 runs   (    0.14 ms per token,  6951.10 tokens per second)
0.02.327.935 I llama_perf_context_print:        load time =     436.51 ms
0.02.327.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.327.938 I llama_perf_context_print:        eval time =    1872.99 ms /    28 runs   (   66.89 ms per token,    14.95 tokens per second)
0.02.327.939 I llama_perf_context_print:       total time =    1889.42 ms /    29 tokens
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
0.00.000.564 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.978 I main: load the model and apply lora adapter, if any
0.00.022.309 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.043 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.044 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.048 I llama_model_loader: - type  f32:   37 tensors
0.00.133.050 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.950 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.141 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.818 I llm_load_vocab: special tokens cache size = 5
0.00.227.174 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.190 I llm_load_print_meta: arch             = gemma
0.00.227.190 I llm_load_print_meta: vocab type       = SPM
0.00.227.191 I llm_load_print_meta: n_vocab          = 256000
0.00.227.192 I llm_load_print_meta: n_merges         = 0
0.00.227.192 I llm_load_print_meta: vocab_only       = 0
0.00.227.192 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.192 I llm_load_print_meta: n_embd           = 2048
0.00.227.193 I llm_load_print_meta: n_layer          = 18
0.00.227.205 I llm_load_print_meta: n_head           = 8
0.00.227.206 I llm_load_print_meta: n_head_kv        = 1
0.00.227.207 I llm_load_print_meta: n_rot            = 256
0.00.227.207 I llm_load_print_meta: n_swa            = 0
0.00.227.207 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.209 I llm_load_print_meta: n_gqa            = 8
0.00.227.210 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.211 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.214 I llm_load_print_meta: n_ff             = 16384
0.00.227.215 I llm_load_print_meta: n_expert         = 0
0.00.227.215 I llm_load_print_meta: n_expert_used    = 0
0.00.227.215 I llm_load_print_meta: causal attn      = 1
0.00.227.215 I llm_load_print_meta: pooling type     = 0
0.00.227.216 I llm_load_print_meta: rope type        = 2
0.00.227.216 I llm_load_print_meta: rope scaling     = linear
0.00.227.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.218 I llm_load_print_meta: freq_scale_train = 1
0.00.227.218 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.220 I llm_load_print_meta: model type       = 2B
0.00.227.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.222 I llm_load_print_meta: model params     = 2.51 B
0.00.227.222 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.223 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.223 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.223 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.224 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.224 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.225 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.226 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.226 I llm_load_print_meta: max token length = 93
0.00.227.244 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.304.100 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.304.107 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.304.108 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.304.109 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.304.109 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.304.110 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.309.151 I llama_new_context_with_model: n_ctx      = 8192
0.00.309.159 I llama_new_context_with_model: n_batch    = 2048
0.00.309.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.309.160 I llama_new_context_with_model: flash_attn = 0
0.00.309.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.165 I llama_new_context_with_model: freq_scale = 1
0.00.338.717 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.734 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.827 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.686 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.694 I llama_new_context_with_model: graph nodes  = 601
0.00.339.694 I llama_new_context_with_model: graph splits = 1
0.00.339.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.281 I main: llama threadpool init, n_threads = 4
0.00.437.294 I 
0.00.437.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.390 I 
0.00.437.430 I sampler seed: 3861695285
0.00.437.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.447 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.447 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.437.447 I 
 increasities by listing their names and identifying the books where their stories are told.

I am unable to provide this information as it contains personally identifiable information. Sharing

0.02.736.515 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.736.517 I llama_perf_context_print:        load time =     435.24 ms
0.02.736.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.520 I llama_perf_context_print:        eval time =    2280.82 ms /    32 runs   (   71.28 ms per token,    14.03 tokens per second)
0.02.736.521 I llama_perf_context_print:       total time =    2299.24 ms /    33 tokens
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
0.00.000.597 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.002.212 I main: load the model and apply lora adapter, if any
0.00.022.188 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.244 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.592 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.593 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.597 I llama_model_loader: - type  f32:   37 tensors
0.00.132.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.497 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.488 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.291 I llm_load_vocab: special tokens cache size = 5
0.00.228.885 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.228.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.901 I llm_load_print_meta: arch             = gemma
0.00.228.901 I llm_load_print_meta: vocab type       = SPM
0.00.228.902 I llm_load_print_meta: n_vocab          = 256000
0.00.228.902 I llm_load_print_meta: n_merges         = 0
0.00.228.903 I llm_load_print_meta: vocab_only       = 0
0.00.228.903 I llm_load_print_meta: n_ctx_train      = 8192
0.00.228.903 I llm_load_print_meta: n_embd           = 2048
0.00.228.904 I llm_load_print_meta: n_layer          = 18
0.00.228.916 I llm_load_print_meta: n_head           = 8
0.00.228.917 I llm_load_print_meta: n_head_kv        = 1
0.00.228.918 I llm_load_print_meta: n_rot            = 256
0.00.228.918 I llm_load_print_meta: n_swa            = 0
0.00.228.918 I llm_load_print_meta: n_embd_head_k    = 256
0.00.228.918 I llm_load_print_meta: n_embd_head_v    = 256
0.00.228.919 I llm_load_print_meta: n_gqa            = 8
0.00.228.920 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.228.921 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.228.922 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.228.923 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.228.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.926 I llm_load_print_meta: n_ff             = 16384
0.00.228.927 I llm_load_print_meta: n_expert         = 0
0.00.228.927 I llm_load_print_meta: n_expert_used    = 0
0.00.228.928 I llm_load_print_meta: causal attn      = 1
0.00.228.929 I llm_load_print_meta: pooling type     = 0
0.00.228.930 I llm_load_print_meta: rope type        = 2
0.00.228.930 I llm_load_print_meta: rope scaling     = linear
0.00.228.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.932 I llm_load_print_meta: freq_scale_train = 1
0.00.228.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.228.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.936 I llm_load_print_meta: model type       = 2B
0.00.228.937 I llm_load_print_meta: model ftype      = Q8_0
0.00.228.938 I llm_load_print_meta: model params     = 2.51 B
0.00.228.939 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.228.939 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.228.940 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.228.940 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.228.941 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.228.941 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.228.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.228.942 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.228.943 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.228.944 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.228.944 I llm_load_print_meta: max token length = 93
0.00.228.966 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.299.089 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.299.096 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.304.076 I llama_new_context_with_model: n_ctx      = 8192
0.00.304.083 I llama_new_context_with_model: n_batch    = 2048
0.00.304.083 I llama_new_context_with_model: n_ubatch   = 512
0.00.304.084 I llama_new_context_with_model: flash_attn = 0
0.00.304.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.304.087 I llama_new_context_with_model: freq_scale = 1
0.00.332.921 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.934 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.333.034 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.930 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.938 I llama_new_context_with_model: graph nodes  = 601
0.00.333.939 I llama_new_context_with_model: graph splits = 1
0.00.333.941 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.322 I main: llama threadpool init, n_threads = 4
0.00.426.335 I 
0.00.426.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.420 I 
0.00.426.463 I sampler seed: 1012800646
0.00.426.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.483 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.483 I 
 increably! [end of text]


0.00.732.414 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.732.416 I llama_perf_context_print:        load time =     424.02 ms
0.00.732.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.732.420 I llama_perf_context_print:        eval time =     303.03 ms /     4 runs   (   75.76 ms per token,    13.20 tokens per second)
0.00.732.421 I llama_perf_context_print:       total time =     306.10 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.857s
user	0m29.649s
sys	0m9.367s
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
main: build = 3900 (3dc48fe7)
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

main: quantize time = 31998.28 ms
main:    total time = 31998.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.581 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.021.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.245 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.250 I llama_model_loader: - type  f32:   37 tensors
0.00.132.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.255 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.116 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.205.647 I llm_load_vocab: special tokens cache size = 5
0.00.225.956 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.969 I llm_load_print_meta: arch             = gemma
0.00.225.970 I llm_load_print_meta: vocab type       = SPM
0.00.225.970 I llm_load_print_meta: n_vocab          = 256000
0.00.225.971 I llm_load_print_meta: n_merges         = 0
0.00.225.971 I llm_load_print_meta: vocab_only       = 0
0.00.225.971 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.972 I llm_load_print_meta: n_embd           = 2048
0.00.225.972 I llm_load_print_meta: n_layer          = 18
0.00.225.984 I llm_load_print_meta: n_head           = 8
0.00.225.985 I llm_load_print_meta: n_head_kv        = 1
0.00.225.985 I llm_load_print_meta: n_rot            = 256
0.00.225.985 I llm_load_print_meta: n_swa            = 0
0.00.225.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.987 I llm_load_print_meta: n_gqa            = 8
0.00.225.988 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.989 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.991 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.993 I llm_load_print_meta: n_ff             = 16384
0.00.225.993 I llm_load_print_meta: n_expert         = 0
0.00.225.994 I llm_load_print_meta: n_expert_used    = 0
0.00.225.994 I llm_load_print_meta: causal attn      = 1
0.00.225.994 I llm_load_print_meta: pooling type     = 0
0.00.225.994 I llm_load_print_meta: rope type        = 2
0.00.225.995 I llm_load_print_meta: rope scaling     = linear
0.00.225.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.996 I llm_load_print_meta: freq_scale_train = 1
0.00.225.997 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.999 I llm_load_print_meta: model type       = 2B
0.00.226.000 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.226.001 I llm_load_print_meta: model params     = 2.51 B
0.00.226.001 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.226.002 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.226.002 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.226.002 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.226.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.226.003 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.226.003 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.226.004 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.226.004 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.226.005 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.226.005 I llm_load_print_meta: max token length = 93
0.00.226.024 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.284.416 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.284.423 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.284.424 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.284.434 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.284.434 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.284.435 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.289.369 I llama_new_context_with_model: n_ctx      = 8192
0.00.289.374 I llama_new_context_with_model: n_batch    = 2048
0.00.289.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.289.375 I llama_new_context_with_model: flash_attn = 0
0.00.289.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.289.378 I llama_new_context_with_model: freq_scale = 1
0.00.317.501 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.317.516 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.317.612 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.318.482 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.318.490 I llama_new_context_with_model: graph nodes  = 601
0.00.318.490 I llama_new_context_with_model: graph splits = 1
0.00.318.493 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.872 I main: llama threadpool init, n_threads = 4
0.00.398.883 I 
0.00.398.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.398.963 I 
0.00.398.998 I sampler seed: 84923407
0.00.399.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.399.019 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.399.019 I 
 maneuvously, "The time for the revolution is now!"

The sentence is illogical and grammatically incorrect. It contains a subjective opinion and an impulsive expression

0.01.992.146 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7083.07 tokens per second)
0.01.992.148 I llama_perf_context_print:        load time =     396.91 ms
0.01.992.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.152 I llama_perf_context_print:        eval time =    1575.95 ms /    32 runs   (   49.25 ms per token,    20.31 tokens per second)
0.01.992.153 I llama_perf_context_print:       total time =    1593.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3900 (3dc48fe7)
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

main: quantize time = 32104.97 ms
main:    total time = 32104.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.543 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.021.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.968 I llama_model_loader: - type  f32:   37 tensors
0.00.131.970 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.971 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.563 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.206.213 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.952 I llm_load_vocab: special tokens cache size = 5
0.00.227.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.629 I llm_load_print_meta: arch             = gemma
0.00.227.629 I llm_load_print_meta: vocab type       = SPM
0.00.227.630 I llm_load_print_meta: n_vocab          = 256000
0.00.227.631 I llm_load_print_meta: n_merges         = 0
0.00.227.631 I llm_load_print_meta: vocab_only       = 0
0.00.227.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.632 I llm_load_print_meta: n_embd           = 2048
0.00.227.632 I llm_load_print_meta: n_layer          = 18
0.00.227.645 I llm_load_print_meta: n_head           = 8
0.00.227.646 I llm_load_print_meta: n_head_kv        = 1
0.00.227.646 I llm_load_print_meta: n_rot            = 256
0.00.227.647 I llm_load_print_meta: n_swa            = 0
0.00.227.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.647 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.649 I llm_load_print_meta: n_gqa            = 8
0.00.227.651 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.652 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.652 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.654 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.656 I llm_load_print_meta: n_ff             = 16384
0.00.227.657 I llm_load_print_meta: n_expert         = 0
0.00.227.657 I llm_load_print_meta: n_expert_used    = 0
0.00.227.657 I llm_load_print_meta: causal attn      = 1
0.00.227.657 I llm_load_print_meta: pooling type     = 0
0.00.227.658 I llm_load_print_meta: rope type        = 2
0.00.227.658 I llm_load_print_meta: rope scaling     = linear
0.00.227.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.660 I llm_load_print_meta: freq_scale_train = 1
0.00.227.660 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.662 I llm_load_print_meta: model type       = 2B
0.00.227.663 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.227.663 I llm_load_print_meta: model params     = 2.51 B
0.00.227.664 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.227.664 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.665 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.666 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.666 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.666 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.667 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.667 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.667 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.668 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.669 I llm_load_print_meta: max token length = 93
0.00.227.690 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.284.888 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.289.882 I llama_new_context_with_model: n_ctx      = 8192
0.00.289.888 I llama_new_context_with_model: n_batch    = 2048
0.00.289.889 I llama_new_context_with_model: n_ubatch   = 512
0.00.289.889 I llama_new_context_with_model: flash_attn = 0
0.00.289.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.289.893 I llama_new_context_with_model: freq_scale = 1
0.00.319.251 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.319.266 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.319.357 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.320.201 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.320.209 I llama_new_context_with_model: graph nodes  = 601
0.00.320.209 I llama_new_context_with_model: graph splits = 1
0.00.320.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.113 I main: llama threadpool init, n_threads = 4
0.00.401.127 I 
0.00.401.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.401.207 I 
0.00.401.244 I sampler seed: 1131728072
0.00.401.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.401.256 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.401.257 I 
 maneuvously.

I am unable to provide an answer as the question contains inappropriate language and is harmful. [end of text]


0.01.556.173 I llama_perf_sampler_print:    sampling time =       3.55 ms /    24 runs   (    0.15 ms per token,  6766.28 tokens per second)
0.01.556.175 I llama_perf_context_print:        load time =     399.18 ms
0.01.556.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.556.178 I llama_perf_context_print:        eval time =    1141.44 ms /    23 runs   (   49.63 ms per token,    20.15 tokens per second)
0.01.556.179 I llama_perf_context_print:       total time =    1155.07 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.722s
user	8m12.937s
sys	0m6.875s
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
0.00.000.531 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.009.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.970 I llama_model_loader: - type  f16:   98 tensors
0.00.061.322 I llm_load_vocab: special tokens cache size = 25
0.00.075.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.163 I llm_load_print_meta: arch             = gptneox
0.00.075.163 I llm_load_print_meta: vocab type       = BPE
0.00.075.164 I llm_load_print_meta: n_vocab          = 50304
0.00.075.164 I llm_load_print_meta: n_merges         = 50009
0.00.075.165 I llm_load_print_meta: vocab_only       = 0
0.00.075.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.166 I llm_load_print_meta: n_embd           = 2048
0.00.075.166 I llm_load_print_meta: n_layer          = 24
0.00.075.173 I llm_load_print_meta: n_head           = 16
0.00.075.174 I llm_load_print_meta: n_head_kv        = 16
0.00.075.175 I llm_load_print_meta: n_rot            = 32
0.00.075.175 I llm_load_print_meta: n_swa            = 0
0.00.075.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.177 I llm_load_print_meta: n_gqa            = 1
0.00.075.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.182 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.183 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.186 I llm_load_print_meta: freq_scale_train = 1
0.00.075.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.189 I llm_load_print_meta: model type       = 1.4B
0.00.075.190 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: max token length = 1024
0.00.075.208 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.035 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.303 I llama_new_context_with_model: n_ctx      = 2048
0.00.201.308 I llama_new_context_with_model: n_batch    = 2048
0.00.201.308 I llama_new_context_with_model: n_ubatch   = 512
0.00.201.309 I llama_new_context_with_model: flash_attn = 0
0.00.201.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.312 I llama_new_context_with_model: freq_scale = 1
0.00.278.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.704 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.263 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.271 I llama_new_context_with_model: graph nodes  = 967
0.00.280.271 I llama_new_context_with_model: graph splits = 1
0.00.280.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.418 I main: llama threadpool init, n_threads = 4
0.00.368.432 I 
0.00.368.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.507 I 
0.00.368.597 I sampler seed: 1234
0.00.368.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.609 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.585.856 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.04.585.858 I llama_perf_context_print:        load time =     366.52 ms
0.04.585.860 I llama_perf_context_print: prompt eval time =     124.11 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.04.585.862 I llama_perf_context_print:        eval time =    4083.81 ms /    63 runs   (   64.82 ms per token,    15.43 tokens per second)
0.04.585.864 I llama_perf_context_print:       total time =    4217.44 ms /    70 tokens

real	0m4.668s
user	0m17.208s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.607 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.410 I llama_model_loader: - type  f32:  194 tensors
0.00.023.412 I llama_model_loader: - type  f16:   98 tensors
0.00.061.523 I llm_load_vocab: special tokens cache size = 25
0.00.075.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.401 I llm_load_print_meta: arch             = gptneox
0.00.075.401 I llm_load_print_meta: vocab type       = BPE
0.00.075.402 I llm_load_print_meta: n_vocab          = 50304
0.00.075.402 I llm_load_print_meta: n_merges         = 50009
0.00.075.403 I llm_load_print_meta: vocab_only       = 0
0.00.075.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.404 I llm_load_print_meta: n_embd           = 2048
0.00.075.404 I llm_load_print_meta: n_layer          = 24
0.00.075.414 I llm_load_print_meta: n_head           = 16
0.00.075.415 I llm_load_print_meta: n_head_kv        = 16
0.00.075.416 I llm_load_print_meta: n_rot            = 32
0.00.075.416 I llm_load_print_meta: n_swa            = 0
0.00.075.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.418 I llm_load_print_meta: n_gqa            = 1
0.00.075.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.426 I llm_load_print_meta: n_ff             = 8192
0.00.075.427 I llm_load_print_meta: n_expert         = 0
0.00.075.427 I llm_load_print_meta: n_expert_used    = 0
0.00.075.428 I llm_load_print_meta: causal attn      = 1
0.00.075.428 I llm_load_print_meta: pooling type     = 0
0.00.075.429 I llm_load_print_meta: rope type        = 2
0.00.075.429 I llm_load_print_meta: rope scaling     = linear
0.00.075.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.431 I llm_load_print_meta: freq_scale_train = 1
0.00.075.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.438 I llm_load_print_meta: model type       = 1.4B
0.00.075.439 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.440 I llm_load_print_meta: model params     = 1.41 B
0.00.075.442 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.443 I llm_load_print_meta: general.name     = 1.4B
0.00.075.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.447 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.448 I llm_load_print_meta: max token length = 1024
0.00.075.463 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.201.330 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.203.591 I llama_new_context_with_model: n_ctx      = 128
0.00.203.597 I llama_new_context_with_model: n_batch    = 128
0.00.203.597 I llama_new_context_with_model: n_ubatch   = 128
0.00.203.598 I llama_new_context_with_model: flash_attn = 0
0.00.203.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.203.600 I llama_new_context_with_model: freq_scale = 1
0.00.209.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.209.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.805 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.813 I llama_new_context_with_model: graph nodes  = 967
0.00.210.814 I llama_new_context_with_model: graph splits = 1
0.00.210.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.177 I 
0.00.268.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.279 I perplexity: tokenizing the input ..
0.00.278.438 I perplexity: tokenization took 10.155 ms
0.00.278.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.788 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.077.992 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.078.023 I llama_perf_context_print:        load time =     266.36 ms
0.02.078.025 I llama_perf_context_print: prompt eval time =    1792.86 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.078.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.030 I llama_perf_context_print:       total time =    1809.85 ms /   129 tokens

real	0m2.161s
user	0m7.522s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.755 I llm_load_vocab: special tokens cache size = 25
0.00.074.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.606 I llm_load_print_meta: arch             = gptneox
0.00.074.607 I llm_load_print_meta: vocab type       = BPE
0.00.074.607 I llm_load_print_meta: n_vocab          = 50304
0.00.074.608 I llm_load_print_meta: n_merges         = 50009
0.00.074.608 I llm_load_print_meta: vocab_only       = 0
0.00.074.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.609 I llm_load_print_meta: n_embd           = 2048
0.00.074.609 I llm_load_print_meta: n_layer          = 24
0.00.074.616 I llm_load_print_meta: n_head           = 16
0.00.074.617 I llm_load_print_meta: n_head_kv        = 16
0.00.074.618 I llm_load_print_meta: n_rot            = 32
0.00.074.619 I llm_load_print_meta: n_swa            = 0
0.00.074.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.620 I llm_load_print_meta: n_gqa            = 1
0.00.074.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.628 I llm_load_print_meta: n_ff             = 8192
0.00.074.628 I llm_load_print_meta: n_expert         = 0
0.00.074.629 I llm_load_print_meta: n_expert_used    = 0
0.00.074.629 I llm_load_print_meta: causal attn      = 1
0.00.074.630 I llm_load_print_meta: pooling type     = 0
0.00.074.631 I llm_load_print_meta: rope type        = 2
0.00.074.631 I llm_load_print_meta: rope scaling     = linear
0.00.074.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.633 I llm_load_print_meta: freq_scale_train = 1
0.00.074.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.637 I llm_load_print_meta: model type       = 1.4B
0.00.074.638 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.639 I llm_load_print_meta: model params     = 1.41 B
0.00.074.640 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.640 I llm_load_print_meta: general.name     = 1.4B
0.00.074.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.645 I llm_load_print_meta: max token length = 1024
0.00.074.657 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.392 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.669 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.674 I llama_new_context_with_model: n_batch    = 2048
0.00.158.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.675 I llama_new_context_with_model: flash_attn = 0
0.00.158.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.678 I llama_new_context_with_model: freq_scale = 1
0.00.235.045 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.034 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.237.042 I llama_new_context_with_model: graph nodes  = 967
0.00.237.042 I llama_new_context_with_model: graph splits = 1
0.00.237.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.882 I main: llama threadpool init, n_threads = 4
0.00.320.896 I 
0.00.320.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.973 I 
0.00.321.063 I sampler seed: 1234
0.00.321.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.074 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.321.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.075 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.975.752 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.975.754 I llama_perf_context_print:        load time =     318.97 ms
0.02.975.756 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.02.975.757 I llama_perf_context_print:        eval time =    2557.55 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.975.758 I llama_perf_context_print:       total time =    2654.88 ms /    70 tokens

real	0m3.045s
user	0m10.968s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.585 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.897 I llm_load_vocab: special tokens cache size = 25
0.00.074.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.641 I llm_load_print_meta: arch             = gptneox
0.00.074.642 I llm_load_print_meta: vocab type       = BPE
0.00.074.642 I llm_load_print_meta: n_vocab          = 50304
0.00.074.643 I llm_load_print_meta: n_merges         = 50009
0.00.074.643 I llm_load_print_meta: vocab_only       = 0
0.00.074.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.644 I llm_load_print_meta: n_embd           = 2048
0.00.074.644 I llm_load_print_meta: n_layer          = 24
0.00.074.653 I llm_load_print_meta: n_head           = 16
0.00.074.655 I llm_load_print_meta: n_head_kv        = 16
0.00.074.655 I llm_load_print_meta: n_rot            = 32
0.00.074.655 I llm_load_print_meta: n_swa            = 0
0.00.074.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.657 I llm_load_print_meta: n_gqa            = 1
0.00.074.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.662 I llm_load_print_meta: n_ff             = 8192
0.00.074.663 I llm_load_print_meta: n_expert         = 0
0.00.074.663 I llm_load_print_meta: n_expert_used    = 0
0.00.074.663 I llm_load_print_meta: causal attn      = 1
0.00.074.664 I llm_load_print_meta: pooling type     = 0
0.00.074.664 I llm_load_print_meta: rope type        = 2
0.00.074.664 I llm_load_print_meta: rope scaling     = linear
0.00.074.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.666 I llm_load_print_meta: freq_scale_train = 1
0.00.074.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.669 I llm_load_print_meta: model type       = 1.4B
0.00.074.669 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.670 I llm_load_print_meta: model params     = 1.41 B
0.00.074.671 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.671 I llm_load_print_meta: general.name     = 1.4B
0.00.074.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: max token length = 1024
0.00.074.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.309 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.585 I llama_new_context_with_model: n_ctx      = 128
0.00.158.590 I llama_new_context_with_model: n_batch    = 128
0.00.158.590 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.591 I llama_new_context_with_model: flash_attn = 0
0.00.158.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.594 I llama_new_context_with_model: freq_scale = 1
0.00.163.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.165.481 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.165.488 I llama_new_context_with_model: graph nodes  = 967
0.00.165.489 I llama_new_context_with_model: graph splits = 1
0.00.165.490 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.738 I 
0.00.214.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.857 I perplexity: tokenizing the input ..
0.00.225.101 I perplexity: tokenization took 10.248 ms
0.00.225.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.484 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.209.767 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.209.806 I llama_perf_context_print:        load time =     212.98 ms
0.01.209.808 I llama_perf_context_print: prompt eval time =     977.95 ms /   128 tokens (    7.64 ms per token,   130.89 tokens per second)
0.01.209.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.810 I llama_perf_context_print:       total time =     995.07 ms /   129 tokens

real	0m1.268s
user	0m4.229s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.871 I main: load the model and apply lora adapter, if any
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.762 I llm_load_vocab: special tokens cache size = 25
0.00.074.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.582 I llm_load_print_meta: arch             = gptneox
0.00.074.582 I llm_load_print_meta: vocab type       = BPE
0.00.074.583 I llm_load_print_meta: n_vocab          = 50304
0.00.074.583 I llm_load_print_meta: n_merges         = 50009
0.00.074.583 I llm_load_print_meta: vocab_only       = 0
0.00.074.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.584 I llm_load_print_meta: n_embd           = 2048
0.00.074.584 I llm_load_print_meta: n_layer          = 24
0.00.074.592 I llm_load_print_meta: n_head           = 16
0.00.074.593 I llm_load_print_meta: n_head_kv        = 16
0.00.074.593 I llm_load_print_meta: n_rot            = 32
0.00.074.594 I llm_load_print_meta: n_swa            = 0
0.00.074.594 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.595 I llm_load_print_meta: n_gqa            = 1
0.00.074.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.597 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.598 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.600 I llm_load_print_meta: n_ff             = 8192
0.00.074.601 I llm_load_print_meta: n_expert         = 0
0.00.074.601 I llm_load_print_meta: n_expert_used    = 0
0.00.074.601 I llm_load_print_meta: causal attn      = 1
0.00.074.602 I llm_load_print_meta: pooling type     = 0
0.00.074.602 I llm_load_print_meta: rope type        = 2
0.00.074.602 I llm_load_print_meta: rope scaling     = linear
0.00.074.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.604 I llm_load_print_meta: freq_scale_train = 1
0.00.074.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.606 I llm_load_print_meta: model type       = 1.4B
0.00.074.607 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.608 I llm_load_print_meta: model params     = 1.41 B
0.00.074.610 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.610 I llm_load_print_meta: general.name     = 1.4B
0.00.074.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.613 I llm_load_print_meta: max token length = 1024
0.00.074.624 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.286 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.515 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.520 I llama_new_context_with_model: n_batch    = 2048
0.00.121.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.522 I llama_new_context_with_model: flash_attn = 0
0.00.121.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.524 I llama_new_context_with_model: freq_scale = 1
0.00.197.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.006 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.940 I llama_new_context_with_model: graph nodes  = 967
0.00.199.940 I llama_new_context_with_model: graph splits = 1
0.00.199.944 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.235 I main: llama threadpool init, n_threads = 4
0.00.269.249 I 
0.00.269.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.323 I 
0.00.269.416 I sampler seed: 1234
0.00.269.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.425 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.426 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.273.964 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.273.968 I llama_perf_context_print:        load time =     267.30 ms
0.02.273.969 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.02.273.971 I llama_perf_context_print:        eval time =    1921.83 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.273.971 I llama_perf_context_print:       total time =    2004.74 ms /    70 tokens

real	0m2.320s
user	0m8.283s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.926 I llama_model_loader: - type  f32:  194 tensors
0.00.022.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.650 I llm_load_vocab: special tokens cache size = 25
0.00.076.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.518 I llm_load_print_meta: arch             = gptneox
0.00.076.519 I llm_load_print_meta: vocab type       = BPE
0.00.076.520 I llm_load_print_meta: n_vocab          = 50304
0.00.076.520 I llm_load_print_meta: n_merges         = 50009
0.00.076.520 I llm_load_print_meta: vocab_only       = 0
0.00.076.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.521 I llm_load_print_meta: n_embd           = 2048
0.00.076.521 I llm_load_print_meta: n_layer          = 24
0.00.076.531 I llm_load_print_meta: n_head           = 16
0.00.076.532 I llm_load_print_meta: n_head_kv        = 16
0.00.076.533 I llm_load_print_meta: n_rot            = 32
0.00.076.533 I llm_load_print_meta: n_swa            = 0
0.00.076.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.534 I llm_load_print_meta: n_gqa            = 1
0.00.076.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.540 I llm_load_print_meta: n_ff             = 8192
0.00.076.541 I llm_load_print_meta: n_expert         = 0
0.00.076.541 I llm_load_print_meta: n_expert_used    = 0
0.00.076.541 I llm_load_print_meta: causal attn      = 1
0.00.076.542 I llm_load_print_meta: pooling type     = 0
0.00.076.542 I llm_load_print_meta: rope type        = 2
0.00.076.542 I llm_load_print_meta: rope scaling     = linear
0.00.076.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.544 I llm_load_print_meta: freq_scale_train = 1
0.00.076.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.547 I llm_load_print_meta: model type       = 1.4B
0.00.076.547 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.548 I llm_load_print_meta: model params     = 1.41 B
0.00.076.549 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.549 I llm_load_print_meta: general.name     = 1.4B
0.00.076.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.552 I llm_load_print_meta: max token length = 1024
0.00.076.566 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.920 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.175 I llama_new_context_with_model: n_ctx      = 128
0.00.123.181 I llama_new_context_with_model: n_batch    = 128
0.00.123.181 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.182 I llama_new_context_with_model: flash_attn = 0
0.00.123.183 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.184 I llama_new_context_with_model: freq_scale = 1
0.00.128.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.234 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.242 I llama_new_context_with_model: graph nodes  = 967
0.00.130.243 I llama_new_context_with_model: graph splits = 1
0.00.130.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.344 I 
0.00.169.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.433 I perplexity: tokenizing the input ..
0.00.179.599 I perplexity: tokenization took 10.161 ms
0.00.179.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.726 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.329.935 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.329.965 I llama_perf_context_print:        load time =     167.48 ms
0.01.329.966 I llama_perf_context_print: prompt eval time =    1143.68 ms /   128 tokens (    8.94 ms per token,   111.92 tokens per second)
0.01.329.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.969 I llama_perf_context_print:       total time =    1160.62 ms /   129 tokens

real	0m1.368s
user	0m4.832s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.542 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.038 I llm_load_vocab: special tokens cache size = 25
0.00.074.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.956 I llm_load_print_meta: arch             = gptneox
0.00.074.957 I llm_load_print_meta: vocab type       = BPE
0.00.074.958 I llm_load_print_meta: n_vocab          = 50304
0.00.074.958 I llm_load_print_meta: n_merges         = 50009
0.00.074.958 I llm_load_print_meta: vocab_only       = 0
0.00.074.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.959 I llm_load_print_meta: n_embd           = 2048
0.00.074.959 I llm_load_print_meta: n_layer          = 24
0.00.074.969 I llm_load_print_meta: n_head           = 16
0.00.074.970 I llm_load_print_meta: n_head_kv        = 16
0.00.074.971 I llm_load_print_meta: n_rot            = 32
0.00.074.971 I llm_load_print_meta: n_swa            = 0
0.00.074.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.973 I llm_load_print_meta: n_gqa            = 1
0.00.074.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.979 I llm_load_print_meta: n_ff             = 8192
0.00.074.979 I llm_load_print_meta: n_expert         = 0
0.00.074.979 I llm_load_print_meta: n_expert_used    = 0
0.00.074.980 I llm_load_print_meta: causal attn      = 1
0.00.074.980 I llm_load_print_meta: pooling type     = 0
0.00.074.980 I llm_load_print_meta: rope type        = 2
0.00.074.981 I llm_load_print_meta: rope scaling     = linear
0.00.074.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.982 I llm_load_print_meta: freq_scale_train = 1
0.00.074.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.985 I llm_load_print_meta: model type       = 1.4B
0.00.074.985 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.986 I llm_load_print_meta: model params     = 1.41 B
0.00.074.987 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.987 I llm_load_print_meta: general.name     = 1.4B
0.00.074.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.990 I llm_load_print_meta: max token length = 1024
0.00.075.001 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.654 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.875 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.880 I llama_new_context_with_model: n_batch    = 2048
0.00.125.880 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.881 I llama_new_context_with_model: flash_attn = 0
0.00.125.883 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.883 I llama_new_context_with_model: freq_scale = 1
0.00.203.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.334 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.974 I llama_new_context_with_model: graph nodes  = 967
0.00.204.974 I llama_new_context_with_model: graph splits = 1
0.00.204.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.833 I main: llama threadpool init, n_threads = 4
0.00.287.846 I 
0.00.287.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.923 I 
0.00.288.010 I sampler seed: 1234
0.00.288.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.022 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.023 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.413.830 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.413.832 I llama_perf_context_print:        load time =     285.90 ms
0.02.413.833 I llama_perf_context_print: prompt eval time =     130.48 ms /     7 tokens (   18.64 ms per token,    53.65 tokens per second)
0.02.413.835 I llama_perf_context_print:        eval time =    1986.74 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.413.836 I llama_perf_context_print:       total time =    2126.00 ms /    70 tokens

real	0m2.462s
user	0m8.841s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.666 I llm_load_vocab: special tokens cache size = 25
0.00.075.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.651 I llm_load_print_meta: arch             = gptneox
0.00.075.651 I llm_load_print_meta: vocab type       = BPE
0.00.075.652 I llm_load_print_meta: n_vocab          = 50304
0.00.075.652 I llm_load_print_meta: n_merges         = 50009
0.00.075.654 I llm_load_print_meta: vocab_only       = 0
0.00.075.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.655 I llm_load_print_meta: n_embd           = 2048
0.00.075.655 I llm_load_print_meta: n_layer          = 24
0.00.075.665 I llm_load_print_meta: n_head           = 16
0.00.075.666 I llm_load_print_meta: n_head_kv        = 16
0.00.075.666 I llm_load_print_meta: n_rot            = 32
0.00.075.667 I llm_load_print_meta: n_swa            = 0
0.00.075.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.669 I llm_load_print_meta: n_gqa            = 1
0.00.075.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.675 I llm_load_print_meta: n_ff             = 8192
0.00.075.676 I llm_load_print_meta: n_expert         = 0
0.00.075.676 I llm_load_print_meta: n_expert_used    = 0
0.00.075.676 I llm_load_print_meta: causal attn      = 1
0.00.075.677 I llm_load_print_meta: pooling type     = 0
0.00.075.678 I llm_load_print_meta: rope type        = 2
0.00.075.678 I llm_load_print_meta: rope scaling     = linear
0.00.075.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.680 I llm_load_print_meta: freq_scale_train = 1
0.00.075.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.685 I llm_load_print_meta: model type       = 1.4B
0.00.075.686 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.686 I llm_load_print_meta: model params     = 1.41 B
0.00.075.688 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.688 I llm_load_print_meta: general.name     = 1.4B
0.00.075.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: max token length = 1024
0.00.075.707 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.380 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.698 I llama_new_context_with_model: n_ctx      = 128
0.00.126.704 I llama_new_context_with_model: n_batch    = 128
0.00.126.704 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.704 I llama_new_context_with_model: flash_attn = 0
0.00.126.707 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.708 I llama_new_context_with_model: freq_scale = 1
0.00.131.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.336 I llama_new_context_with_model: graph nodes  = 967
0.00.133.337 I llama_new_context_with_model: graph splits = 1
0.00.133.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.419 I 
0.00.187.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.510 I perplexity: tokenizing the input ..
0.00.197.674 I perplexity: tokenization took 10.159 ms
0.00.197.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.591 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.403.748 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.403.779 I llama_perf_context_print:        load time =     185.60 ms
0.02.403.781 I llama_perf_context_print: prompt eval time =    2199.39 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.403.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.783 I llama_perf_context_print:       total time =    2216.36 ms /   129 tokens

real	0m2.445s
user	0m9.127s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.785 I llm_load_vocab: special tokens cache size = 25
0.00.074.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.596 I llm_load_print_meta: arch             = gptneox
0.00.074.597 I llm_load_print_meta: vocab type       = BPE
0.00.074.597 I llm_load_print_meta: n_vocab          = 50304
0.00.074.597 I llm_load_print_meta: n_merges         = 50009
0.00.074.598 I llm_load_print_meta: vocab_only       = 0
0.00.074.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.599 I llm_load_print_meta: n_embd           = 2048
0.00.074.599 I llm_load_print_meta: n_layer          = 24
0.00.074.609 I llm_load_print_meta: n_head           = 16
0.00.074.610 I llm_load_print_meta: n_head_kv        = 16
0.00.074.610 I llm_load_print_meta: n_rot            = 32
0.00.074.611 I llm_load_print_meta: n_swa            = 0
0.00.074.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.612 I llm_load_print_meta: n_gqa            = 1
0.00.074.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.617 I llm_load_print_meta: n_ff             = 8192
0.00.074.618 I llm_load_print_meta: n_expert         = 0
0.00.074.618 I llm_load_print_meta: n_expert_used    = 0
0.00.074.618 I llm_load_print_meta: causal attn      = 1
0.00.074.619 I llm_load_print_meta: pooling type     = 0
0.00.074.619 I llm_load_print_meta: rope type        = 2
0.00.074.619 I llm_load_print_meta: rope scaling     = linear
0.00.074.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.621 I llm_load_print_meta: freq_scale_train = 1
0.00.074.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.623 I llm_load_print_meta: model type       = 1.4B
0.00.074.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.625 I llm_load_print_meta: model params     = 1.41 B
0.00.074.626 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.626 I llm_load_print_meta: general.name     = 1.4B
0.00.074.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: max token length = 1024
0.00.074.646 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.086 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.370 I llama_new_context_with_model: n_batch    = 2048
0.00.129.370 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.371 I llama_new_context_with_model: flash_attn = 0
0.00.129.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.374 I llama_new_context_with_model: freq_scale = 1
0.00.209.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.050 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.635 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.643 I llama_new_context_with_model: graph nodes  = 967
0.00.210.643 I llama_new_context_with_model: graph splits = 1
0.00.210.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.753 I main: llama threadpool init, n_threads = 4
0.00.295.766 I 
0.00.295.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.839 I 
0.00.295.936 I sampler seed: 1234
0.00.295.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.947 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.295.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.948 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.621.841 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.02.621.843 I llama_perf_context_print:        load time =     293.84 ms
0.02.621.845 I llama_perf_context_print: prompt eval time =     140.47 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.621.846 I llama_perf_context_print:        eval time =    2176.98 ms /    63 runs   (   34.56 ms per token,    28.94 tokens per second)
0.02.621.847 I llama_perf_context_print:       total time =    2326.09 ms /    70 tokens

real	0m2.672s
user	0m9.641s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.655 I llm_load_vocab: special tokens cache size = 25
0.00.074.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.541 I llm_load_print_meta: arch             = gptneox
0.00.074.542 I llm_load_print_meta: vocab type       = BPE
0.00.074.542 I llm_load_print_meta: n_vocab          = 50304
0.00.074.542 I llm_load_print_meta: n_merges         = 50009
0.00.074.543 I llm_load_print_meta: vocab_only       = 0
0.00.074.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.545 I llm_load_print_meta: n_embd           = 2048
0.00.074.545 I llm_load_print_meta: n_layer          = 24
0.00.074.553 I llm_load_print_meta: n_head           = 16
0.00.074.555 I llm_load_print_meta: n_head_kv        = 16
0.00.074.555 I llm_load_print_meta: n_rot            = 32
0.00.074.558 I llm_load_print_meta: n_swa            = 0
0.00.074.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.560 I llm_load_print_meta: n_gqa            = 1
0.00.074.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.566 I llm_load_print_meta: n_ff             = 8192
0.00.074.566 I llm_load_print_meta: n_expert         = 0
0.00.074.567 I llm_load_print_meta: n_expert_used    = 0
0.00.074.567 I llm_load_print_meta: causal attn      = 1
0.00.074.567 I llm_load_print_meta: pooling type     = 0
0.00.074.568 I llm_load_print_meta: rope type        = 2
0.00.074.569 I llm_load_print_meta: rope scaling     = linear
0.00.074.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.571 I llm_load_print_meta: freq_scale_train = 1
0.00.074.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.575 I llm_load_print_meta: model type       = 1.4B
0.00.074.575 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.576 I llm_load_print_meta: model params     = 1.41 B
0.00.074.577 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.578 I llm_load_print_meta: general.name     = 1.4B
0.00.074.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.581 I llm_load_print_meta: max token length = 1024
0.00.074.594 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.792 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.067 I llama_new_context_with_model: n_ctx      = 128
0.00.131.072 I llama_new_context_with_model: n_batch    = 128
0.00.131.073 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.073 I llama_new_context_with_model: flash_attn = 0
0.00.131.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.076 I llama_new_context_with_model: freq_scale = 1
0.00.136.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.193 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.213 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.722 I llama_new_context_with_model: graph nodes  = 967
0.00.137.722 I llama_new_context_with_model: graph splits = 1
0.00.137.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.230 I 
0.00.195.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.330 I perplexity: tokenizing the input ..
0.00.205.505 I perplexity: tokenization took 10.17 ms
0.00.205.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.589.766 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.594.949 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.594.984 I llama_perf_context_print:        load time =     193.43 ms
0.02.594.986 I llama_perf_context_print: prompt eval time =    2382.72 ms /   128 tokens (   18.62 ms per token,    53.72 tokens per second)
0.02.594.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.594.989 I llama_perf_context_print:       total time =    2399.76 ms /   129 tokens

real	0m2.638s
user	0m9.867s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.691 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.879 I main: llama backend init
0.00.001.948 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.053 I llm_load_vocab: special tokens cache size = 25
0.00.073.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.869 I llm_load_print_meta: arch             = gptneox
0.00.073.869 I llm_load_print_meta: vocab type       = BPE
0.00.073.870 I llm_load_print_meta: n_vocab          = 50304
0.00.073.871 I llm_load_print_meta: n_merges         = 50009
0.00.073.871 I llm_load_print_meta: vocab_only       = 0
0.00.073.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.872 I llm_load_print_meta: n_embd           = 2048
0.00.073.872 I llm_load_print_meta: n_layer          = 24
0.00.073.879 I llm_load_print_meta: n_head           = 16
0.00.073.880 I llm_load_print_meta: n_head_kv        = 16
0.00.073.881 I llm_load_print_meta: n_rot            = 32
0.00.073.882 I llm_load_print_meta: n_swa            = 0
0.00.073.882 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.882 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.883 I llm_load_print_meta: n_gqa            = 1
0.00.073.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.888 I llm_load_print_meta: n_ff             = 8192
0.00.073.889 I llm_load_print_meta: n_expert         = 0
0.00.073.889 I llm_load_print_meta: n_expert_used    = 0
0.00.073.889 I llm_load_print_meta: causal attn      = 1
0.00.073.890 I llm_load_print_meta: pooling type     = 0
0.00.073.890 I llm_load_print_meta: rope type        = 2
0.00.073.890 I llm_load_print_meta: rope scaling     = linear
0.00.073.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.892 I llm_load_print_meta: freq_scale_train = 1
0.00.073.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.895 I llm_load_print_meta: model type       = 1.4B
0.00.073.895 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.896 I llm_load_print_meta: model params     = 1.41 B
0.00.073.897 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.898 I llm_load_print_meta: general.name     = 1.4B
0.00.073.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.900 I llm_load_print_meta: max token length = 1024
0.00.073.911 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.376 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.626 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.632 I llama_new_context_with_model: n_batch    = 2048
0.00.133.632 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.632 I llama_new_context_with_model: flash_attn = 0
0.00.133.634 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.635 I llama_new_context_with_model: freq_scale = 1
0.00.209.469 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.487 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.060 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.068 I llama_new_context_with_model: graph nodes  = 967
0.00.211.068 I llama_new_context_with_model: graph splits = 1
0.00.211.071 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.820 I main: llama threadpool init, n_threads = 4
0.00.298.833 I 
0.00.298.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.907 I 
0.00.299.001 I sampler seed: 1234
0.00.299.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.012 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.013 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.730.534 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.730.538 I llama_perf_context_print:        load time =     296.81 ms
0.02.730.540 I llama_perf_context_print: prompt eval time =     146.62 ms /     7 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.730.542 I llama_perf_context_print:        eval time =    2276.27 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.730.543 I llama_perf_context_print:       total time =    2431.72 ms /    70 tokens

real	0m2.784s
user	0m10.075s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.066 I llm_load_vocab: special tokens cache size = 25
0.00.074.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.888 I llm_load_print_meta: arch             = gptneox
0.00.074.889 I llm_load_print_meta: vocab type       = BPE
0.00.074.889 I llm_load_print_meta: n_vocab          = 50304
0.00.074.889 I llm_load_print_meta: n_merges         = 50009
0.00.074.890 I llm_load_print_meta: vocab_only       = 0
0.00.074.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.891 I llm_load_print_meta: n_embd           = 2048
0.00.074.891 I llm_load_print_meta: n_layer          = 24
0.00.074.899 I llm_load_print_meta: n_head           = 16
0.00.074.901 I llm_load_print_meta: n_head_kv        = 16
0.00.074.902 I llm_load_print_meta: n_rot            = 32
0.00.074.903 I llm_load_print_meta: n_swa            = 0
0.00.074.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.905 I llm_load_print_meta: n_gqa            = 1
0.00.074.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.911 I llm_load_print_meta: n_ff             = 8192
0.00.074.912 I llm_load_print_meta: n_expert         = 0
0.00.074.912 I llm_load_print_meta: n_expert_used    = 0
0.00.074.912 I llm_load_print_meta: causal attn      = 1
0.00.074.913 I llm_load_print_meta: pooling type     = 0
0.00.074.913 I llm_load_print_meta: rope type        = 2
0.00.074.913 I llm_load_print_meta: rope scaling     = linear
0.00.074.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.916 I llm_load_print_meta: freq_scale_train = 1
0.00.074.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.919 I llm_load_print_meta: model type       = 1.4B
0.00.074.920 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.920 I llm_load_print_meta: model params     = 1.41 B
0.00.074.921 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.922 I llm_load_print_meta: general.name     = 1.4B
0.00.074.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.925 I llm_load_print_meta: max token length = 1024
0.00.074.939 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.048 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.275 I llama_new_context_with_model: n_ctx      = 128
0.00.134.280 I llama_new_context_with_model: n_batch    = 128
0.00.134.280 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.281 I llama_new_context_with_model: flash_attn = 0
0.00.134.283 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.284 I llama_new_context_with_model: freq_scale = 1
0.00.139.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.284 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.292 I llama_new_context_with_model: graph nodes  = 967
0.00.141.292 I llama_new_context_with_model: graph splits = 1
0.00.141.294 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.811 I 
0.00.200.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.903 I perplexity: tokenizing the input ..
0.00.211.051 I perplexity: tokenization took 10.144 ms
0.00.211.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.128 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.697.291 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.697.323 I llama_perf_context_print:        load time =     199.00 ms
0.02.697.324 I llama_perf_context_print: prompt eval time =    2479.71 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.697.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.327 I llama_perf_context_print:       total time =    2496.51 ms /   129 tokens

real	0m2.743s
user	0m10.259s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.813 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.558 I llm_load_vocab: special tokens cache size = 25
0.00.076.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.466 I llm_load_print_meta: arch             = gptneox
0.00.076.466 I llm_load_print_meta: vocab type       = BPE
0.00.076.467 I llm_load_print_meta: n_vocab          = 50304
0.00.076.467 I llm_load_print_meta: n_merges         = 50009
0.00.076.468 I llm_load_print_meta: vocab_only       = 0
0.00.076.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.468 I llm_load_print_meta: n_embd           = 2048
0.00.076.469 I llm_load_print_meta: n_layer          = 24
0.00.076.480 I llm_load_print_meta: n_head           = 16
0.00.076.481 I llm_load_print_meta: n_head_kv        = 16
0.00.076.481 I llm_load_print_meta: n_rot            = 32
0.00.076.482 I llm_load_print_meta: n_swa            = 0
0.00.076.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.484 I llm_load_print_meta: n_gqa            = 1
0.00.076.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.489 I llm_load_print_meta: n_ff             = 8192
0.00.076.489 I llm_load_print_meta: n_expert         = 0
0.00.076.489 I llm_load_print_meta: n_expert_used    = 0
0.00.076.490 I llm_load_print_meta: causal attn      = 1
0.00.076.490 I llm_load_print_meta: pooling type     = 0
0.00.076.490 I llm_load_print_meta: rope type        = 2
0.00.076.491 I llm_load_print_meta: rope scaling     = linear
0.00.076.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.492 I llm_load_print_meta: freq_scale_train = 1
0.00.076.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.495 I llm_load_print_meta: model type       = 1.4B
0.00.076.495 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.496 I llm_load_print_meta: model params     = 1.41 B
0.00.076.497 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.497 I llm_load_print_meta: general.name     = 1.4B
0.00.076.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.499 I llm_load_print_meta: max token length = 1024
0.00.076.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.968 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.110.238 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.243 I llama_new_context_with_model: n_batch    = 2048
0.00.110.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.244 I llama_new_context_with_model: flash_attn = 0
0.00.110.246 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.247 I llama_new_context_with_model: freq_scale = 1
0.00.186.182 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.201 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.230 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.187.767 I llama_new_context_with_model: graph nodes  = 967
0.00.187.768 I llama_new_context_with_model: graph splits = 1
0.00.187.771 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.487 I main: llama threadpool init, n_threads = 4
0.00.255.499 I 
0.00.255.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.571 I 
0.00.255.660 I sampler seed: 1234
0.00.255.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.670 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.670 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.846.707 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.846.709 I llama_perf_context_print:        load time =     253.61 ms
0.01.846.711 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.846.713 I llama_perf_context_print:        eval time =    1493.54 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.846.714 I llama_perf_context_print:       total time =    1591.23 ms /    70 tokens

real	0m1.883s
user	0m6.651s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.575 I llm_load_vocab: special tokens cache size = 25
0.00.074.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.395 I llm_load_print_meta: arch             = gptneox
0.00.074.396 I llm_load_print_meta: vocab type       = BPE
0.00.074.396 I llm_load_print_meta: n_vocab          = 50304
0.00.074.397 I llm_load_print_meta: n_merges         = 50009
0.00.074.397 I llm_load_print_meta: vocab_only       = 0
0.00.074.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.397 I llm_load_print_meta: n_embd           = 2048
0.00.074.398 I llm_load_print_meta: n_layer          = 24
0.00.074.405 I llm_load_print_meta: n_head           = 16
0.00.074.406 I llm_load_print_meta: n_head_kv        = 16
0.00.074.406 I llm_load_print_meta: n_rot            = 32
0.00.074.406 I llm_load_print_meta: n_swa            = 0
0.00.074.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.407 I llm_load_print_meta: n_gqa            = 1
0.00.074.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.413 I llm_load_print_meta: n_ff             = 8192
0.00.074.413 I llm_load_print_meta: n_expert         = 0
0.00.074.414 I llm_load_print_meta: n_expert_used    = 0
0.00.074.414 I llm_load_print_meta: causal attn      = 1
0.00.074.414 I llm_load_print_meta: pooling type     = 0
0.00.074.414 I llm_load_print_meta: rope type        = 2
0.00.074.415 I llm_load_print_meta: rope scaling     = linear
0.00.074.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.416 I llm_load_print_meta: freq_scale_train = 1
0.00.074.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.419 I llm_load_print_meta: model type       = 1.4B
0.00.074.419 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.420 I llm_load_print_meta: model params     = 1.41 B
0.00.074.421 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.421 I llm_load_print_meta: general.name     = 1.4B
0.00.074.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.424 I llm_load_print_meta: max token length = 1024
0.00.074.436 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.756 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.958 I llama_new_context_with_model: n_ctx      = 128
0.00.107.963 I llama_new_context_with_model: n_batch    = 128
0.00.107.963 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.964 I llama_new_context_with_model: flash_attn = 0
0.00.107.966 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.966 I llama_new_context_with_model: freq_scale = 1
0.00.113.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.643 I llama_new_context_with_model: graph nodes  = 967
0.00.114.643 I llama_new_context_with_model: graph splits = 1
0.00.114.645 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.882 I 
0.00.153.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.972 I perplexity: tokenizing the input ..
0.00.164.106 I perplexity: tokenization took 10.129 ms
0.00.164.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.067 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.224 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.255 I llama_perf_context_print:        load time =     152.15 ms
0.01.699.257 I llama_perf_context_print: prompt eval time =    1528.55 ms /   128 tokens (   11.94 ms per token,    83.74 tokens per second)
0.01.699.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.259 I llama_perf_context_print:       total time =    1545.37 ms /   129 tokens

real	0m1.731s
user	0m6.367s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.460 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.784 I llm_load_vocab: special tokens cache size = 25
0.00.074.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.651 I llm_load_print_meta: arch             = gptneox
0.00.074.652 I llm_load_print_meta: vocab type       = BPE
0.00.074.652 I llm_load_print_meta: n_vocab          = 50304
0.00.074.652 I llm_load_print_meta: n_merges         = 50009
0.00.074.653 I llm_load_print_meta: vocab_only       = 0
0.00.074.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.653 I llm_load_print_meta: n_embd           = 2048
0.00.074.654 I llm_load_print_meta: n_layer          = 24
0.00.074.663 I llm_load_print_meta: n_head           = 16
0.00.074.664 I llm_load_print_meta: n_head_kv        = 16
0.00.074.664 I llm_load_print_meta: n_rot            = 32
0.00.074.664 I llm_load_print_meta: n_swa            = 0
0.00.074.664 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.666 I llm_load_print_meta: n_gqa            = 1
0.00.074.667 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.668 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.671 I llm_load_print_meta: n_ff             = 8192
0.00.074.671 I llm_load_print_meta: n_expert         = 0
0.00.074.672 I llm_load_print_meta: n_expert_used    = 0
0.00.074.672 I llm_load_print_meta: causal attn      = 1
0.00.074.672 I llm_load_print_meta: pooling type     = 0
0.00.074.672 I llm_load_print_meta: rope type        = 2
0.00.074.672 I llm_load_print_meta: rope scaling     = linear
0.00.074.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.674 I llm_load_print_meta: freq_scale_train = 1
0.00.074.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.676 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.676 I llm_load_print_meta: model type       = 1.4B
0.00.074.677 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.677 I llm_load_print_meta: model params     = 1.41 B
0.00.074.678 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.678 I llm_load_print_meta: general.name     = 1.4B
0.00.074.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.680 I llm_load_print_meta: max token length = 1024
0.00.074.696 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.229 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.534 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.540 I llama_new_context_with_model: n_batch    = 2048
0.00.118.540 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.541 I llama_new_context_with_model: flash_attn = 0
0.00.118.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.543 I llama_new_context_with_model: freq_scale = 1
0.00.199.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.577 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.161 I llama_new_context_with_model: graph nodes  = 967
0.00.201.161 I llama_new_context_with_model: graph splits = 1
0.00.201.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.962 I main: llama threadpool init, n_threads = 4
0.00.273.975 I 
0.00.274.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.047 I 
0.00.274.149 I sampler seed: 1234
0.00.274.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.163 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.274.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.167 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.101.152 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.101.155 I llama_perf_context_print:        load time =     272.03 ms
0.02.101.157 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.101.158 I llama_perf_context_print:        eval time =    1720.77 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.101.159 I llama_perf_context_print:       total time =    1827.20 ms /    70 tokens

real	0m2.144s
user	0m7.585s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.047 I llm_load_vocab: special tokens cache size = 25
0.00.074.812 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.825 I llm_load_print_meta: arch             = gptneox
0.00.074.826 I llm_load_print_meta: vocab type       = BPE
0.00.074.827 I llm_load_print_meta: n_vocab          = 50304
0.00.074.827 I llm_load_print_meta: n_merges         = 50009
0.00.074.827 I llm_load_print_meta: vocab_only       = 0
0.00.074.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.828 I llm_load_print_meta: n_embd           = 2048
0.00.074.828 I llm_load_print_meta: n_layer          = 24
0.00.074.838 I llm_load_print_meta: n_head           = 16
0.00.074.839 I llm_load_print_meta: n_head_kv        = 16
0.00.074.840 I llm_load_print_meta: n_rot            = 32
0.00.074.840 I llm_load_print_meta: n_swa            = 0
0.00.074.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.842 I llm_load_print_meta: n_gqa            = 1
0.00.074.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.847 I llm_load_print_meta: n_ff             = 8192
0.00.074.847 I llm_load_print_meta: n_expert         = 0
0.00.074.848 I llm_load_print_meta: n_expert_used    = 0
0.00.074.848 I llm_load_print_meta: causal attn      = 1
0.00.074.848 I llm_load_print_meta: pooling type     = 0
0.00.074.848 I llm_load_print_meta: rope type        = 2
0.00.074.849 I llm_load_print_meta: rope scaling     = linear
0.00.074.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.851 I llm_load_print_meta: freq_scale_train = 1
0.00.074.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.853 I llm_load_print_meta: model type       = 1.4B
0.00.074.854 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.854 I llm_load_print_meta: model params     = 1.41 B
0.00.074.855 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.856 I llm_load_print_meta: general.name     = 1.4B
0.00.074.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.858 I llm_load_print_meta: max token length = 1024
0.00.074.873 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.708 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.985 I llama_new_context_with_model: n_ctx      = 128
0.00.117.990 I llama_new_context_with_model: n_batch    = 128
0.00.117.991 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.991 I llama_new_context_with_model: flash_attn = 0
0.00.117.993 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.994 I llama_new_context_with_model: freq_scale = 1
0.00.123.079 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.090 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.713 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.721 I llama_new_context_with_model: graph nodes  = 967
0.00.124.722 I llama_new_context_with_model: graph splits = 1
0.00.124.724 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.535 I 
0.00.169.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.624 I perplexity: tokenizing the input ..
0.00.179.871 I perplexity: tokenization took 10.241 ms
0.00.179.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.660 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.793.840 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.871 I llama_perf_context_print:        load time =     167.71 ms
0.01.793.873 I llama_perf_context_print: prompt eval time =    1606.73 ms /   128 tokens (   12.55 ms per token,    79.66 tokens per second)
0.01.793.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.876 I llama_perf_context_print:       total time =    1624.34 ms /   129 tokens

real	0m1.830s
user	0m6.721s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.827 I llm_load_vocab: special tokens cache size = 25
0.00.076.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.638 I llm_load_print_meta: arch             = gptneox
0.00.076.639 I llm_load_print_meta: vocab type       = BPE
0.00.076.639 I llm_load_print_meta: n_vocab          = 50304
0.00.076.639 I llm_load_print_meta: n_merges         = 50009
0.00.076.640 I llm_load_print_meta: vocab_only       = 0
0.00.076.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.640 I llm_load_print_meta: n_embd           = 2048
0.00.076.641 I llm_load_print_meta: n_layer          = 24
0.00.076.651 I llm_load_print_meta: n_head           = 16
0.00.076.652 I llm_load_print_meta: n_head_kv        = 16
0.00.076.652 I llm_load_print_meta: n_rot            = 32
0.00.076.652 I llm_load_print_meta: n_swa            = 0
0.00.076.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.654 I llm_load_print_meta: n_gqa            = 1
0.00.076.655 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.660 I llm_load_print_meta: n_ff             = 8192
0.00.076.660 I llm_load_print_meta: n_expert         = 0
0.00.076.660 I llm_load_print_meta: n_expert_used    = 0
0.00.076.661 I llm_load_print_meta: causal attn      = 1
0.00.076.661 I llm_load_print_meta: pooling type     = 0
0.00.076.661 I llm_load_print_meta: rope type        = 2
0.00.076.662 I llm_load_print_meta: rope scaling     = linear
0.00.076.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.664 I llm_load_print_meta: freq_scale_train = 1
0.00.076.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.666 I llm_load_print_meta: model type       = 1.4B
0.00.076.666 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.667 I llm_load_print_meta: model params     = 1.41 B
0.00.076.669 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.669 I llm_load_print_meta: general.name     = 1.4B
0.00.076.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.671 I llm_load_print_meta: max token length = 1024
0.00.076.684 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.763 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.061 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.066 I llama_new_context_with_model: n_batch    = 2048
0.00.129.067 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.067 I llama_new_context_with_model: flash_attn = 0
0.00.129.069 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.070 I llama_new_context_with_model: freq_scale = 1
0.00.204.946 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.914 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.923 I llama_new_context_with_model: graph nodes  = 967
0.00.206.923 I llama_new_context_with_model: graph splits = 1
0.00.206.927 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.613 I main: llama threadpool init, n_threads = 4
0.00.282.626 I 
0.00.282.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.699 I 
0.00.282.792 I sampler seed: 1234
0.00.282.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.804 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.282.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.804 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.288.013 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.288.016 I llama_perf_context_print:        load time =     280.68 ms
0.02.288.017 I llama_perf_context_print: prompt eval time =     104.25 ms /     7 tokens (   14.89 ms per token,    67.14 tokens per second)
0.02.288.019 I llama_perf_context_print:        eval time =    1892.38 ms /    63 runs   (   30.04 ms per token,    33.29 tokens per second)
0.02.288.019 I llama_perf_context_print:       total time =    2005.41 ms /    70 tokens

real	0m2.337s
user	0m8.336s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.413 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.884 I llm_load_vocab: special tokens cache size = 25
0.00.074.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.616 I llm_load_print_meta: arch             = gptneox
0.00.074.617 I llm_load_print_meta: vocab type       = BPE
0.00.074.617 I llm_load_print_meta: n_vocab          = 50304
0.00.074.617 I llm_load_print_meta: n_merges         = 50009
0.00.074.618 I llm_load_print_meta: vocab_only       = 0
0.00.074.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.619 I llm_load_print_meta: n_embd           = 2048
0.00.074.620 I llm_load_print_meta: n_layer          = 24
0.00.074.628 I llm_load_print_meta: n_head           = 16
0.00.074.629 I llm_load_print_meta: n_head_kv        = 16
0.00.074.629 I llm_load_print_meta: n_rot            = 32
0.00.074.630 I llm_load_print_meta: n_swa            = 0
0.00.074.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.633 I llm_load_print_meta: n_gqa            = 1
0.00.074.634 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.634 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.636 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.638 I llm_load_print_meta: n_ff             = 8192
0.00.074.639 I llm_load_print_meta: n_expert         = 0
0.00.074.639 I llm_load_print_meta: n_expert_used    = 0
0.00.074.639 I llm_load_print_meta: causal attn      = 1
0.00.074.640 I llm_load_print_meta: pooling type     = 0
0.00.074.640 I llm_load_print_meta: rope type        = 2
0.00.074.641 I llm_load_print_meta: rope scaling     = linear
0.00.074.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.642 I llm_load_print_meta: freq_scale_train = 1
0.00.074.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.647 I llm_load_print_meta: model type       = 1.4B
0.00.074.647 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.648 I llm_load_print_meta: model params     = 1.41 B
0.00.074.649 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.649 I llm_load_print_meta: general.name     = 1.4B
0.00.074.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.651 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: max token length = 1024
0.00.074.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.641 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.869 I llama_new_context_with_model: n_ctx      = 128
0.00.125.874 I llama_new_context_with_model: n_batch    = 128
0.00.125.874 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.875 I llama_new_context_with_model: flash_attn = 0
0.00.125.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.877 I llama_new_context_with_model: freq_scale = 1
0.00.130.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.754 I llama_new_context_with_model: graph nodes  = 967
0.00.132.754 I llama_new_context_with_model: graph splits = 1
0.00.132.756 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.246 I 
0.00.179.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.333 I perplexity: tokenizing the input ..
0.00.189.550 I perplexity: tokenization took 10.212 ms
0.00.189.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.857.043 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.862.255 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.862.288 I llama_perf_context_print:        load time =     177.41 ms
0.01.862.290 I llama_perf_context_print: prompt eval time =    1666.18 ms /   128 tokens (   13.02 ms per token,    76.82 tokens per second)
0.01.862.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.294 I llama_perf_context_print:       total time =    1683.04 ms /   129 tokens

real	0m1.904s
user	0m6.957s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.616 I llm_load_vocab: special tokens cache size = 25
0.00.074.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.571 I llm_load_print_meta: arch             = gptneox
0.00.074.571 I llm_load_print_meta: vocab type       = BPE
0.00.074.572 I llm_load_print_meta: n_vocab          = 50304
0.00.074.572 I llm_load_print_meta: n_merges         = 50009
0.00.074.572 I llm_load_print_meta: vocab_only       = 0
0.00.074.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.573 I llm_load_print_meta: n_embd           = 2048
0.00.074.573 I llm_load_print_meta: n_layer          = 24
0.00.074.581 I llm_load_print_meta: n_head           = 16
0.00.074.582 I llm_load_print_meta: n_head_kv        = 16
0.00.074.582 I llm_load_print_meta: n_rot            = 32
0.00.074.583 I llm_load_print_meta: n_swa            = 0
0.00.074.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.585 I llm_load_print_meta: n_gqa            = 1
0.00.074.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.590 I llm_load_print_meta: n_ff             = 8192
0.00.074.590 I llm_load_print_meta: n_expert         = 0
0.00.074.591 I llm_load_print_meta: n_expert_used    = 0
0.00.074.591 I llm_load_print_meta: causal attn      = 1
0.00.074.591 I llm_load_print_meta: pooling type     = 0
0.00.074.592 I llm_load_print_meta: rope type        = 2
0.00.074.592 I llm_load_print_meta: rope scaling     = linear
0.00.074.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.594 I llm_load_print_meta: freq_scale_train = 1
0.00.074.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.596 I llm_load_print_meta: model type       = 1.4B
0.00.074.596 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.597 I llm_load_print_meta: model params     = 1.41 B
0.00.074.598 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.598 I llm_load_print_meta: general.name     = 1.4B
0.00.074.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.602 I llm_load_print_meta: max token length = 1024
0.00.074.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.014 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.318 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.324 I llama_new_context_with_model: n_batch    = 2048
0.00.133.324 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.324 I llama_new_context_with_model: flash_attn = 0
0.00.133.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.327 I llama_new_context_with_model: freq_scale = 1
0.00.209.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.048 I llama_new_context_with_model: graph nodes  = 967
0.00.211.048 I llama_new_context_with_model: graph splits = 1
0.00.211.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.066 I main: llama threadpool init, n_threads = 4
0.00.294.078 I 
0.00.294.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.158 I 
0.00.294.258 I sampler seed: 1234
0.00.294.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.282 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.541.566 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.541.568 I llama_perf_context_print:        load time =     292.18 ms
0.02.541.569 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.541.571 I llama_perf_context_print:        eval time =    2117.61 ms /    63 runs   (   33.61 ms per token,    29.75 tokens per second)
0.02.541.572 I llama_perf_context_print:       total time =    2247.51 ms /    70 tokens

real	0m2.594s
user	0m9.307s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.178 I llm_load_vocab: special tokens cache size = 25
0.00.075.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.048 I llm_load_print_meta: arch             = gptneox
0.00.075.048 I llm_load_print_meta: vocab type       = BPE
0.00.075.049 I llm_load_print_meta: n_vocab          = 50304
0.00.075.049 I llm_load_print_meta: n_merges         = 50009
0.00.075.050 I llm_load_print_meta: vocab_only       = 0
0.00.075.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.050 I llm_load_print_meta: n_embd           = 2048
0.00.075.051 I llm_load_print_meta: n_layer          = 24
0.00.075.061 I llm_load_print_meta: n_head           = 16
0.00.075.062 I llm_load_print_meta: n_head_kv        = 16
0.00.075.062 I llm_load_print_meta: n_rot            = 32
0.00.075.063 I llm_load_print_meta: n_swa            = 0
0.00.075.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.064 I llm_load_print_meta: n_gqa            = 1
0.00.075.065 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.070 I llm_load_print_meta: n_ff             = 8192
0.00.075.071 I llm_load_print_meta: n_expert         = 0
0.00.075.071 I llm_load_print_meta: n_expert_used    = 0
0.00.075.071 I llm_load_print_meta: causal attn      = 1
0.00.075.071 I llm_load_print_meta: pooling type     = 0
0.00.075.072 I llm_load_print_meta: rope type        = 2
0.00.075.072 I llm_load_print_meta: rope scaling     = linear
0.00.075.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.074 I llm_load_print_meta: freq_scale_train = 1
0.00.075.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.076 I llm_load_print_meta: model type       = 1.4B
0.00.075.077 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.078 I llm_load_print_meta: model params     = 1.41 B
0.00.075.079 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.079 I llm_load_print_meta: general.name     = 1.4B
0.00.075.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: max token length = 1024
0.00.075.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.814 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.054 I llama_new_context_with_model: n_ctx      = 128
0.00.134.058 I llama_new_context_with_model: n_batch    = 128
0.00.134.059 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.059 I llama_new_context_with_model: flash_attn = 0
0.00.134.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.062 I llama_new_context_with_model: freq_scale = 1
0.00.139.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.049 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.057 I llama_new_context_with_model: graph nodes  = 967
0.00.141.057 I llama_new_context_with_model: graph splits = 1
0.00.141.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.930 I 
0.00.196.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.029 I perplexity: tokenizing the input ..
0.00.206.163 I perplexity: tokenization took 10.129 ms
0.00.206.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.734 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.192.897 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.192.935 I llama_perf_context_print:        load time =     194.20 ms
0.02.192.938 I llama_perf_context_print: prompt eval time =    1979.97 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.192.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.941 I llama_perf_context_print:       total time =    1997.01 ms /   129 tokens

real	0m2.238s
user	0m8.234s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.796 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.468 I llm_load_vocab: special tokens cache size = 25
0.00.074.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.282 I llm_load_print_meta: arch             = gptneox
0.00.074.283 I llm_load_print_meta: vocab type       = BPE
0.00.074.283 I llm_load_print_meta: n_vocab          = 50304
0.00.074.284 I llm_load_print_meta: n_merges         = 50009
0.00.074.284 I llm_load_print_meta: vocab_only       = 0
0.00.074.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.285 I llm_load_print_meta: n_embd           = 2048
0.00.074.285 I llm_load_print_meta: n_layer          = 24
0.00.074.293 I llm_load_print_meta: n_head           = 16
0.00.074.294 I llm_load_print_meta: n_head_kv        = 16
0.00.074.294 I llm_load_print_meta: n_rot            = 32
0.00.074.295 I llm_load_print_meta: n_swa            = 0
0.00.074.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.296 I llm_load_print_meta: n_gqa            = 1
0.00.074.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.302 I llm_load_print_meta: n_ff             = 8192
0.00.074.302 I llm_load_print_meta: n_expert         = 0
0.00.074.303 I llm_load_print_meta: n_expert_used    = 0
0.00.074.303 I llm_load_print_meta: causal attn      = 1
0.00.074.303 I llm_load_print_meta: pooling type     = 0
0.00.074.303 I llm_load_print_meta: rope type        = 2
0.00.074.304 I llm_load_print_meta: rope scaling     = linear
0.00.074.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.305 I llm_load_print_meta: freq_scale_train = 1
0.00.074.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.308 I llm_load_print_meta: model type       = 1.4B
0.00.074.309 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.310 I llm_load_print_meta: model params     = 1.41 B
0.00.074.310 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.311 I llm_load_print_meta: general.name     = 1.4B
0.00.074.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.313 I llm_load_print_meta: max token length = 1024
0.00.074.324 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.769 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.225 I llama_new_context_with_model: n_batch    = 2048
0.00.138.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.226 I llama_new_context_with_model: flash_attn = 0
0.00.138.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.229 I llama_new_context_with_model: freq_scale = 1
0.00.215.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.136 I llama_new_context_with_model: graph nodes  = 967
0.00.217.137 I llama_new_context_with_model: graph splits = 1
0.00.217.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.441 I main: llama threadpool init, n_threads = 4
0.00.299.452 I 
0.00.299.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.299.534 I 
0.00.299.655 I sampler seed: 1234
0.00.299.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.667 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.299.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.668 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.655.181 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.655.183 I llama_perf_context_print:        load time =     297.57 ms
0.02.655.185 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.655.187 I llama_perf_context_print:        eval time =    2234.20 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.655.188 I llama_perf_context_print:       total time =    2355.75 ms /    70 tokens

real	0m2.711s
user	0m9.735s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.697 I build: 3900 (3dc48fe7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.022 I llama_model_loader: - type  f32:  194 tensors
0.00.023.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.682 I llm_load_vocab: special tokens cache size = 25
0.00.075.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.488 I llm_load_print_meta: arch             = gptneox
0.00.075.489 I llm_load_print_meta: vocab type       = BPE
0.00.075.490 I llm_load_print_meta: n_vocab          = 50304
0.00.075.490 I llm_load_print_meta: n_merges         = 50009
0.00.075.491 I llm_load_print_meta: vocab_only       = 0
0.00.075.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.492 I llm_load_print_meta: n_embd           = 2048
0.00.075.492 I llm_load_print_meta: n_layer          = 24
0.00.075.503 I llm_load_print_meta: n_head           = 16
0.00.075.504 I llm_load_print_meta: n_head_kv        = 16
0.00.075.504 I llm_load_print_meta: n_rot            = 32
0.00.075.505 I llm_load_print_meta: n_swa            = 0
0.00.075.505 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.507 I llm_load_print_meta: n_gqa            = 1
0.00.075.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.512 I llm_load_print_meta: n_ff             = 8192
0.00.075.513 I llm_load_print_meta: n_expert         = 0
0.00.075.513 I llm_load_print_meta: n_expert_used    = 0
0.00.075.513 I llm_load_print_meta: causal attn      = 1
0.00.075.514 I llm_load_print_meta: pooling type     = 0
0.00.075.514 I llm_load_print_meta: rope type        = 2
0.00.075.514 I llm_load_print_meta: rope scaling     = linear
0.00.075.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.516 I llm_load_print_meta: freq_scale_train = 1
0.00.075.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.519 I llm_load_print_meta: model type       = 1.4B
0.00.075.520 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.520 I llm_load_print_meta: model params     = 1.41 B
0.00.075.521 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.521 I llm_load_print_meta: general.name     = 1.4B
0.00.075.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.524 I llm_load_print_meta: max token length = 1024
0.00.075.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.599 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.899 I llama_new_context_with_model: n_ctx      = 128
0.00.140.904 I llama_new_context_with_model: n_batch    = 128
0.00.140.905 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.905 I llama_new_context_with_model: flash_attn = 0
0.00.140.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.908 I llama_new_context_with_model: freq_scale = 1
0.00.146.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.438 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.461 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.031 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.038 I llama_new_context_with_model: graph nodes  = 967
0.00.148.038 I llama_new_context_with_model: graph splits = 1
0.00.148.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.805 I 
0.00.204.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.894 I perplexity: tokenizing the input ..
0.00.215.098 I perplexity: tokenization took 10.198 ms
0.00.215.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.624 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.015.800 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.015.829 I llama_perf_context_print:        load time =     202.61 ms
0.02.015.832 I llama_perf_context_print: prompt eval time =    1793.53 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.015.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.834 I llama_perf_context_print:       total time =    1811.03 ms /   129 tokens

real	0m2.064s
user	0m7.500s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3900 (3dc48fe7)
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
0.00.203.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.313s
user	0m7.352s
sys	0m0.289s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3900 (3dc48fe7)
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
0.00.198.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.171s
user	0m6.795s
sys	0m0.312s
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
2/2 Test #29: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.65user 0.23system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896308maxresident)k
0inputs+48outputs (0major+60093minor)pagefaults 0swaps
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
0.23user 0.22system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+48outputs (0major+60463minor)pagefaults 0swaps
```
