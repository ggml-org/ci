## Summary

- status:  SUCCESS ✅
- runtime: 13:58.97
- date:    Mon Oct 21 07:00:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc219750845a59166d79f0d4ee3da1993b369b8a
- author:  Georgi Gerganov
```
speculative : fix handling of some input params (#9963)

* speculative : fix batch sizes at initialization

ggml-ci

* speculative : handle params.n_predict == -1

* speculative : limit batch size to llama_n_batch
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.31 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.64 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.67 sec*proc (28 tests)

Total Test time (real) =  62.68 sec

real	1m2.746s
user	1m16.474s
sys	0m0.779s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.47 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.89 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.62 sec*proc (28 tests)

Total Test time (real) =  27.63 sec

real	0m27.699s
user	0m30.227s
sys	0m0.683s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.528 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.389 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.406 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.599 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.603 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.604 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.604 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.605 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.605 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.606 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.607 I llama_model_loader: - type  f32:  124 tensors
0.00.008.608 I llama_model_loader: - type  f16:   73 tensors
0.00.020.105 I llm_load_vocab: special tokens cache size = 5
0.00.022.771 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.781 I llm_load_print_meta: arch             = bert
0.00.022.782 I llm_load_print_meta: vocab type       = WPM
0.00.022.782 I llm_load_print_meta: n_vocab          = 30522
0.00.022.782 I llm_load_print_meta: n_merges         = 0
0.00.022.782 I llm_load_print_meta: vocab_only       = 0
0.00.022.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.784 I llm_load_print_meta: n_embd           = 384
0.00.022.784 I llm_load_print_meta: n_layer          = 12
0.00.022.790 I llm_load_print_meta: n_head           = 12
0.00.022.791 I llm_load_print_meta: n_head_kv        = 12
0.00.022.791 I llm_load_print_meta: n_rot            = 32
0.00.022.791 I llm_load_print_meta: n_swa            = 0
0.00.022.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.791 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.792 I llm_load_print_meta: n_gqa            = 1
0.00.022.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.797 I llm_load_print_meta: n_ff             = 1536
0.00.022.798 I llm_load_print_meta: n_expert         = 0
0.00.022.798 I llm_load_print_meta: n_expert_used    = 0
0.00.022.799 I llm_load_print_meta: causal attn      = 0
0.00.022.799 I llm_load_print_meta: pooling type     = 2
0.00.022.799 I llm_load_print_meta: rope type        = 2
0.00.022.799 I llm_load_print_meta: rope scaling     = linear
0.00.022.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.803 I llm_load_print_meta: freq_scale_train = 1
0.00.022.804 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.805 I llm_load_print_meta: model type       = 33M
0.00.022.806 I llm_load_print_meta: model ftype      = F16
0.00.022.807 I llm_load_print_meta: model params     = 33.21 M
0.00.022.808 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.808 I llm_load_print_meta: general.name     = Bge Small
0.00.022.808 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.809 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.809 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.809 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.809 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.810 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.810 I llm_load_print_meta: max token length = 21
0.00.022.822 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.240 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.959 I llama_new_context_with_model: n_ctx      = 512
0.00.026.963 I llama_new_context_with_model: n_batch    = 2048
0.00.026.963 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.964 I llama_new_context_with_model: flash_attn = 0
0.00.026.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.966 I llama_new_context_with_model: freq_scale = 1
0.00.029.297 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.305 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.310 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.467 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.474 I llama_new_context_with_model: graph nodes  = 429
0.00.030.474 I llama_new_context_with_model: graph splits = 1
0.00.030.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.523 I 
0.00.033.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.552 I llama_perf_context_print:        load time =      31.86 ms
0.00.038.554 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2825.75 tokens per second)
0.00.038.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.556 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.440 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.242 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.243 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.343 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.344 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.344 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.345 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.345 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.345 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.347 I llama_model_loader: - type  f32:  124 tensors
0.00.008.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.631 I llm_load_vocab: special tokens cache size = 5
0.00.022.322 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.333 I llm_load_print_meta: arch             = bert
0.00.022.333 I llm_load_print_meta: vocab type       = WPM
0.00.022.334 I llm_load_print_meta: n_vocab          = 30522
0.00.022.335 I llm_load_print_meta: n_merges         = 0
0.00.022.335 I llm_load_print_meta: vocab_only       = 0
0.00.022.335 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.336 I llm_load_print_meta: n_embd           = 384
0.00.022.336 I llm_load_print_meta: n_layer          = 12
0.00.022.342 I llm_load_print_meta: n_head           = 12
0.00.022.343 I llm_load_print_meta: n_head_kv        = 12
0.00.022.343 I llm_load_print_meta: n_rot            = 32
0.00.022.344 I llm_load_print_meta: n_swa            = 0
0.00.022.344 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.344 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.345 I llm_load_print_meta: n_gqa            = 1
0.00.022.346 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.348 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.349 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.351 I llm_load_print_meta: n_ff             = 1536
0.00.022.351 I llm_load_print_meta: n_expert         = 0
0.00.022.351 I llm_load_print_meta: n_expert_used    = 0
0.00.022.351 I llm_load_print_meta: causal attn      = 0
0.00.022.352 I llm_load_print_meta: pooling type     = 2
0.00.022.352 I llm_load_print_meta: rope type        = 2
0.00.022.352 I llm_load_print_meta: rope scaling     = linear
0.00.022.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.354 I llm_load_print_meta: freq_scale_train = 1
0.00.022.354 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.356 I llm_load_print_meta: model type       = 33M
0.00.022.357 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.358 I llm_load_print_meta: model params     = 33.21 M
0.00.022.358 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.359 I llm_load_print_meta: general.name     = Bge Small
0.00.022.359 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.359 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.360 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.360 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.361 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.362 I llm_load_print_meta: max token length = 21
0.00.022.375 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.767 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.601 I llama_new_context_with_model: n_ctx      = 512
0.00.025.605 I llama_new_context_with_model: n_batch    = 2048
0.00.025.606 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.606 I llama_new_context_with_model: flash_attn = 0
0.00.025.608 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.608 I llama_new_context_with_model: freq_scale = 1
0.00.027.578 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.586 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.591 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.772 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.778 I llama_new_context_with_model: graph nodes  = 429
0.00.028.778 I llama_new_context_with_model: graph splits = 1
0.00.028.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.323 I 
0.00.031.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.784 I llama_perf_context_print:        load time =      29.73 ms
0.00.035.786 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3303.96 tokens per second)
0.00.035.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.788 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.043s
user	0m0.066s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.515 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.448 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.449 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.269 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.270 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.270 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.273 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:   41 tensors
0.00.021.277 I llama_model_loader: - type  f16:   29 tensors
0.00.040.504 W llm_load_vocab: empty token at index 5
0.00.050.644 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.494 I llm_load_vocab: special tokens cache size = 5
0.00.421.540 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.562 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.562 I llm_load_print_meta: vocab type       = BPE
0.00.421.563 I llm_load_print_meta: n_vocab          = 61056
0.00.421.563 I llm_load_print_meta: n_merges         = 39382
0.00.421.564 I llm_load_print_meta: vocab_only       = 0
0.00.421.564 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.565 I llm_load_print_meta: n_embd           = 384
0.00.421.565 I llm_load_print_meta: n_layer          = 4
0.00.421.577 I llm_load_print_meta: n_head           = 12
0.00.421.577 I llm_load_print_meta: n_head_kv        = 12
0.00.421.578 I llm_load_print_meta: n_rot            = 32
0.00.421.578 I llm_load_print_meta: n_swa            = 0
0.00.421.578 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.579 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.579 I llm_load_print_meta: n_gqa            = 1
0.00.421.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.584 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.585 I llm_load_print_meta: n_ff             = 1536
0.00.421.585 I llm_load_print_meta: n_expert         = 0
0.00.421.585 I llm_load_print_meta: n_expert_used    = 0
0.00.421.586 I llm_load_print_meta: causal attn      = 0
0.00.421.586 I llm_load_print_meta: pooling type     = -1
0.00.421.586 I llm_load_print_meta: rope type        = -1
0.00.421.587 I llm_load_print_meta: rope scaling     = linear
0.00.421.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.588 I llm_load_print_meta: freq_scale_train = 1
0.00.421.588 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.591 I llm_load_print_meta: model type       = 33M
0.00.421.591 I llm_load_print_meta: model ftype      = F16
0.00.421.592 I llm_load_print_meta: model params     = 32.90 M
0.00.421.593 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.594 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.595 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.595 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.596 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.596 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.596 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.596 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.597 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.597 I llm_load_print_meta: max token length = 45
0.00.421.609 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.424.944 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.426.953 I llama_new_context_with_model: n_ctx      = 8192
0.00.426.959 I llama_new_context_with_model: n_batch    = 2048
0.00.426.959 I llama_new_context_with_model: n_ubatch   = 2048
0.00.426.959 I llama_new_context_with_model: flash_attn = 0
0.00.426.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.426.962 I llama_new_context_with_model: freq_scale = 1
0.00.436.896 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.908 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.917 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.143 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.150 I llama_new_context_with_model: graph nodes  = 154
0.00.438.151 I llama_new_context_with_model: graph splits = 1
0.00.438.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.757 I 
0.00.445.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.123 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.134 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.136 I main: number of tokens in prompt = 13
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


0.00.446.141 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.141 I main: number of tokens in prompt = 40
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


0.00.450.302 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.378 I llama_perf_context_print:        load time =     444.09 ms
0.00.460.380 I llama_perf_context_print: prompt eval time =       9.87 ms /    62 tokens (    0.16 ms per token,  6279.12 tokens per second)
0.00.460.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.382 I llama_perf_context_print:       total time =      14.62 ms /    63 tokens

real	0m0.478s
user	0m0.513s
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
0.00.000.623 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.024.626 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.108 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.363 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.366 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.367 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.370 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.371 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.373 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.374 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.383 I llama_model_loader: - type  f32:   37 tensors
0.00.266.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.421 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.843 I llm_load_vocab: special tokens cache size = 5
0.00.589.072 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.142 I llm_load_print_meta: arch             = gemma
0.00.589.143 I llm_load_print_meta: vocab type       = SPM
0.00.589.144 I llm_load_print_meta: n_vocab          = 256000
0.00.589.146 I llm_load_print_meta: n_merges         = 0
0.00.589.147 I llm_load_print_meta: vocab_only       = 0
0.00.589.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.148 I llm_load_print_meta: n_embd           = 2048
0.00.589.148 I llm_load_print_meta: n_layer          = 18
0.00.589.213 I llm_load_print_meta: n_head           = 8
0.00.589.220 I llm_load_print_meta: n_head_kv        = 1
0.00.589.220 I llm_load_print_meta: n_rot            = 256
0.00.589.221 I llm_load_print_meta: n_swa            = 0
0.00.589.221 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.222 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.226 I llm_load_print_meta: n_gqa            = 8
0.00.589.231 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.237 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.239 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.241 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.258 I llm_load_print_meta: n_ff             = 16384
0.00.589.259 I llm_load_print_meta: n_expert         = 0
0.00.589.259 I llm_load_print_meta: n_expert_used    = 0
0.00.589.260 I llm_load_print_meta: causal attn      = 1
0.00.589.260 I llm_load_print_meta: pooling type     = 0
0.00.589.261 I llm_load_print_meta: rope type        = 2
0.00.589.262 I llm_load_print_meta: rope scaling     = linear
0.00.589.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.268 I llm_load_print_meta: freq_scale_train = 1
0.00.589.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.293 I llm_load_print_meta: model type       = 2B
0.00.589.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.295 I llm_load_print_meta: model params     = 2.51 B
0.00.589.295 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.296 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.296 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.297 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.297 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.298 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.298 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.304 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.306 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.306 I llm_load_print_meta: max token length = 93
0.00.589.483 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.689.642 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.689.652 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.689.652 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.689.653 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.689.654 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.689.654 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.695.563 I llama_new_context_with_model: n_ctx      = 8192
0.00.695.570 I llama_new_context_with_model: n_batch    = 2048
0.00.695.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.695.571 I llama_new_context_with_model: flash_attn = 0
0.00.695.574 I llama_new_context_with_model: freq_base  = 10000.0
0.00.695.574 I llama_new_context_with_model: freq_scale = 1
0.00.724.501 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.724.548 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.724.667 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.726.111 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.726.116 I llama_new_context_with_model: graph nodes  = 601
0.00.726.117 I llama_new_context_with_model: graph splits = 1
0.00.726.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.352 I main: llama threadpool init, n_threads = 4
0.01.336.364 I 
0.01.336.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.336.490 I 
0.01.336.678 I sampler seed: 1561253548
0.01.336.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.699 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.336.700 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.336.700 I 
 increamental order.

The sequence of numbers generated by the given recursive formula is as follows:

$$a_1=1, a_2=2

0.14.854.474 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.51 tokens per second)
0.14.854.477 I llama_perf_context_print:        load time =    1333.45 ms
0.14.854.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.854.493 I llama_perf_context_print:        eval time =   13423.20 ms /    32 runs   (  419.47 ms per token,     2.38 tokens per second)
0.14.854.494 I llama_perf_context_print:       total time =   13518.13 ms /    33 tokens
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
0.00.000.635 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.002.819 I main: load the model and apply lora adapter, if any
0.00.024.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.217 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.224 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.234 I llama_model_loader: - type  f32:   37 tensors
0.00.267.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.662 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.497.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.449 I llm_load_vocab: special tokens cache size = 5
0.00.592.132 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.592.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.201 I llm_load_print_meta: arch             = gemma
0.00.592.201 I llm_load_print_meta: vocab type       = SPM
0.00.592.202 I llm_load_print_meta: n_vocab          = 256000
0.00.592.205 I llm_load_print_meta: n_merges         = 0
0.00.592.205 I llm_load_print_meta: vocab_only       = 0
0.00.592.206 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.206 I llm_load_print_meta: n_embd           = 2048
0.00.592.207 I llm_load_print_meta: n_layer          = 18
0.00.592.272 I llm_load_print_meta: n_head           = 8
0.00.592.280 I llm_load_print_meta: n_head_kv        = 1
0.00.592.280 I llm_load_print_meta: n_rot            = 256
0.00.592.281 I llm_load_print_meta: n_swa            = 0
0.00.592.281 I llm_load_print_meta: n_embd_head_k    = 256
0.00.592.281 I llm_load_print_meta: n_embd_head_v    = 256
0.00.592.286 I llm_load_print_meta: n_gqa            = 8
0.00.592.291 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.296 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.297 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.305 I llm_load_print_meta: n_ff             = 16384
0.00.592.306 I llm_load_print_meta: n_expert         = 0
0.00.592.307 I llm_load_print_meta: n_expert_used    = 0
0.00.592.307 I llm_load_print_meta: causal attn      = 1
0.00.592.309 I llm_load_print_meta: pooling type     = 0
0.00.592.309 I llm_load_print_meta: rope type        = 2
0.00.592.310 I llm_load_print_meta: rope scaling     = linear
0.00.592.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.312 I llm_load_print_meta: freq_scale_train = 1
0.00.592.313 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.318 I llm_load_print_meta: model type       = 2B
0.00.592.319 I llm_load_print_meta: model ftype      = Q8_0
0.00.592.321 I llm_load_print_meta: model params     = 2.51 B
0.00.592.322 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.592.323 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.330 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.332 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.333 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.339 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.341 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.342 I llm_load_print_meta: max token length = 93
0.00.592.528 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.688.270 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.694.053 I llama_new_context_with_model: n_ctx      = 8192
0.00.694.059 I llama_new_context_with_model: n_batch    = 2048
0.00.694.060 I llama_new_context_with_model: n_ubatch   = 512
0.00.694.060 I llama_new_context_with_model: flash_attn = 0
0.00.694.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.694.063 I llama_new_context_with_model: freq_scale = 1
0.00.723.033 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.723.079 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.723.190 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.724.603 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.724.608 I llama_new_context_with_model: graph nodes  = 601
0.00.724.609 I llama_new_context_with_model: graph splits = 1
0.00.724.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.080 I main: llama threadpool init, n_threads = 4
0.01.337.093 I 
0.01.337.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.337.217 I 
0.01.337.401 I sampler seed: 490431643
0.01.337.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.420 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.337.421 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.337.421 I 
 increasities, but in a way that is both respectful and informative. [end of text]


0.07.636.677 I llama_perf_sampler_print:    sampling time =      23.27 ms /    16 runs   (    1.45 ms per token,   687.52 tokens per second)
0.07.636.692 I llama_perf_context_print:        load time =    1334.16 ms
0.07.636.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.636.695 I llama_perf_context_print:        eval time =    6254.19 ms /    15 runs   (  416.95 ms per token,     2.40 tokens per second)
0.07.636.696 I llama_perf_context_print:       total time =    6299.61 ms /    16 tokens
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
0.00.000.648 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.024.770 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.089 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.349 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.267.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.359 I llama_model_loader: - type  f32:   37 tensors
0.00.267.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.443 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.010 I llm_load_vocab: special tokens cache size = 5
0.00.597.233 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.303 I llm_load_print_meta: arch             = gemma
0.00.597.304 I llm_load_print_meta: vocab type       = SPM
0.00.597.305 I llm_load_print_meta: n_vocab          = 256000
0.00.597.308 I llm_load_print_meta: n_merges         = 0
0.00.597.308 I llm_load_print_meta: vocab_only       = 0
0.00.597.309 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.309 I llm_load_print_meta: n_embd           = 2048
0.00.597.309 I llm_load_print_meta: n_layer          = 18
0.00.597.370 I llm_load_print_meta: n_head           = 8
0.00.597.376 I llm_load_print_meta: n_head_kv        = 1
0.00.597.377 I llm_load_print_meta: n_rot            = 256
0.00.597.377 I llm_load_print_meta: n_swa            = 0
0.00.597.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.383 I llm_load_print_meta: n_gqa            = 8
0.00.597.387 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.392 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.393 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.394 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.400 I llm_load_print_meta: n_ff             = 16384
0.00.597.401 I llm_load_print_meta: n_expert         = 0
0.00.597.401 I llm_load_print_meta: n_expert_used    = 0
0.00.597.402 I llm_load_print_meta: causal attn      = 1
0.00.597.402 I llm_load_print_meta: pooling type     = 0
0.00.597.402 I llm_load_print_meta: rope type        = 2
0.00.597.403 I llm_load_print_meta: rope scaling     = linear
0.00.597.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.405 I llm_load_print_meta: freq_scale_train = 1
0.00.597.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.408 I llm_load_print_meta: model type       = 2B
0.00.597.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.409 I llm_load_print_meta: model params     = 2.51 B
0.00.597.410 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.410 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.411 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.411 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.412 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.412 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.413 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.413 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.438 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.441 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.441 I llm_load_print_meta: max token length = 93
0.00.597.609 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.437 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.674.445 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.674.446 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.674.447 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.674.447 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.674.448 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.680.074 I llama_new_context_with_model: n_ctx      = 8192
0.00.680.081 I llama_new_context_with_model: n_batch    = 2048
0.00.680.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.680.082 I llama_new_context_with_model: flash_attn = 0
0.00.680.085 I llama_new_context_with_model: freq_base  = 10000.0
0.00.680.086 I llama_new_context_with_model: freq_scale = 1
0.00.708.910 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.708.957 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.080 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.556 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.561 I llama_new_context_with_model: graph nodes  = 601
0.00.710.561 I llama_new_context_with_model: graph splits = 1
0.00.710.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.454 I main: llama threadpool init, n_threads = 4
0.01.370.467 I 
0.01.370.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.370.578 I 
0.01.370.751 I sampler seed: 1160385487
0.01.370.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.370.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.370.770 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.370.771 I 
 increably. [end of text]


0.03.098.357 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.53 tokens per second)
0.03.098.361 I llama_perf_context_print:        load time =    1367.57 ms
0.03.098.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.098.365 I llama_perf_context_print:        eval time =    1714.43 ms /     4 runs   (  428.61 ms per token,     2.33 tokens per second)
0.03.098.366 I llama_perf_context_print:       total time =    1727.91 ms /     5 tokens
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
0.00.000.631 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.024.553 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.739 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.267.741 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.750 I llama_model_loader: - type  f32:   37 tensors
0.00.267.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.039 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.045 I llm_load_vocab: special tokens cache size = 5
0.00.596.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.608 I llm_load_print_meta: arch             = gemma
0.00.596.609 I llm_load_print_meta: vocab type       = SPM
0.00.596.610 I llm_load_print_meta: n_vocab          = 256000
0.00.596.612 I llm_load_print_meta: n_merges         = 0
0.00.596.613 I llm_load_print_meta: vocab_only       = 0
0.00.596.613 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.614 I llm_load_print_meta: n_embd           = 2048
0.00.596.614 I llm_load_print_meta: n_layer          = 18
0.00.596.678 I llm_load_print_meta: n_head           = 8
0.00.596.684 I llm_load_print_meta: n_head_kv        = 1
0.00.596.685 I llm_load_print_meta: n_rot            = 256
0.00.596.685 I llm_load_print_meta: n_swa            = 0
0.00.596.685 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.686 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.691 I llm_load_print_meta: n_gqa            = 8
0.00.596.696 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.700 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.702 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.703 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.709 I llm_load_print_meta: n_ff             = 16384
0.00.596.710 I llm_load_print_meta: n_expert         = 0
0.00.596.710 I llm_load_print_meta: n_expert_used    = 0
0.00.596.712 I llm_load_print_meta: causal attn      = 1
0.00.596.712 I llm_load_print_meta: pooling type     = 0
0.00.596.713 I llm_load_print_meta: rope type        = 2
0.00.596.720 I llm_load_print_meta: rope scaling     = linear
0.00.596.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.727 I llm_load_print_meta: freq_scale_train = 1
0.00.596.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.747 I llm_load_print_meta: model type       = 2B
0.00.596.748 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.749 I llm_load_print_meta: model params     = 2.51 B
0.00.596.749 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.750 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.751 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.751 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.752 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.752 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.753 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.758 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.760 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.761 I llm_load_print_meta: max token length = 93
0.00.596.925 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.813 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.667.824 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.673.542 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.549 I llama_new_context_with_model: n_batch    = 2048
0.00.673.550 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.550 I llama_new_context_with_model: flash_attn = 0
0.00.673.553 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.554 I llama_new_context_with_model: freq_scale = 1
0.00.703.340 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.381 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.494 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.704.849 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.704.853 I llama_new_context_with_model: graph nodes  = 601
0.00.704.854 I llama_new_context_with_model: graph splits = 1
0.00.704.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.661 I main: llama threadpool init, n_threads = 4
0.01.313.677 I 
0.01.313.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.786 I 
0.01.313.970 I sampler seed: 3186683111
0.01.313.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.989 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.313.990 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.313.991 I 
 increasities and provide examples of the types of narcissistic personality disorder and narcissistic traits.

**Answer:**

**Narcissistic Personality Disorder:**

Narcissistic

0.14.722.331 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.15 tokens per second)
0.14.722.335 I llama_perf_context_print:        load time =    1310.80 ms
0.14.722.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.722.339 I llama_perf_context_print:        eval time =   13313.33 ms /    32 runs   (  416.04 ms per token,     2.40 tokens per second)
0.14.722.341 I llama_perf_context_print:       total time =   13408.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.008s
user	2m32.587s
sys	0m9.331s
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
main: build = 3947 (bc219750)
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

main: quantize time = 198256.64 ms
main:    total time = 198256.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.002.752 I main: load the model and apply lora adapter, if any
0.00.024.736 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.948 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.087 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.540 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.579 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.581 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.588 I llama_model_loader: - type  f32:   37 tensors
0.00.266.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.266.593 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.694 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.306 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.222 I llm_load_vocab: special tokens cache size = 5
0.00.593.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.603 I llm_load_print_meta: arch             = gemma
0.00.593.604 I llm_load_print_meta: vocab type       = SPM
0.00.593.604 I llm_load_print_meta: n_vocab          = 256000
0.00.593.606 I llm_load_print_meta: n_merges         = 0
0.00.593.607 I llm_load_print_meta: vocab_only       = 0
0.00.593.607 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.608 I llm_load_print_meta: n_embd           = 2048
0.00.593.608 I llm_load_print_meta: n_layer          = 18
0.00.593.674 I llm_load_print_meta: n_head           = 8
0.00.593.684 I llm_load_print_meta: n_head_kv        = 1
0.00.593.684 I llm_load_print_meta: n_rot            = 256
0.00.593.685 I llm_load_print_meta: n_swa            = 0
0.00.593.685 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.685 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.691 I llm_load_print_meta: n_gqa            = 8
0.00.593.696 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.703 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.706 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.708 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.716 I llm_load_print_meta: n_ff             = 16384
0.00.593.716 I llm_load_print_meta: n_expert         = 0
0.00.593.717 I llm_load_print_meta: n_expert_used    = 0
0.00.593.717 I llm_load_print_meta: causal attn      = 1
0.00.593.718 I llm_load_print_meta: pooling type     = 0
0.00.593.719 I llm_load_print_meta: rope type        = 2
0.00.593.719 I llm_load_print_meta: rope scaling     = linear
0.00.593.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.722 I llm_load_print_meta: freq_scale_train = 1
0.00.593.722 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.725 I llm_load_print_meta: model type       = 2B
0.00.593.726 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.593.728 I llm_load_print_meta: model params     = 2.51 B
0.00.593.729 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.593.729 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.730 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.730 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.731 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.732 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.732 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.732 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.738 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.741 I llm_load_print_meta: max token length = 93
0.00.593.905 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.066 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.653.076 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.653.077 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.653.078 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.653.078 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.653.079 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.658.655 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.663 I llama_new_context_with_model: n_batch    = 2048
0.00.658.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.664 I llama_new_context_with_model: flash_attn = 0
0.00.658.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.667 I llama_new_context_with_model: freq_scale = 1
0.00.687.927 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.969 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.688.081 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.689.478 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.689.483 I llama_new_context_with_model: graph nodes  = 601
0.00.689.484 I llama_new_context_with_model: graph splits = 1
0.00.689.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.767 I main: llama threadpool init, n_threads = 4
0.01.268.781 I 
0.01.268.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.890 I 
0.01.269.066 I sampler seed: 2714176277
0.01.269.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.084 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.269.085 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.269.086 I 
 encompasing,
**a complex tapestry of narratives woven together, each representing a unique individual's journey.**

This statement describes a work that is likely to

0.12.172.181 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.11 tokens per second)
0.12.172.187 I llama_perf_context_print:        load time =    1265.93 ms
0.12.172.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.172.190 I llama_perf_context_print:        eval time =   10808.90 ms /    32 runs   (  337.78 ms per token,     2.96 tokens per second)
0.12.172.191 I llama_perf_context_print:       total time =   10903.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3947 (bc219750)
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

main: quantize time = 198375.65 ms
main:    total time = 198375.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.618 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.817 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.024.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.462 I llama_model_loader: - type  f32:   37 tensors
0.00.267.467 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.468 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.718 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.515.446 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.516.372 I llm_load_vocab: special tokens cache size = 5
0.00.610.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.610.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.610.081 I llm_load_print_meta: arch             = gemma
0.00.610.081 I llm_load_print_meta: vocab type       = SPM
0.00.610.082 I llm_load_print_meta: n_vocab          = 256000
0.00.610.084 I llm_load_print_meta: n_merges         = 0
0.00.610.084 I llm_load_print_meta: vocab_only       = 0
0.00.610.085 I llm_load_print_meta: n_ctx_train      = 8192
0.00.610.085 I llm_load_print_meta: n_embd           = 2048
0.00.610.086 I llm_load_print_meta: n_layer          = 18
0.00.610.152 I llm_load_print_meta: n_head           = 8
0.00.610.159 I llm_load_print_meta: n_head_kv        = 1
0.00.610.160 I llm_load_print_meta: n_rot            = 256
0.00.610.160 I llm_load_print_meta: n_swa            = 0
0.00.610.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.610.162 I llm_load_print_meta: n_embd_head_v    = 256
0.00.610.166 I llm_load_print_meta: n_gqa            = 8
0.00.610.171 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.610.175 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.610.177 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.610.178 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.610.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.610.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.610.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.610.185 I llm_load_print_meta: n_ff             = 16384
0.00.610.186 I llm_load_print_meta: n_expert         = 0
0.00.610.187 I llm_load_print_meta: n_expert_used    = 0
0.00.610.187 I llm_load_print_meta: causal attn      = 1
0.00.610.187 I llm_load_print_meta: pooling type     = 0
0.00.610.192 I llm_load_print_meta: rope type        = 2
0.00.610.192 I llm_load_print_meta: rope scaling     = linear
0.00.610.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.610.204 I llm_load_print_meta: freq_scale_train = 1
0.00.610.204 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.610.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.610.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.610.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.610.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.610.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.610.207 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.610.211 I llm_load_print_meta: model type       = 2B
0.00.610.212 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.610.213 I llm_load_print_meta: model params     = 2.51 B
0.00.610.213 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.610.214 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.610.214 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.610.215 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.610.215 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.610.215 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.610.216 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.610.216 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.610.222 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.610.223 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.610.224 I llm_load_print_meta: max token length = 93
0.00.610.390 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.669.247 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.674.855 I llama_new_context_with_model: n_ctx      = 8192
0.00.674.862 I llama_new_context_with_model: n_batch    = 2048
0.00.674.862 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.863 I llama_new_context_with_model: flash_attn = 0
0.00.674.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.866 I llama_new_context_with_model: freq_scale = 1
0.00.705.540 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.705.585 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.705.723 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.707.068 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.707.073 I llama_new_context_with_model: graph nodes  = 601
0.00.707.073 I llama_new_context_with_model: graph splits = 1
0.00.707.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.266 I main: llama threadpool init, n_threads = 4
0.01.286.278 I 
0.01.286.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.385 I 
0.01.286.561 I sampler seed: 579291681
0.01.286.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.580 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.286.581 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.581 I 
 increamically.

Answer: I'm sorry, but I am unable to provide any responses that are sexually suggestive or inappropriate. My purpose is to assist with

0.12.209.274 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.30 tokens per second)
0.12.209.278 I llama_perf_context_print:        load time =    1283.41 ms
0.12.209.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.209.295 I llama_perf_context_print:        eval time =   10829.09 ms /    32 runs   (  338.41 ms per token,     2.96 tokens per second)
0.12.209.297 I llama_perf_context_print:       total time =   10923.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.882s
user	50m5.115s
sys	0m6.505s
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
0.00.000.562 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.878 I main: load the model and apply lora adapter, if any
0.00.022.252 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.341 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.342 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.345 I llama_model_loader: - type  f32:   37 tensors
0.00.134.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.732 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.246 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.810 I llm_load_vocab: special tokens cache size = 5
0.00.270.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.703 I llm_load_print_meta: arch             = gemma
0.00.270.704 I llm_load_print_meta: vocab type       = SPM
0.00.270.704 I llm_load_print_meta: n_vocab          = 256000
0.00.270.705 I llm_load_print_meta: n_merges         = 0
0.00.270.705 I llm_load_print_meta: vocab_only       = 0
0.00.270.705 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.706 I llm_load_print_meta: n_embd           = 2048
0.00.270.706 I llm_load_print_meta: n_layer          = 18
0.00.270.717 I llm_load_print_meta: n_head           = 8
0.00.270.718 I llm_load_print_meta: n_head_kv        = 1
0.00.270.718 I llm_load_print_meta: n_rot            = 256
0.00.270.719 I llm_load_print_meta: n_swa            = 0
0.00.270.719 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.720 I llm_load_print_meta: n_gqa            = 8
0.00.270.721 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.722 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.723 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.724 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.726 I llm_load_print_meta: n_ff             = 16384
0.00.270.726 I llm_load_print_meta: n_expert         = 0
0.00.270.727 I llm_load_print_meta: n_expert_used    = 0
0.00.270.727 I llm_load_print_meta: causal attn      = 1
0.00.270.727 I llm_load_print_meta: pooling type     = 0
0.00.270.728 I llm_load_print_meta: rope type        = 2
0.00.270.728 I llm_load_print_meta: rope scaling     = linear
0.00.270.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.730 I llm_load_print_meta: freq_scale_train = 1
0.00.270.730 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.732 I llm_load_print_meta: model type       = 2B
0.00.270.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.734 I llm_load_print_meta: model params     = 2.51 B
0.00.270.734 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.735 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.735 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.735 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.736 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.737 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.737 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.737 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.737 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.738 I llm_load_print_meta: max token length = 93
0.00.270.757 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.135 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.370.143 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.370.144 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.370.145 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.370.145 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.370.146 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.375.230 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.236 I llama_new_context_with_model: n_batch    = 2048
0.00.375.236 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.237 I llama_new_context_with_model: flash_attn = 0
0.00.375.239 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.240 I llama_new_context_with_model: freq_scale = 1
0.00.404.487 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.502 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.594 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.488 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.496 I llama_new_context_with_model: graph nodes  = 601
0.00.405.496 I llama_new_context_with_model: graph splits = 1
0.00.405.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.869 I main: llama threadpool init, n_threads = 4
0.00.497.881 I 
0.00.497.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.963 I 
0.00.498.002 I sampler seed: 3650415464
0.00.498.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.017 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.498.017 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.020 I 
 increasities and societal pressures that influence the way people think and feel about mental health.

**Answer the question based on the provided context.**

The provided text

0.02.731.362 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.02.731.365 I llama_perf_context_print:        load time =     495.97 ms
0.02.731.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.368 I llama_perf_context_print:        eval time =    2214.13 ms /    32 runs   (   69.19 ms per token,    14.45 tokens per second)
0.02.731.369 I llama_perf_context_print:       total time =    2233.50 ms /    33 tokens
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
0.00.000.543 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.021.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.897 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.920 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.733 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.743 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.751 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.752 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.755 I llama_model_loader: - type  f32:   37 tensors
0.00.133.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.812 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.319 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.865 I llm_load_vocab: special tokens cache size = 5
0.00.274.644 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.663 I llm_load_print_meta: arch             = gemma
0.00.274.664 I llm_load_print_meta: vocab type       = SPM
0.00.274.664 I llm_load_print_meta: n_vocab          = 256000
0.00.274.665 I llm_load_print_meta: n_merges         = 0
0.00.274.665 I llm_load_print_meta: vocab_only       = 0
0.00.274.666 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.666 I llm_load_print_meta: n_embd           = 2048
0.00.274.666 I llm_load_print_meta: n_layer          = 18
0.00.274.679 I llm_load_print_meta: n_head           = 8
0.00.274.680 I llm_load_print_meta: n_head_kv        = 1
0.00.274.681 I llm_load_print_meta: n_rot            = 256
0.00.274.681 I llm_load_print_meta: n_swa            = 0
0.00.274.681 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.681 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.683 I llm_load_print_meta: n_gqa            = 8
0.00.274.684 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.685 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.686 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.687 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.689 I llm_load_print_meta: n_ff             = 16384
0.00.274.689 I llm_load_print_meta: n_expert         = 0
0.00.274.689 I llm_load_print_meta: n_expert_used    = 0
0.00.274.690 I llm_load_print_meta: causal attn      = 1
0.00.274.690 I llm_load_print_meta: pooling type     = 0
0.00.274.690 I llm_load_print_meta: rope type        = 2
0.00.274.691 I llm_load_print_meta: rope scaling     = linear
0.00.274.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.693 I llm_load_print_meta: freq_scale_train = 1
0.00.274.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.696 I llm_load_print_meta: model type       = 2B
0.00.274.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.697 I llm_load_print_meta: model params     = 2.51 B
0.00.274.698 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.700 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.701 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.701 I llm_load_print_meta: max token length = 93
0.00.274.721 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.821 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.374.975 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.981 I llama_new_context_with_model: n_batch    = 2048
0.00.374.982 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.982 I llama_new_context_with_model: flash_attn = 0
0.00.374.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.986 I llama_new_context_with_model: freq_scale = 1
0.00.404.163 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.180 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.280 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.183 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.191 I llama_new_context_with_model: graph nodes  = 601
0.00.405.192 I llama_new_context_with_model: graph splits = 1
0.00.405.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.723 I main: llama threadpool init, n_threads = 4
0.00.491.737 I 
0.00.491.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.817 I 
0.00.491.856 I sampler seed: 3329694364
0.00.491.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.868 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.491.869 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.869 I 
 increably.

I cannot answer the question as it contains inappropriate content. [end of text]


0.01.570.073 I llama_perf_sampler_print:    sampling time =       2.43 ms /    17 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.01.570.075 I llama_perf_context_print:        load time =     489.86 ms
0.01.570.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.570.077 I llama_perf_context_print:        eval time =    1068.32 ms /    16 runs   (   66.77 ms per token,    14.98 tokens per second)
0.01.570.078 I llama_perf_context_print:       total time =    1078.36 ms /    17 tokens
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
0.00.000.560 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.021.874 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.988 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.154 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.159 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.160 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.163 I llama_model_loader: - type  f32:   37 tensors
0.00.133.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.913 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.863 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.420 I llm_load_vocab: special tokens cache size = 5
0.00.264.107 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.123 I llm_load_print_meta: arch             = gemma
0.00.264.123 I llm_load_print_meta: vocab type       = SPM
0.00.264.124 I llm_load_print_meta: n_vocab          = 256000
0.00.264.124 I llm_load_print_meta: n_merges         = 0
0.00.264.125 I llm_load_print_meta: vocab_only       = 0
0.00.264.125 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.125 I llm_load_print_meta: n_embd           = 2048
0.00.264.126 I llm_load_print_meta: n_layer          = 18
0.00.264.138 I llm_load_print_meta: n_head           = 8
0.00.264.139 I llm_load_print_meta: n_head_kv        = 1
0.00.264.140 I llm_load_print_meta: n_rot            = 256
0.00.264.140 I llm_load_print_meta: n_swa            = 0
0.00.264.140 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.140 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.141 I llm_load_print_meta: n_gqa            = 8
0.00.264.142 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.143 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.144 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.145 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.147 I llm_load_print_meta: n_ff             = 16384
0.00.264.147 I llm_load_print_meta: n_expert         = 0
0.00.264.147 I llm_load_print_meta: n_expert_used    = 0
0.00.264.148 I llm_load_print_meta: causal attn      = 1
0.00.264.148 I llm_load_print_meta: pooling type     = 0
0.00.264.148 I llm_load_print_meta: rope type        = 2
0.00.264.149 I llm_load_print_meta: rope scaling     = linear
0.00.264.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.151 I llm_load_print_meta: freq_scale_train = 1
0.00.264.151 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.151 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.152 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.153 I llm_load_print_meta: model type       = 2B
0.00.264.153 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.154 I llm_load_print_meta: model params     = 2.51 B
0.00.264.155 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.155 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.156 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.156 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.156 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.157 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.157 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.157 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.158 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.158 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.158 I llm_load_print_meta: max token length = 93
0.00.264.176 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.334 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.339.340 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.339.341 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.339.342 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.339.342 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.339.343 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.344.476 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.494 I llama_new_context_with_model: n_batch    = 2048
0.00.344.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.344.495 I llama_new_context_with_model: flash_attn = 0
0.00.344.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.498 I llama_new_context_with_model: freq_scale = 1
0.00.373.423 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.373.439 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.373.555 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.493 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.374.501 I llama_new_context_with_model: graph nodes  = 601
0.00.374.501 I llama_new_context_with_model: graph splits = 1
0.00.374.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.093 I main: llama threadpool init, n_threads = 4
0.00.465.106 I 
0.00.465.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.206 I 
0.00.465.256 I sampler seed: 1829349445
0.00.465.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.465.271 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.273 I 
 seconary objectives for the project are:

* Enhance the understanding and awareness of the project's purpose and impact on stakeholders.
* Foster collaboration and knowledge

0.02.733.173 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6657.25 tokens per second)
0.02.733.175 I llama_perf_context_print:        load time =     463.15 ms
0.02.733.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.177 I llama_perf_context_print:        eval time =    2248.81 ms /    32 runs   (   70.28 ms per token,    14.23 tokens per second)
0.02.733.178 I llama_perf_context_print:       total time =    2268.09 ms /    33 tokens
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
0.00.000.693 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.002.759 I main: load the model and apply lora adapter, if any
0.00.026.752 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.026.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.026.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.821 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.834 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.251 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.263 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.265 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.144.266 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.270 I llama_model_loader: - type  f32:   37 tensors
0.00.144.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.656 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.359 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.823 I llm_load_vocab: special tokens cache size = 5
0.00.279.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.576 I llm_load_print_meta: arch             = gemma
0.00.279.577 I llm_load_print_meta: vocab type       = SPM
0.00.279.577 I llm_load_print_meta: n_vocab          = 256000
0.00.279.578 I llm_load_print_meta: n_merges         = 0
0.00.279.578 I llm_load_print_meta: vocab_only       = 0
0.00.279.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.579 I llm_load_print_meta: n_embd           = 2048
0.00.279.579 I llm_load_print_meta: n_layer          = 18
0.00.279.591 I llm_load_print_meta: n_head           = 8
0.00.279.592 I llm_load_print_meta: n_head_kv        = 1
0.00.279.592 I llm_load_print_meta: n_rot            = 256
0.00.279.592 I llm_load_print_meta: n_swa            = 0
0.00.279.593 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.593 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.594 I llm_load_print_meta: n_gqa            = 8
0.00.279.596 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.597 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.597 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.598 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.600 I llm_load_print_meta: n_ff             = 16384
0.00.279.600 I llm_load_print_meta: n_expert         = 0
0.00.279.601 I llm_load_print_meta: n_expert_used    = 0
0.00.279.601 I llm_load_print_meta: causal attn      = 1
0.00.279.601 I llm_load_print_meta: pooling type     = 0
0.00.279.602 I llm_load_print_meta: rope type        = 2
0.00.279.602 I llm_load_print_meta: rope scaling     = linear
0.00.279.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.604 I llm_load_print_meta: freq_scale_train = 1
0.00.279.604 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.609 I llm_load_print_meta: model type       = 2B
0.00.279.610 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.611 I llm_load_print_meta: model params     = 2.51 B
0.00.279.612 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.612 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.613 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.613 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.614 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.614 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.615 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.615 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.616 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.616 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.616 I llm_load_print_meta: max token length = 93
0.00.279.635 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.356.563 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.356.572 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.361.500 I llama_new_context_with_model: n_ctx      = 8192
0.00.361.507 I llama_new_context_with_model: n_batch    = 2048
0.00.361.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.361.508 I llama_new_context_with_model: flash_attn = 0
0.00.361.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.361.511 I llama_new_context_with_model: freq_scale = 1
0.00.389.717 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.389.731 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.389.820 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.670 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.390.679 I llama_new_context_with_model: graph nodes  = 601
0.00.390.679 I llama_new_context_with_model: graph splits = 1
0.00.390.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.741 I main: llama threadpool init, n_threads = 4
0.00.485.755 I 
0.00.485.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.850 I 
0.00.485.894 I sampler seed: 2684397562
0.00.485.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.916 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.485.917 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.918 I 
 increasities in the following way:

**Original Text:**

> The quick brown fox jumps over the lazy dog.

**Revised Text:**

> The

0.02.908.076 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.908.078 I llama_perf_context_print:        load time =     482.95 ms
0.02.908.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.080 I llama_perf_context_print:        eval time =    2400.93 ms /    32 runs   (   75.03 ms per token,    13.33 tokens per second)
0.02.908.081 I llama_perf_context_print:       total time =    2422.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.729s
user	0m34.806s
sys	0m9.485s
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
main: build = 3947 (bc219750)
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

main: quantize time = 31992.38 ms
main:    total time = 31992.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.022.412 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.486 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.720 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.725 I llama_model_loader: - type  f32:   37 tensors
0.00.134.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.728 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.647 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.988 I llm_load_vocab: special tokens cache size = 5
0.00.271.768 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.784 I llm_load_print_meta: arch             = gemma
0.00.271.785 I llm_load_print_meta: vocab type       = SPM
0.00.271.785 I llm_load_print_meta: n_vocab          = 256000
0.00.271.786 I llm_load_print_meta: n_merges         = 0
0.00.271.786 I llm_load_print_meta: vocab_only       = 0
0.00.271.786 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.787 I llm_load_print_meta: n_embd           = 2048
0.00.271.787 I llm_load_print_meta: n_layer          = 18
0.00.271.798 I llm_load_print_meta: n_head           = 8
0.00.271.799 I llm_load_print_meta: n_head_kv        = 1
0.00.271.799 I llm_load_print_meta: n_rot            = 256
0.00.271.800 I llm_load_print_meta: n_swa            = 0
0.00.271.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.801 I llm_load_print_meta: n_gqa            = 8
0.00.271.802 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.803 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.804 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.805 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.807 I llm_load_print_meta: n_ff             = 16384
0.00.271.807 I llm_load_print_meta: n_expert         = 0
0.00.271.808 I llm_load_print_meta: n_expert_used    = 0
0.00.271.808 I llm_load_print_meta: causal attn      = 1
0.00.271.808 I llm_load_print_meta: pooling type     = 0
0.00.271.809 I llm_load_print_meta: rope type        = 2
0.00.271.809 I llm_load_print_meta: rope scaling     = linear
0.00.271.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.811 I llm_load_print_meta: freq_scale_train = 1
0.00.271.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.813 I llm_load_print_meta: model type       = 2B
0.00.271.813 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.814 I llm_load_print_meta: model params     = 2.51 B
0.00.271.815 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.815 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.815 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.816 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.816 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.816 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.816 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.817 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.817 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.818 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.818 I llm_load_print_meta: max token length = 93
0.00.271.846 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.462 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.330.469 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.330.469 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.330.470 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.330.470 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.330.471 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.335.485 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.491 I llama_new_context_with_model: n_batch    = 2048
0.00.335.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.492 I llama_new_context_with_model: flash_attn = 0
0.00.335.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.495 I llama_new_context_with_model: freq_scale = 1
0.00.364.171 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.184 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.276 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.167 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.176 I llama_new_context_with_model: graph nodes  = 601
0.00.365.176 I llama_new_context_with_model: graph splits = 1
0.00.365.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.973 I main: llama threadpool init, n_threads = 4
0.00.445.987 I 
0.00.446.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.446.070 I 
0.00.446.110 I sampler seed: 941129223
0.00.446.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.125 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.446.125 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.126 I 
 encompessing a range of experiences and emotions, from the mundane to the momentous.

**Answer:**

**A tapestry of life.**

A tapestry is a

0.02.049.083 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6759.52 tokens per second)
0.02.049.085 I llama_perf_context_print:        load time =     444.11 ms
0.02.049.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.049.087 I llama_perf_context_print:        eval time =    1584.12 ms /    32 runs   (   49.50 ms per token,    20.20 tokens per second)
0.02.049.088 I llama_perf_context_print:       total time =    1603.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3947 (bc219750)
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

main: quantize time = 32100.10 ms
main:    total time = 32100.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.021.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.746 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.751 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.751 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.758 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.760 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.797 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.803 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.814 I llama_model_loader: - type  f32:   37 tensors
0.00.133.817 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.818 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.804 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.311 I llm_load_vocab: special tokens cache size = 5
0.00.263.985 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.000 I llm_load_print_meta: arch             = gemma
0.00.264.001 I llm_load_print_meta: vocab type       = SPM
0.00.264.002 I llm_load_print_meta: n_vocab          = 256000
0.00.264.002 I llm_load_print_meta: n_merges         = 0
0.00.264.003 I llm_load_print_meta: vocab_only       = 0
0.00.264.003 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.003 I llm_load_print_meta: n_embd           = 2048
0.00.264.004 I llm_load_print_meta: n_layer          = 18
0.00.264.015 I llm_load_print_meta: n_head           = 8
0.00.264.017 I llm_load_print_meta: n_head_kv        = 1
0.00.264.017 I llm_load_print_meta: n_rot            = 256
0.00.264.017 I llm_load_print_meta: n_swa            = 0
0.00.264.018 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.018 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.019 I llm_load_print_meta: n_gqa            = 8
0.00.264.020 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.025 I llm_load_print_meta: n_ff             = 16384
0.00.264.025 I llm_load_print_meta: n_expert         = 0
0.00.264.026 I llm_load_print_meta: n_expert_used    = 0
0.00.264.026 I llm_load_print_meta: causal attn      = 1
0.00.264.026 I llm_load_print_meta: pooling type     = 0
0.00.264.027 I llm_load_print_meta: rope type        = 2
0.00.264.028 I llm_load_print_meta: rope scaling     = linear
0.00.264.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.030 I llm_load_print_meta: freq_scale_train = 1
0.00.264.030 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.033 I llm_load_print_meta: model type       = 2B
0.00.264.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.034 I llm_load_print_meta: model params     = 2.51 B
0.00.264.035 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.035 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.036 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.036 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.036 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.037 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.037 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.038 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.038 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.039 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.040 I llm_load_print_meta: max token length = 93
0.00.264.057 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.911 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.326.817 I llama_new_context_with_model: n_ctx      = 8192
0.00.326.823 I llama_new_context_with_model: n_batch    = 2048
0.00.326.824 I llama_new_context_with_model: n_ubatch   = 512
0.00.326.824 I llama_new_context_with_model: flash_attn = 0
0.00.326.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.326.828 I llama_new_context_with_model: freq_scale = 1
0.00.356.008 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.025 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.356.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.356.963 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.356.972 I llama_new_context_with_model: graph nodes  = 601
0.00.356.972 I llama_new_context_with_model: graph splits = 1
0.00.356.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.665 I main: llama threadpool init, n_threads = 4
0.00.436.677 I 
0.00.436.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.755 I 
0.00.436.793 I sampler seed: 740151690
0.00.436.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.806 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.436.806 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.806 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within the boundaries

0.02.021.490 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.021.493 I llama_perf_context_print:        load time =     434.81 ms
0.02.021.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.021.495 I llama_perf_context_print:        eval time =    1564.52 ms /    32 runs   (   48.89 ms per token,    20.45 tokens per second)
0.02.021.496 I llama_perf_context_print:       total time =    1584.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.944s
user	8m14.219s
sys	0m6.906s
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
0.00.000.517 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.010.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type  f16:   98 tensors
0.00.067.601 I llm_load_vocab: special tokens cache size = 25
0.00.081.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.486 I llm_load_print_meta: arch             = gptneox
0.00.081.487 I llm_load_print_meta: vocab type       = BPE
0.00.081.488 I llm_load_print_meta: n_vocab          = 50304
0.00.081.488 I llm_load_print_meta: n_merges         = 50009
0.00.081.488 I llm_load_print_meta: vocab_only       = 0
0.00.081.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.489 I llm_load_print_meta: n_embd           = 2048
0.00.081.489 I llm_load_print_meta: n_layer          = 24
0.00.081.504 I llm_load_print_meta: n_head           = 16
0.00.081.505 I llm_load_print_meta: n_head_kv        = 16
0.00.081.506 I llm_load_print_meta: n_rot            = 32
0.00.081.506 I llm_load_print_meta: n_swa            = 0
0.00.081.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.509 I llm_load_print_meta: n_gqa            = 1
0.00.081.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.514 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.519 I llm_load_print_meta: n_ff             = 8192
0.00.081.519 I llm_load_print_meta: n_expert         = 0
0.00.081.520 I llm_load_print_meta: n_expert_used    = 0
0.00.081.521 I llm_load_print_meta: causal attn      = 1
0.00.081.521 I llm_load_print_meta: pooling type     = 0
0.00.081.522 I llm_load_print_meta: rope type        = 2
0.00.081.523 I llm_load_print_meta: rope scaling     = linear
0.00.081.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.526 I llm_load_print_meta: freq_scale_train = 1
0.00.081.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.531 I llm_load_print_meta: model type       = 1.4B
0.00.081.532 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.535 I llm_load_print_meta: model params     = 1.41 B
0.00.081.537 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.537 I llm_load_print_meta: general.name     = 1.4B
0.00.081.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.542 I llm_load_print_meta: max token length = 1024
0.00.081.563 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.942 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.350 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.356 I llama_new_context_with_model: n_batch    = 2048
0.00.212.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.356 I llama_new_context_with_model: flash_attn = 0
0.00.212.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.359 I llama_new_context_with_model: freq_scale = 1
0.00.288.145 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.160 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.729 I llama_new_context_with_model: graph nodes  = 967
0.00.289.729 I llama_new_context_with_model: graph splits = 1
0.00.289.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.128 I main: llama threadpool init, n_threads = 4
0.00.378.142 I 
0.00.378.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.233 I 
0.00.378.344 I sampler seed: 1234
0.00.378.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.356 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.378.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.358 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.587.604 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.04.587.606 I llama_perf_context_print:        load time =     376.27 ms
0.04.587.608 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.04.587.611 I llama_perf_context_print:        eval time =    4084.05 ms /    63 runs   (   64.83 ms per token,    15.43 tokens per second)
0.04.587.612 I llama_perf_context_print:       total time =    4209.49 ms /    70 tokens

real	0m4.673s
user	0m17.209s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type  f16:   98 tensors
0.00.067.726 I llm_load_vocab: special tokens cache size = 25
0.00.081.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.733 I llm_load_print_meta: arch             = gptneox
0.00.081.733 I llm_load_print_meta: vocab type       = BPE
0.00.081.734 I llm_load_print_meta: n_vocab          = 50304
0.00.081.734 I llm_load_print_meta: n_merges         = 50009
0.00.081.734 I llm_load_print_meta: vocab_only       = 0
0.00.081.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.735 I llm_load_print_meta: n_embd           = 2048
0.00.081.735 I llm_load_print_meta: n_layer          = 24
0.00.081.746 I llm_load_print_meta: n_head           = 16
0.00.081.747 I llm_load_print_meta: n_head_kv        = 16
0.00.081.747 I llm_load_print_meta: n_rot            = 32
0.00.081.747 I llm_load_print_meta: n_swa            = 0
0.00.081.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.749 I llm_load_print_meta: n_gqa            = 1
0.00.081.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.755 I llm_load_print_meta: n_ff             = 8192
0.00.081.755 I llm_load_print_meta: n_expert         = 0
0.00.081.755 I llm_load_print_meta: n_expert_used    = 0
0.00.081.756 I llm_load_print_meta: causal attn      = 1
0.00.081.756 I llm_load_print_meta: pooling type     = 0
0.00.081.756 I llm_load_print_meta: rope type        = 2
0.00.081.756 I llm_load_print_meta: rope scaling     = linear
0.00.081.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.758 I llm_load_print_meta: freq_scale_train = 1
0.00.081.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.761 I llm_load_print_meta: model type       = 1.4B
0.00.081.762 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.763 I llm_load_print_meta: model params     = 1.41 B
0.00.081.764 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.764 I llm_load_print_meta: general.name     = 1.4B
0.00.081.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: max token length = 1024
0.00.081.780 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.211.291 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.214.044 I llama_new_context_with_model: n_ctx      = 128
0.00.214.050 I llama_new_context_with_model: n_batch    = 128
0.00.214.050 I llama_new_context_with_model: n_ubatch   = 128
0.00.214.051 I llama_new_context_with_model: flash_attn = 0
0.00.214.053 I llama_new_context_with_model: freq_base  = 10000.0
0.00.214.054 I llama_new_context_with_model: freq_scale = 1
0.00.219.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.228 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.243 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.220.826 I llama_new_context_with_model: graph nodes  = 967
0.00.220.827 I llama_new_context_with_model: graph splits = 1
0.00.220.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.953 I 
0.00.279.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.068 I perplexity: tokenizing the input ..
0.00.289.031 I perplexity: tokenization took 9.959 ms
0.00.289.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.767.980 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.773.163 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.773.195 I llama_perf_context_print:        load time =     277.19 ms
0.01.773.196 I llama_perf_context_print: prompt eval time =    1477.47 ms /   128 tokens (   11.54 ms per token,    86.63 tokens per second)
0.01.773.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.773.199 I llama_perf_context_print:       total time =    1494.24 ms /   129 tokens

real	0m1.857s
user	0m6.269s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.476 I llm_load_vocab: special tokens cache size = 25
0.00.082.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.382 I llm_load_print_meta: arch             = gptneox
0.00.082.383 I llm_load_print_meta: vocab type       = BPE
0.00.082.383 I llm_load_print_meta: n_vocab          = 50304
0.00.082.384 I llm_load_print_meta: n_merges         = 50009
0.00.082.384 I llm_load_print_meta: vocab_only       = 0
0.00.082.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.385 I llm_load_print_meta: n_embd           = 2048
0.00.082.385 I llm_load_print_meta: n_layer          = 24
0.00.082.396 I llm_load_print_meta: n_head           = 16
0.00.082.397 I llm_load_print_meta: n_head_kv        = 16
0.00.082.397 I llm_load_print_meta: n_rot            = 32
0.00.082.397 I llm_load_print_meta: n_swa            = 0
0.00.082.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.399 I llm_load_print_meta: n_gqa            = 1
0.00.082.400 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.405 I llm_load_print_meta: n_ff             = 8192
0.00.082.405 I llm_load_print_meta: n_expert         = 0
0.00.082.405 I llm_load_print_meta: n_expert_used    = 0
0.00.082.405 I llm_load_print_meta: causal attn      = 1
0.00.082.406 I llm_load_print_meta: pooling type     = 0
0.00.082.406 I llm_load_print_meta: rope type        = 2
0.00.082.406 I llm_load_print_meta: rope scaling     = linear
0.00.082.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.408 I llm_load_print_meta: freq_scale_train = 1
0.00.082.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.411 I llm_load_print_meta: model type       = 1.4B
0.00.082.412 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.413 I llm_load_print_meta: model params     = 1.41 B
0.00.082.413 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.414 I llm_load_print_meta: general.name     = 1.4B
0.00.082.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: max token length = 1024
0.00.082.430 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.365 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.669 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.675 I llama_new_context_with_model: n_batch    = 2048
0.00.165.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.675 I llama_new_context_with_model: flash_attn = 0
0.00.165.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.678 I llama_new_context_with_model: freq_scale = 1
0.00.243.274 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.293 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.323 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.330 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.339 I llama_new_context_with_model: graph nodes  = 967
0.00.245.340 I llama_new_context_with_model: graph splits = 1
0.00.245.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.555 I main: llama threadpool init, n_threads = 4
0.00.327.569 I 
0.00.327.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.654 I 
0.00.327.767 I sampler seed: 1234
0.00.327.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.782 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.327.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.784 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.971.729 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.971.731 I llama_perf_context_print:        load time =     325.64 ms
0.02.971.732 I llama_perf_context_print: prompt eval time =      87.92 ms /     7 tokens (   12.56 ms per token,    79.62 tokens per second)
0.02.971.733 I llama_perf_context_print:        eval time =    2546.60 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.02.971.734 I llama_perf_context_print:       total time =    2644.18 ms /    70 tokens

real	0m3.042s
user	0m10.912s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.697 I llm_load_vocab: special tokens cache size = 25
0.00.081.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.567 I llm_load_print_meta: arch             = gptneox
0.00.081.568 I llm_load_print_meta: vocab type       = BPE
0.00.081.569 I llm_load_print_meta: n_vocab          = 50304
0.00.081.569 I llm_load_print_meta: n_merges         = 50009
0.00.081.569 I llm_load_print_meta: vocab_only       = 0
0.00.081.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.572 I llm_load_print_meta: n_embd           = 2048
0.00.081.572 I llm_load_print_meta: n_layer          = 24
0.00.081.584 I llm_load_print_meta: n_head           = 16
0.00.081.585 I llm_load_print_meta: n_head_kv        = 16
0.00.081.585 I llm_load_print_meta: n_rot            = 32
0.00.081.585 I llm_load_print_meta: n_swa            = 0
0.00.081.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.587 I llm_load_print_meta: n_gqa            = 1
0.00.081.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.588 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.594 I llm_load_print_meta: n_ff             = 8192
0.00.081.594 I llm_load_print_meta: n_expert         = 0
0.00.081.595 I llm_load_print_meta: n_expert_used    = 0
0.00.081.595 I llm_load_print_meta: causal attn      = 1
0.00.081.595 I llm_load_print_meta: pooling type     = 0
0.00.081.595 I llm_load_print_meta: rope type        = 2
0.00.081.596 I llm_load_print_meta: rope scaling     = linear
0.00.081.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.598 I llm_load_print_meta: freq_scale_train = 1
0.00.081.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.602 I llm_load_print_meta: model type       = 1.4B
0.00.081.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.603 I llm_load_print_meta: model params     = 1.41 B
0.00.081.604 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.604 I llm_load_print_meta: general.name     = 1.4B
0.00.081.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: max token length = 1024
0.00.081.625 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.228 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.470 I llama_new_context_with_model: n_ctx      = 128
0.00.164.475 I llama_new_context_with_model: n_batch    = 128
0.00.164.476 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.476 I llama_new_context_with_model: flash_attn = 0
0.00.164.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.479 I llama_new_context_with_model: freq_scale = 1
0.00.169.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.451 I llama_new_context_with_model: graph nodes  = 967
0.00.171.451 I llama_new_context_with_model: graph splits = 1
0.00.171.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.410 I 
0.00.219.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.500 I perplexity: tokenizing the input ..
0.00.229.640 I perplexity: tokenization took 10.136 ms
0.00.229.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.678 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.214.840 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.214.873 I llama_perf_context_print:        load time =     217.66 ms
0.01.214.875 I llama_perf_context_print: prompt eval time =     978.70 ms /   128 tokens (    7.65 ms per token,   130.79 tokens per second)
0.01.214.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.877 I llama_perf_context_print:       total time =     995.47 ms /   129 tokens

real	0m1.273s
user	0m4.218s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.546 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.998 I llm_load_vocab: special tokens cache size = 25
0.00.080.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.851 I llm_load_print_meta: arch             = gptneox
0.00.080.852 I llm_load_print_meta: vocab type       = BPE
0.00.080.853 I llm_load_print_meta: n_vocab          = 50304
0.00.080.853 I llm_load_print_meta: n_merges         = 50009
0.00.080.853 I llm_load_print_meta: vocab_only       = 0
0.00.080.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.854 I llm_load_print_meta: n_embd           = 2048
0.00.080.854 I llm_load_print_meta: n_layer          = 24
0.00.080.863 I llm_load_print_meta: n_head           = 16
0.00.080.864 I llm_load_print_meta: n_head_kv        = 16
0.00.080.864 I llm_load_print_meta: n_rot            = 32
0.00.080.864 I llm_load_print_meta: n_swa            = 0
0.00.080.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.866 I llm_load_print_meta: n_gqa            = 1
0.00.080.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.872 I llm_load_print_meta: n_ff             = 8192
0.00.080.872 I llm_load_print_meta: n_expert         = 0
0.00.080.872 I llm_load_print_meta: n_expert_used    = 0
0.00.080.873 I llm_load_print_meta: causal attn      = 1
0.00.080.873 I llm_load_print_meta: pooling type     = 0
0.00.080.873 I llm_load_print_meta: rope type        = 2
0.00.080.874 I llm_load_print_meta: rope scaling     = linear
0.00.080.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.875 I llm_load_print_meta: freq_scale_train = 1
0.00.080.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.878 I llm_load_print_meta: model type       = 1.4B
0.00.080.878 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.879 I llm_load_print_meta: model params     = 1.41 B
0.00.080.880 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.880 I llm_load_print_meta: general.name     = 1.4B
0.00.080.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: max token length = 1024
0.00.080.896 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.924 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.177 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.181 I llama_new_context_with_model: n_batch    = 2048
0.00.127.182 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.182 I llama_new_context_with_model: flash_attn = 0
0.00.127.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.185 I llama_new_context_with_model: freq_scale = 1
0.00.203.005 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.048 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.631 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.638 I llama_new_context_with_model: graph nodes  = 967
0.00.204.638 I llama_new_context_with_model: graph splits = 1
0.00.204.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.423 I main: llama threadpool init, n_threads = 4
0.00.272.438 I 
0.00.272.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.512 I 
0.00.272.606 I sampler seed: 1234
0.00.272.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.272.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.618 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.279.706 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.279.708 I llama_perf_context_print:        load time =     270.56 ms
0.02.279.710 I llama_perf_context_print: prompt eval time =      74.11 ms /     7 tokens (   10.59 ms per token,    94.45 tokens per second)
0.02.279.711 I llama_perf_context_print:        eval time =    1923.75 ms /    63 runs   (   30.54 ms per token,    32.75 tokens per second)
0.02.279.712 I llama_perf_context_print:       total time =    2007.29 ms /    70 tokens

real	0m2.323s
user	0m8.299s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.629 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.313 I llm_load_vocab: special tokens cache size = 25
0.00.082.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.205 I llm_load_print_meta: arch             = gptneox
0.00.082.206 I llm_load_print_meta: vocab type       = BPE
0.00.082.207 I llm_load_print_meta: n_vocab          = 50304
0.00.082.207 I llm_load_print_meta: n_merges         = 50009
0.00.082.208 I llm_load_print_meta: vocab_only       = 0
0.00.082.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.209 I llm_load_print_meta: n_embd           = 2048
0.00.082.209 I llm_load_print_meta: n_layer          = 24
0.00.082.220 I llm_load_print_meta: n_head           = 16
0.00.082.221 I llm_load_print_meta: n_head_kv        = 16
0.00.082.221 I llm_load_print_meta: n_rot            = 32
0.00.082.222 I llm_load_print_meta: n_swa            = 0
0.00.082.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.223 I llm_load_print_meta: n_gqa            = 1
0.00.082.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.230 I llm_load_print_meta: n_ff             = 8192
0.00.082.230 I llm_load_print_meta: n_expert         = 0
0.00.082.230 I llm_load_print_meta: n_expert_used    = 0
0.00.082.231 I llm_load_print_meta: causal attn      = 1
0.00.082.231 I llm_load_print_meta: pooling type     = 0
0.00.082.231 I llm_load_print_meta: rope type        = 2
0.00.082.232 I llm_load_print_meta: rope scaling     = linear
0.00.082.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.234 I llm_load_print_meta: freq_scale_train = 1
0.00.082.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.236 I llm_load_print_meta: model type       = 1.4B
0.00.082.237 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.238 I llm_load_print_meta: model params     = 1.41 B
0.00.082.239 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.239 I llm_load_print_meta: general.name     = 1.4B
0.00.082.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.242 I llm_load_print_meta: max token length = 1024
0.00.082.261 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.488 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.755 I llama_new_context_with_model: n_ctx      = 128
0.00.129.761 I llama_new_context_with_model: n_batch    = 128
0.00.129.762 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.762 I llama_new_context_with_model: flash_attn = 0
0.00.129.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.765 I llama_new_context_with_model: freq_scale = 1
0.00.134.791 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.801 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.680 I llama_new_context_with_model: graph nodes  = 967
0.00.136.680 I llama_new_context_with_model: graph splits = 1
0.00.136.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.353 I 
0.00.174.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.444 I perplexity: tokenizing the input ..
0.00.184.737 I perplexity: tokenization took 10.289 ms
0.00.184.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.358 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.342.603 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.342.634 I llama_perf_context_print:        load time =     172.57 ms
0.01.342.635 I llama_perf_context_print: prompt eval time =    1151.24 ms /   128 tokens (    8.99 ms per token,   111.18 tokens per second)
0.01.342.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.637 I llama_perf_context_print:       total time =    1168.28 ms /   129 tokens

real	0m1.381s
user	0m4.882s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.815 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.381 I llm_load_vocab: special tokens cache size = 25
0.00.081.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.259 I llm_load_print_meta: arch             = gptneox
0.00.081.260 I llm_load_print_meta: vocab type       = BPE
0.00.081.261 I llm_load_print_meta: n_vocab          = 50304
0.00.081.261 I llm_load_print_meta: n_merges         = 50009
0.00.081.261 I llm_load_print_meta: vocab_only       = 0
0.00.081.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.262 I llm_load_print_meta: n_embd           = 2048
0.00.081.262 I llm_load_print_meta: n_layer          = 24
0.00.081.269 I llm_load_print_meta: n_head           = 16
0.00.081.270 I llm_load_print_meta: n_head_kv        = 16
0.00.081.271 I llm_load_print_meta: n_rot            = 32
0.00.081.271 I llm_load_print_meta: n_swa            = 0
0.00.081.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.272 I llm_load_print_meta: n_gqa            = 1
0.00.081.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.278 I llm_load_print_meta: n_ff             = 8192
0.00.081.279 I llm_load_print_meta: n_expert         = 0
0.00.081.279 I llm_load_print_meta: n_expert_used    = 0
0.00.081.279 I llm_load_print_meta: causal attn      = 1
0.00.081.279 I llm_load_print_meta: pooling type     = 0
0.00.081.280 I llm_load_print_meta: rope type        = 2
0.00.081.280 I llm_load_print_meta: rope scaling     = linear
0.00.081.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.282 I llm_load_print_meta: freq_scale_train = 1
0.00.081.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.284 I llm_load_print_meta: model type       = 1.4B
0.00.081.285 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.286 I llm_load_print_meta: model params     = 1.41 B
0.00.081.287 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.287 I llm_load_print_meta: general.name     = 1.4B
0.00.081.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: max token length = 1024
0.00.081.301 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.931 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.253 I llama_new_context_with_model: n_batch    = 2048
0.00.133.253 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.254 I llama_new_context_with_model: flash_attn = 0
0.00.133.256 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.257 I llama_new_context_with_model: freq_scale = 1
0.00.210.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.561 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.566 I llama_new_context_with_model: graph nodes  = 967
0.00.212.566 I llama_new_context_with_model: graph splits = 1
0.00.212.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.300 I main: llama threadpool init, n_threads = 4
0.00.295.314 I 
0.00.295.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.295.392 I 
0.00.295.485 I sampler seed: 1234
0.00.295.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.500 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.295.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.500 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.406.383 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.406.385 I llama_perf_context_print:        load time =     293.46 ms
0.02.406.387 I llama_perf_context_print: prompt eval time =     129.21 ms /     7 tokens (   18.46 ms per token,    54.17 tokens per second)
0.02.406.388 I llama_perf_context_print:        eval time =    1972.39 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.406.389 I llama_perf_context_print:       total time =    2111.09 ms /    70 tokens

real	0m2.456s
user	0m8.756s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.556 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.466 I llm_load_vocab: special tokens cache size = 25
0.00.080.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.502 I llm_load_print_meta: arch             = gptneox
0.00.080.502 I llm_load_print_meta: vocab type       = BPE
0.00.080.503 I llm_load_print_meta: n_vocab          = 50304
0.00.080.503 I llm_load_print_meta: n_merges         = 50009
0.00.080.503 I llm_load_print_meta: vocab_only       = 0
0.00.080.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.504 I llm_load_print_meta: n_embd           = 2048
0.00.080.504 I llm_load_print_meta: n_layer          = 24
0.00.080.512 I llm_load_print_meta: n_head           = 16
0.00.080.513 I llm_load_print_meta: n_head_kv        = 16
0.00.080.513 I llm_load_print_meta: n_rot            = 32
0.00.080.513 I llm_load_print_meta: n_swa            = 0
0.00.080.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.515 I llm_load_print_meta: n_gqa            = 1
0.00.080.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.520 I llm_load_print_meta: n_ff             = 8192
0.00.080.520 I llm_load_print_meta: n_expert         = 0
0.00.080.521 I llm_load_print_meta: n_expert_used    = 0
0.00.080.521 I llm_load_print_meta: causal attn      = 1
0.00.080.521 I llm_load_print_meta: pooling type     = 0
0.00.080.522 I llm_load_print_meta: rope type        = 2
0.00.080.522 I llm_load_print_meta: rope scaling     = linear
0.00.080.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.524 I llm_load_print_meta: freq_scale_train = 1
0.00.080.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.527 I llm_load_print_meta: model type       = 1.4B
0.00.080.527 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.528 I llm_load_print_meta: model params     = 1.41 B
0.00.080.529 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.530 I llm_load_print_meta: general.name     = 1.4B
0.00.080.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: max token length = 1024
0.00.080.547 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.351 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.620 I llama_new_context_with_model: n_ctx      = 128
0.00.132.625 I llama_new_context_with_model: n_batch    = 128
0.00.132.625 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.626 I llama_new_context_with_model: flash_attn = 0
0.00.132.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.629 I llama_new_context_with_model: freq_scale = 1
0.00.137.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.751 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.653 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.660 I llama_new_context_with_model: graph nodes  = 967
0.00.139.660 I llama_new_context_with_model: graph splits = 1
0.00.139.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.832 I 
0.00.191.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.932 I perplexity: tokenizing the input ..
0.00.202.170 I perplexity: tokenization took 10.234 ms
0.00.202.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.597 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.409.797 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.409.835 I llama_perf_context_print:        load time =     190.11 ms
0.02.409.838 I llama_perf_context_print: prompt eval time =    2200.77 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.409.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.841 I llama_perf_context_print:       total time =    2218.00 ms /   129 tokens

real	0m2.451s
user	0m9.146s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.168 I llm_load_vocab: special tokens cache size = 25
0.00.081.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.183 I llm_load_print_meta: arch             = gptneox
0.00.081.184 I llm_load_print_meta: vocab type       = BPE
0.00.081.185 I llm_load_print_meta: n_vocab          = 50304
0.00.081.185 I llm_load_print_meta: n_merges         = 50009
0.00.081.186 I llm_load_print_meta: vocab_only       = 0
0.00.081.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.187 I llm_load_print_meta: n_embd           = 2048
0.00.081.187 I llm_load_print_meta: n_layer          = 24
0.00.081.199 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.201 I llm_load_print_meta: n_rot            = 32
0.00.081.202 I llm_load_print_meta: n_swa            = 0
0.00.081.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.204 I llm_load_print_meta: n_gqa            = 1
0.00.081.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.207 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.213 I llm_load_print_meta: n_ff             = 8192
0.00.081.213 I llm_load_print_meta: n_expert         = 0
0.00.081.213 I llm_load_print_meta: n_expert_used    = 0
0.00.081.214 I llm_load_print_meta: causal attn      = 1
0.00.081.214 I llm_load_print_meta: pooling type     = 0
0.00.081.214 I llm_load_print_meta: rope type        = 2
0.00.081.215 I llm_load_print_meta: rope scaling     = linear
0.00.081.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.217 I llm_load_print_meta: freq_scale_train = 1
0.00.081.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.221 I llm_load_print_meta: model type       = 1.4B
0.00.081.222 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.223 I llm_load_print_meta: model params     = 1.41 B
0.00.081.224 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.225 I llm_load_print_meta: general.name     = 1.4B
0.00.081.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.229 I llm_load_print_meta: max token length = 1024
0.00.081.247 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.439 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.774 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.779 I llama_new_context_with_model: n_batch    = 2048
0.00.135.779 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.780 I llama_new_context_with_model: flash_attn = 0
0.00.135.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.783 I llama_new_context_with_model: freq_scale = 1
0.00.212.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.948 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.955 I llama_new_context_with_model: graph nodes  = 967
0.00.213.956 I llama_new_context_with_model: graph splits = 1
0.00.213.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.306 I main: llama threadpool init, n_threads = 4
0.00.298.320 I 
0.00.298.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.399 I 
0.00.298.494 I sampler seed: 1234
0.00.298.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.298.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.508 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.600.284 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.600.287 I llama_perf_context_print:        load time =     296.46 ms
0.02.600.289 I llama_perf_context_print: prompt eval time =     137.34 ms /     7 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.600.291 I llama_perf_context_print:        eval time =    2155.14 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.600.292 I llama_perf_context_print:       total time =    2301.99 ms /    70 tokens

real	0m2.651s
user	0m9.565s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.349 I llm_load_vocab: special tokens cache size = 25
0.00.081.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.200 I llm_load_print_meta: vocab_only       = 0
0.00.081.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.202 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.210 I llm_load_print_meta: n_head           = 16
0.00.081.210 I llm_load_print_meta: n_head_kv        = 16
0.00.081.211 I llm_load_print_meta: n_rot            = 32
0.00.081.211 I llm_load_print_meta: n_swa            = 0
0.00.081.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.212 I llm_load_print_meta: n_gqa            = 1
0.00.081.213 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.214 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.218 I llm_load_print_meta: n_ff             = 8192
0.00.081.218 I llm_load_print_meta: n_expert         = 0
0.00.081.218 I llm_load_print_meta: n_expert_used    = 0
0.00.081.219 I llm_load_print_meta: causal attn      = 1
0.00.081.222 I llm_load_print_meta: pooling type     = 0
0.00.081.222 I llm_load_print_meta: rope type        = 2
0.00.081.222 I llm_load_print_meta: rope scaling     = linear
0.00.081.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.224 I llm_load_print_meta: freq_scale_train = 1
0.00.081.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.228 I llm_load_print_meta: model type       = 1.4B
0.00.081.229 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.229 I llm_load_print_meta: model params     = 1.41 B
0.00.081.230 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.231 I llm_load_print_meta: general.name     = 1.4B
0.00.081.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: max token length = 1024
0.00.081.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.146 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.395 I llama_new_context_with_model: n_ctx      = 128
0.00.136.400 I llama_new_context_with_model: n_batch    = 128
0.00.136.400 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.401 I llama_new_context_with_model: flash_attn = 0
0.00.136.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.404 I llama_new_context_with_model: freq_scale = 1
0.00.141.348 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.358 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.906 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.914 I llama_new_context_with_model: graph nodes  = 967
0.00.142.914 I llama_new_context_with_model: graph splits = 1
0.00.142.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.024 I 
0.00.198.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.198.131 I perplexity: tokenizing the input ..
0.00.208.328 I perplexity: tokenization took 10.191 ms
0.00.208.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.545.286 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.550.467 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.550.504 I llama_perf_context_print:        load time =     196.29 ms
0.02.550.506 I llama_perf_context_print: prompt eval time =    2335.02 ms /   128 tokens (   18.24 ms per token,    54.82 tokens per second)
0.02.550.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.550.509 I llama_perf_context_print:       total time =    2352.48 ms /   129 tokens

real	0m2.594s
user	0m9.689s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.001.810 I main: load the model and apply lora adapter, if any
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.452 I llm_load_vocab: special tokens cache size = 25
0.00.081.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.396 I llm_load_print_meta: arch             = gptneox
0.00.081.396 I llm_load_print_meta: vocab type       = BPE
0.00.081.397 I llm_load_print_meta: n_vocab          = 50304
0.00.081.397 I llm_load_print_meta: n_merges         = 50009
0.00.081.398 I llm_load_print_meta: vocab_only       = 0
0.00.081.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.398 I llm_load_print_meta: n_embd           = 2048
0.00.081.399 I llm_load_print_meta: n_layer          = 24
0.00.081.408 I llm_load_print_meta: n_head           = 16
0.00.081.409 I llm_load_print_meta: n_head_kv        = 16
0.00.081.410 I llm_load_print_meta: n_rot            = 32
0.00.081.410 I llm_load_print_meta: n_swa            = 0
0.00.081.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.411 I llm_load_print_meta: n_gqa            = 1
0.00.081.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.417 I llm_load_print_meta: n_ff             = 8192
0.00.081.418 I llm_load_print_meta: n_expert         = 0
0.00.081.418 I llm_load_print_meta: n_expert_used    = 0
0.00.081.418 I llm_load_print_meta: causal attn      = 1
0.00.081.418 I llm_load_print_meta: pooling type     = 0
0.00.081.419 I llm_load_print_meta: rope type        = 2
0.00.081.419 I llm_load_print_meta: rope scaling     = linear
0.00.081.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.421 I llm_load_print_meta: freq_scale_train = 1
0.00.081.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.424 I llm_load_print_meta: model type       = 1.4B
0.00.081.425 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.426 I llm_load_print_meta: model params     = 1.41 B
0.00.081.427 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.427 I llm_load_print_meta: general.name     = 1.4B
0.00.081.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: max token length = 1024
0.00.081.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.764 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.018 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.024 I llama_new_context_with_model: n_batch    = 2048
0.00.141.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.025 I llama_new_context_with_model: flash_attn = 0
0.00.141.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.028 I llama_new_context_with_model: freq_scale = 1
0.00.217.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.280 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.289 I llama_new_context_with_model: graph nodes  = 967
0.00.219.289 I llama_new_context_with_model: graph splits = 1
0.00.219.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.648 I main: llama threadpool init, n_threads = 4
0.00.306.664 I 
0.00.306.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.744 I 
0.00.306.838 I sampler seed: 1234
0.00.306.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.306.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.854 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.719.180 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.719.182 I llama_perf_context_print:        load time =     304.81 ms
0.02.719.184 I llama_perf_context_print: prompt eval time =     146.49 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.719.185 I llama_perf_context_print:        eval time =    2256.53 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.719.185 I llama_perf_context_print:       total time =    2412.54 ms /    70 tokens

real	0m2.774s
user	0m10.020s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.286 I llm_load_vocab: special tokens cache size = 25
0.00.081.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.266 I llm_load_print_meta: arch             = gptneox
0.00.081.267 I llm_load_print_meta: vocab type       = BPE
0.00.081.267 I llm_load_print_meta: n_vocab          = 50304
0.00.081.268 I llm_load_print_meta: n_merges         = 50009
0.00.081.268 I llm_load_print_meta: vocab_only       = 0
0.00.081.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.269 I llm_load_print_meta: n_embd           = 2048
0.00.081.269 I llm_load_print_meta: n_layer          = 24
0.00.081.278 I llm_load_print_meta: n_head           = 16
0.00.081.279 I llm_load_print_meta: n_head_kv        = 16
0.00.081.279 I llm_load_print_meta: n_rot            = 32
0.00.081.279 I llm_load_print_meta: n_swa            = 0
0.00.081.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.281 I llm_load_print_meta: n_gqa            = 1
0.00.081.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.287 I llm_load_print_meta: n_ff             = 8192
0.00.081.287 I llm_load_print_meta: n_expert         = 0
0.00.081.287 I llm_load_print_meta: n_expert_used    = 0
0.00.081.288 I llm_load_print_meta: causal attn      = 1
0.00.081.288 I llm_load_print_meta: pooling type     = 0
0.00.081.288 I llm_load_print_meta: rope type        = 2
0.00.081.289 I llm_load_print_meta: rope scaling     = linear
0.00.081.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.291 I llm_load_print_meta: freq_scale_train = 1
0.00.081.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.293 I llm_load_print_meta: model type       = 1.4B
0.00.081.294 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.294 I llm_load_print_meta: model params     = 1.41 B
0.00.081.296 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.296 I llm_load_print_meta: general.name     = 1.4B
0.00.081.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.299 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: max token length = 1024
0.00.081.312 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.388 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.656 I llama_new_context_with_model: n_ctx      = 128
0.00.141.661 I llama_new_context_with_model: n_batch    = 128
0.00.141.661 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.662 I llama_new_context_with_model: flash_attn = 0
0.00.141.664 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.664 I llama_new_context_with_model: freq_scale = 1
0.00.146.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.380 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.387 I llama_new_context_with_model: graph nodes  = 967
0.00.148.387 I llama_new_context_with_model: graph splits = 1
0.00.148.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.424 I 
0.00.205.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.526 I perplexity: tokenizing the input ..
0.00.215.692 I perplexity: tokenization took 10.161 ms
0.00.215.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.697 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.706.866 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.706.896 I llama_perf_context_print:        load time =     203.62 ms
0.02.706.898 I llama_perf_context_print: prompt eval time =    2484.68 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.706.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.706.900 I llama_perf_context_print:       total time =    2501.47 ms /   129 tokens

real	0m2.752s
user	0m10.285s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.996 I main: llama backend init
0.00.002.154 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.014 I llama_model_loader: - type  f32:  194 tensors
0.00.023.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.998 I llm_load_vocab: special tokens cache size = 25
0.00.081.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.900 I llm_load_print_meta: arch             = gptneox
0.00.081.901 I llm_load_print_meta: vocab type       = BPE
0.00.081.901 I llm_load_print_meta: n_vocab          = 50304
0.00.081.901 I llm_load_print_meta: n_merges         = 50009
0.00.081.902 I llm_load_print_meta: vocab_only       = 0
0.00.081.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.903 I llm_load_print_meta: n_embd           = 2048
0.00.081.903 I llm_load_print_meta: n_layer          = 24
0.00.081.912 I llm_load_print_meta: n_head           = 16
0.00.081.913 I llm_load_print_meta: n_head_kv        = 16
0.00.081.913 I llm_load_print_meta: n_rot            = 32
0.00.081.914 I llm_load_print_meta: n_swa            = 0
0.00.081.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.915 I llm_load_print_meta: n_gqa            = 1
0.00.081.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.921 I llm_load_print_meta: n_ff             = 8192
0.00.081.921 I llm_load_print_meta: n_expert         = 0
0.00.081.922 I llm_load_print_meta: n_expert_used    = 0
0.00.081.922 I llm_load_print_meta: causal attn      = 1
0.00.081.922 I llm_load_print_meta: pooling type     = 0
0.00.081.922 I llm_load_print_meta: rope type        = 2
0.00.081.923 I llm_load_print_meta: rope scaling     = linear
0.00.081.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.925 I llm_load_print_meta: freq_scale_train = 1
0.00.081.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.927 I llm_load_print_meta: model type       = 1.4B
0.00.081.928 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.929 I llm_load_print_meta: model params     = 1.41 B
0.00.081.930 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.930 I llm_load_print_meta: general.name     = 1.4B
0.00.081.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.933 I llm_load_print_meta: max token length = 1024
0.00.081.945 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.000 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.224 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.229 I llama_new_context_with_model: n_batch    = 2048
0.00.115.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.230 I llama_new_context_with_model: flash_attn = 0
0.00.115.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.233 I llama_new_context_with_model: freq_scale = 1
0.00.191.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.966 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.974 I llama_new_context_with_model: graph nodes  = 967
0.00.192.974 I llama_new_context_with_model: graph splits = 1
0.00.192.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.653 I main: llama threadpool init, n_threads = 4
0.00.260.666 I 
0.00.260.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.744 I 
0.00.260.843 I sampler seed: 1234
0.00.260.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.260.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.859 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.850.945 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.850.947 I llama_perf_context_print:        load time =     258.48 ms
0.01.850.948 I llama_perf_context_print: prompt eval time =      89.49 ms /     7 tokens (   12.78 ms per token,    78.22 tokens per second)
0.01.850.950 I llama_perf_context_print:        eval time =    1491.48 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.850.951 I llama_perf_context_print:       total time =    1590.30 ms /    70 tokens

real	0m1.885s
user	0m6.644s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.852 I llama_model_loader: - type  f32:  194 tensors
0.00.022.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.630 I llm_load_vocab: special tokens cache size = 25
0.00.081.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.592 I llm_load_print_meta: arch             = gptneox
0.00.081.592 I llm_load_print_meta: vocab type       = BPE
0.00.081.593 I llm_load_print_meta: n_vocab          = 50304
0.00.081.593 I llm_load_print_meta: n_merges         = 50009
0.00.081.594 I llm_load_print_meta: vocab_only       = 0
0.00.081.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.594 I llm_load_print_meta: n_embd           = 2048
0.00.081.594 I llm_load_print_meta: n_layer          = 24
0.00.081.607 I llm_load_print_meta: n_head           = 16
0.00.081.608 I llm_load_print_meta: n_head_kv        = 16
0.00.081.608 I llm_load_print_meta: n_rot            = 32
0.00.081.608 I llm_load_print_meta: n_swa            = 0
0.00.081.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.609 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.610 I llm_load_print_meta: n_gqa            = 1
0.00.081.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.615 I llm_load_print_meta: n_ff             = 8192
0.00.081.616 I llm_load_print_meta: n_expert         = 0
0.00.081.616 I llm_load_print_meta: n_expert_used    = 0
0.00.081.616 I llm_load_print_meta: causal attn      = 1
0.00.081.616 I llm_load_print_meta: pooling type     = 0
0.00.081.617 I llm_load_print_meta: rope type        = 2
0.00.081.617 I llm_load_print_meta: rope scaling     = linear
0.00.081.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.619 I llm_load_print_meta: freq_scale_train = 1
0.00.081.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.622 I llm_load_print_meta: model type       = 1.4B
0.00.081.623 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.624 I llm_load_print_meta: model params     = 1.41 B
0.00.081.625 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.625 I llm_load_print_meta: general.name     = 1.4B
0.00.081.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: max token length = 1024
0.00.081.645 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.543 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.761 I llama_new_context_with_model: n_ctx      = 128
0.00.114.766 I llama_new_context_with_model: n_batch    = 128
0.00.114.766 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.767 I llama_new_context_with_model: flash_attn = 0
0.00.114.768 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.769 I llama_new_context_with_model: freq_scale = 1
0.00.120.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.277 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.869 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.877 I llama_new_context_with_model: graph nodes  = 967
0.00.121.878 I llama_new_context_with_model: graph splits = 1
0.00.121.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.263 I 
0.00.160.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.370 I perplexity: tokenizing the input ..
0.00.170.567 I perplexity: tokenization took 10.199 ms
0.00.170.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.958 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.144 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.181 I llama_perf_context_print:        load time =     158.33 ms
0.01.694.184 I llama_perf_context_print: prompt eval time =    1516.55 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.694.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.186 I llama_perf_context_print:       total time =    1533.92 ms /   129 tokens

real	0m1.725s
user	0m6.320s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.001.857 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.241 I llm_load_vocab: special tokens cache size = 25
0.00.081.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.095 I llm_load_print_meta: arch             = gptneox
0.00.081.096 I llm_load_print_meta: vocab type       = BPE
0.00.081.096 I llm_load_print_meta: n_vocab          = 50304
0.00.081.097 I llm_load_print_meta: n_merges         = 50009
0.00.081.097 I llm_load_print_meta: vocab_only       = 0
0.00.081.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.097 I llm_load_print_meta: n_embd           = 2048
0.00.081.098 I llm_load_print_meta: n_layer          = 24
0.00.081.105 I llm_load_print_meta: n_head           = 16
0.00.081.106 I llm_load_print_meta: n_head_kv        = 16
0.00.081.106 I llm_load_print_meta: n_rot            = 32
0.00.081.107 I llm_load_print_meta: n_swa            = 0
0.00.081.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.108 I llm_load_print_meta: n_gqa            = 1
0.00.081.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.114 I llm_load_print_meta: n_ff             = 8192
0.00.081.114 I llm_load_print_meta: n_expert         = 0
0.00.081.114 I llm_load_print_meta: n_expert_used    = 0
0.00.081.115 I llm_load_print_meta: causal attn      = 1
0.00.081.115 I llm_load_print_meta: pooling type     = 0
0.00.081.116 I llm_load_print_meta: rope type        = 2
0.00.081.116 I llm_load_print_meta: rope scaling     = linear
0.00.081.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.118 I llm_load_print_meta: freq_scale_train = 1
0.00.081.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.121 I llm_load_print_meta: model type       = 1.4B
0.00.081.121 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.122 I llm_load_print_meta: model params     = 1.41 B
0.00.081.123 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.123 I llm_load_print_meta: general.name     = 1.4B
0.00.081.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: max token length = 1024
0.00.081.139 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.825 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.080 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.085 I llama_new_context_with_model: n_batch    = 2048
0.00.125.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.086 I llama_new_context_with_model: flash_attn = 0
0.00.125.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.088 I llama_new_context_with_model: freq_scale = 1
0.00.203.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.813 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.821 I llama_new_context_with_model: graph nodes  = 967
0.00.204.821 I llama_new_context_with_model: graph splits = 1
0.00.204.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.363 I main: llama threadpool init, n_threads = 4
0.00.276.377 I 
0.00.276.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.449 I 
0.00.276.543 I sampler seed: 1234
0.00.276.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.276.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.561 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.096.444 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.096.447 I llama_perf_context_print:        load time =     274.49 ms
0.02.096.449 I llama_perf_context_print: prompt eval time =      95.77 ms /     7 tokens (   13.68 ms per token,    73.09 tokens per second)
0.02.096.450 I llama_perf_context_print:        eval time =    1714.64 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.096.451 I llama_perf_context_print:       total time =    1820.09 ms /    70 tokens

real	0m2.139s
user	0m7.577s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.737 I llama_model_loader: - type  f32:  194 tensors
0.00.022.738 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.739 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.745 I llm_load_vocab: special tokens cache size = 25
0.00.081.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.596 I llm_load_print_meta: arch             = gptneox
0.00.081.597 I llm_load_print_meta: vocab type       = BPE
0.00.081.598 I llm_load_print_meta: n_vocab          = 50304
0.00.081.598 I llm_load_print_meta: n_merges         = 50009
0.00.081.599 I llm_load_print_meta: vocab_only       = 0
0.00.081.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.599 I llm_load_print_meta: n_embd           = 2048
0.00.081.600 I llm_load_print_meta: n_layer          = 24
0.00.081.608 I llm_load_print_meta: n_head           = 16
0.00.081.609 I llm_load_print_meta: n_head_kv        = 16
0.00.081.609 I llm_load_print_meta: n_rot            = 32
0.00.081.610 I llm_load_print_meta: n_swa            = 0
0.00.081.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.611 I llm_load_print_meta: n_gqa            = 1
0.00.081.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.617 I llm_load_print_meta: n_ff             = 8192
0.00.081.617 I llm_load_print_meta: n_expert         = 0
0.00.081.618 I llm_load_print_meta: n_expert_used    = 0
0.00.081.618 I llm_load_print_meta: causal attn      = 1
0.00.081.618 I llm_load_print_meta: pooling type     = 0
0.00.081.618 I llm_load_print_meta: rope type        = 2
0.00.081.619 I llm_load_print_meta: rope scaling     = linear
0.00.081.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.620 I llm_load_print_meta: freq_scale_train = 1
0.00.081.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.623 I llm_load_print_meta: model type       = 1.4B
0.00.081.623 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.624 I llm_load_print_meta: model params     = 1.41 B
0.00.081.625 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.625 I llm_load_print_meta: general.name     = 1.4B
0.00.081.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: max token length = 1024
0.00.081.642 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.455 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.677 I llama_new_context_with_model: n_ctx      = 128
0.00.124.682 I llama_new_context_with_model: n_batch    = 128
0.00.124.683 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.683 I llama_new_context_with_model: flash_attn = 0
0.00.124.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.686 I llama_new_context_with_model: freq_scale = 1
0.00.129.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.581 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.589 I llama_new_context_with_model: graph nodes  = 967
0.00.131.589 I llama_new_context_with_model: graph splits = 1
0.00.131.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.355 I 
0.00.174.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.174.453 I perplexity: tokenizing the input ..
0.00.184.737 I perplexity: tokenization took 10.278 ms
0.00.184.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.618 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.793.797 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.793.828 I llama_perf_context_print:        load time =     172.62 ms
0.01.793.830 I llama_perf_context_print: prompt eval time =    1601.86 ms /   128 tokens (   12.51 ms per token,    79.91 tokens per second)
0.01.793.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.832 I llama_perf_context_print:       total time =    1619.47 ms /   129 tokens

real	0m1.831s
user	0m6.690s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.627 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.561 I llm_load_vocab: special tokens cache size = 25
0.00.081.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.412 I llm_load_print_meta: arch             = gptneox
0.00.081.413 I llm_load_print_meta: vocab type       = BPE
0.00.081.413 I llm_load_print_meta: n_vocab          = 50304
0.00.081.413 I llm_load_print_meta: n_merges         = 50009
0.00.081.414 I llm_load_print_meta: vocab_only       = 0
0.00.081.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.414 I llm_load_print_meta: n_embd           = 2048
0.00.081.415 I llm_load_print_meta: n_layer          = 24
0.00.081.425 I llm_load_print_meta: n_head           = 16
0.00.081.426 I llm_load_print_meta: n_head_kv        = 16
0.00.081.426 I llm_load_print_meta: n_rot            = 32
0.00.081.427 I llm_load_print_meta: n_swa            = 0
0.00.081.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.429 I llm_load_print_meta: n_gqa            = 1
0.00.081.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.434 I llm_load_print_meta: n_ff             = 8192
0.00.081.435 I llm_load_print_meta: n_expert         = 0
0.00.081.435 I llm_load_print_meta: n_expert_used    = 0
0.00.081.435 I llm_load_print_meta: causal attn      = 1
0.00.081.435 I llm_load_print_meta: pooling type     = 0
0.00.081.436 I llm_load_print_meta: rope type        = 2
0.00.081.436 I llm_load_print_meta: rope scaling     = linear
0.00.081.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.438 I llm_load_print_meta: freq_scale_train = 1
0.00.081.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.441 I llm_load_print_meta: model type       = 1.4B
0.00.081.441 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.442 I llm_load_print_meta: model params     = 1.41 B
0.00.081.443 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.443 I llm_load_print_meta: general.name     = 1.4B
0.00.081.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.446 I llm_load_print_meta: max token length = 1024
0.00.081.459 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.375 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.680 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.685 I llama_new_context_with_model: n_batch    = 2048
0.00.133.686 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.686 I llama_new_context_with_model: flash_attn = 0
0.00.133.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.689 I llama_new_context_with_model: freq_scale = 1
0.00.210.690 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.349 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.356 I llama_new_context_with_model: graph nodes  = 967
0.00.212.356 I llama_new_context_with_model: graph splits = 1
0.00.212.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.630 I main: llama threadpool init, n_threads = 4
0.00.287.645 I 
0.00.287.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.723 I 
0.00.287.814 I sampler seed: 1234
0.00.287.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.287.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.830 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.272.808 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.272.811 I llama_perf_context_print:        load time =     285.69 ms
0.02.272.812 I llama_perf_context_print: prompt eval time =     104.62 ms /     7 tokens (   14.95 ms per token,    66.91 tokens per second)
0.02.272.814 I llama_perf_context_print:        eval time =    1870.75 ms /    63 runs   (   29.69 ms per token,    33.68 tokens per second)
0.02.272.815 I llama_perf_context_print:       total time =    1985.19 ms /    70 tokens

real	0m2.321s
user	0m8.276s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.178 I llm_load_vocab: special tokens cache size = 25
0.00.081.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.062 I llm_load_print_meta: arch             = gptneox
0.00.081.062 I llm_load_print_meta: vocab type       = BPE
0.00.081.063 I llm_load_print_meta: n_vocab          = 50304
0.00.081.063 I llm_load_print_meta: n_merges         = 50009
0.00.081.064 I llm_load_print_meta: vocab_only       = 0
0.00.081.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.064 I llm_load_print_meta: n_embd           = 2048
0.00.081.065 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.074 I llm_load_print_meta: n_rot            = 32
0.00.081.075 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.076 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.077 I llm_load_print_meta: n_gqa            = 1
0.00.081.078 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.079 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.083 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.084 I llm_load_print_meta: n_expert_used    = 0
0.00.081.084 I llm_load_print_meta: causal attn      = 1
0.00.081.084 I llm_load_print_meta: pooling type     = 0
0.00.081.085 I llm_load_print_meta: rope type        = 2
0.00.081.086 I llm_load_print_meta: rope scaling     = linear
0.00.081.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.087 I llm_load_print_meta: freq_scale_train = 1
0.00.081.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.090 I llm_load_print_meta: model type       = 1.4B
0.00.081.090 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.091 I llm_load_print_meta: model params     = 1.41 B
0.00.081.092 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.092 I llm_load_print_meta: general.name     = 1.4B
0.00.081.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: max token length = 1024
0.00.081.117 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.984 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.259 I llama_new_context_with_model: n_ctx      = 128
0.00.132.265 I llama_new_context_with_model: n_batch    = 128
0.00.132.265 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.266 I llama_new_context_with_model: flash_attn = 0
0.00.132.268 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.269 I llama_new_context_with_model: freq_scale = 1
0.00.137.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.406 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.943 I llama_new_context_with_model: graph nodes  = 967
0.00.138.944 I llama_new_context_with_model: graph splits = 1
0.00.138.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.421 I 
0.00.184.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.511 I perplexity: tokenizing the input ..
0.00.194.630 I perplexity: tokenization took 10.115 ms
0.00.194.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.326 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.877.481 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.877.512 I llama_perf_context_print:        load time =     182.74 ms
0.01.877.514 I llama_perf_context_print: prompt eval time =    1676.05 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.877.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.516 I llama_perf_context_print:       total time =    1693.09 ms /   129 tokens

real	0m1.918s
user	0m7.009s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.298 I llm_load_vocab: special tokens cache size = 25
0.00.081.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.240 I llm_load_print_meta: arch             = gptneox
0.00.081.240 I llm_load_print_meta: vocab type       = BPE
0.00.081.241 I llm_load_print_meta: n_vocab          = 50304
0.00.081.241 I llm_load_print_meta: n_merges         = 50009
0.00.081.241 I llm_load_print_meta: vocab_only       = 0
0.00.081.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.242 I llm_load_print_meta: n_embd           = 2048
0.00.081.242 I llm_load_print_meta: n_layer          = 24
0.00.081.249 I llm_load_print_meta: n_head           = 16
0.00.081.250 I llm_load_print_meta: n_head_kv        = 16
0.00.081.250 I llm_load_print_meta: n_rot            = 32
0.00.081.250 I llm_load_print_meta: n_swa            = 0
0.00.081.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.252 I llm_load_print_meta: n_gqa            = 1
0.00.081.253 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.258 I llm_load_print_meta: n_ff             = 8192
0.00.081.259 I llm_load_print_meta: n_expert         = 0
0.00.081.259 I llm_load_print_meta: n_expert_used    = 0
0.00.081.259 I llm_load_print_meta: causal attn      = 1
0.00.081.259 I llm_load_print_meta: pooling type     = 0
0.00.081.260 I llm_load_print_meta: rope type        = 2
0.00.081.260 I llm_load_print_meta: rope scaling     = linear
0.00.081.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.262 I llm_load_print_meta: freq_scale_train = 1
0.00.081.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.266 I llm_load_print_meta: model type       = 1.4B
0.00.081.266 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.267 I llm_load_print_meta: model params     = 1.41 B
0.00.081.268 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.269 I llm_load_print_meta: general.name     = 1.4B
0.00.081.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: max token length = 1024
0.00.081.284 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.456 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.796 I llama_new_context_with_model: n_batch    = 2048
0.00.140.796 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.797 I llama_new_context_with_model: flash_attn = 0
0.00.140.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.800 I llama_new_context_with_model: freq_scale = 1
0.00.218.289 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.306 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.298 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.307 I llama_new_context_with_model: graph nodes  = 967
0.00.220.307 I llama_new_context_with_model: graph splits = 1
0.00.220.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.339 I main: llama threadpool init, n_threads = 4
0.00.304.354 I 
0.00.304.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.441 I 
0.00.304.557 I sampler seed: 1234
0.00.304.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.572 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.304.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.573 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.550.014 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.550.017 I llama_perf_context_print:        load time =     302.49 ms
0.02.550.018 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.550.019 I llama_perf_context_print:        eval time =    2115.36 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.550.020 I llama_perf_context_print:       total time =    2245.68 ms /    70 tokens

real	0m2.604s
user	0m9.337s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.334 I llm_load_vocab: special tokens cache size = 25
0.00.081.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.333 I llm_load_print_meta: arch             = gptneox
0.00.081.333 I llm_load_print_meta: vocab type       = BPE
0.00.081.334 I llm_load_print_meta: n_vocab          = 50304
0.00.081.334 I llm_load_print_meta: n_merges         = 50009
0.00.081.335 I llm_load_print_meta: vocab_only       = 0
0.00.081.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.335 I llm_load_print_meta: n_embd           = 2048
0.00.081.335 I llm_load_print_meta: n_layer          = 24
0.00.081.343 I llm_load_print_meta: n_head           = 16
0.00.081.344 I llm_load_print_meta: n_head_kv        = 16
0.00.081.345 I llm_load_print_meta: n_rot            = 32
0.00.081.345 I llm_load_print_meta: n_swa            = 0
0.00.081.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.346 I llm_load_print_meta: n_gqa            = 1
0.00.081.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.352 I llm_load_print_meta: n_ff             = 8192
0.00.081.352 I llm_load_print_meta: n_expert         = 0
0.00.081.353 I llm_load_print_meta: n_expert_used    = 0
0.00.081.353 I llm_load_print_meta: causal attn      = 1
0.00.081.353 I llm_load_print_meta: pooling type     = 0
0.00.081.353 I llm_load_print_meta: rope type        = 2
0.00.081.354 I llm_load_print_meta: rope scaling     = linear
0.00.081.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.356 I llm_load_print_meta: freq_scale_train = 1
0.00.081.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.359 I llm_load_print_meta: model type       = 1.4B
0.00.081.359 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.360 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.361 I llm_load_print_meta: general.name     = 1.4B
0.00.081.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: max token length = 1024
0.00.081.376 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.964 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.143.291 I llama_new_context_with_model: n_ctx      = 128
0.00.143.297 I llama_new_context_with_model: n_batch    = 128
0.00.143.297 I llama_new_context_with_model: n_ubatch   = 128
0.00.143.297 I llama_new_context_with_model: flash_attn = 0
0.00.143.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.300 I llama_new_context_with_model: freq_scale = 1
0.00.148.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.333 I llama_new_context_with_model: graph nodes  = 967
0.00.150.333 I llama_new_context_with_model: graph splits = 1
0.00.150.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.473 I 
0.00.203.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.594 I perplexity: tokenizing the input ..
0.00.213.817 I perplexity: tokenization took 10.218 ms
0.00.213.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.312 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.208.531 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.208.568 I llama_perf_context_print:        load time =     201.65 ms
0.02.208.571 I llama_perf_context_print: prompt eval time =    1987.84 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.208.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.574 I llama_perf_context_print:       total time =    2005.10 ms /   129 tokens

real	0m2.254s
user	0m8.253s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.724 I llm_load_vocab: special tokens cache size = 25
0.00.081.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.670 I llm_load_print_meta: arch             = gptneox
0.00.081.671 I llm_load_print_meta: vocab type       = BPE
0.00.081.671 I llm_load_print_meta: n_vocab          = 50304
0.00.081.671 I llm_load_print_meta: n_merges         = 50009
0.00.081.672 I llm_load_print_meta: vocab_only       = 0
0.00.081.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.672 I llm_load_print_meta: n_embd           = 2048
0.00.081.673 I llm_load_print_meta: n_layer          = 24
0.00.081.680 I llm_load_print_meta: n_head           = 16
0.00.081.681 I llm_load_print_meta: n_head_kv        = 16
0.00.081.682 I llm_load_print_meta: n_rot            = 32
0.00.081.682 I llm_load_print_meta: n_swa            = 0
0.00.081.682 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.684 I llm_load_print_meta: n_gqa            = 1
0.00.081.685 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.686 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.689 I llm_load_print_meta: n_ff             = 8192
0.00.081.689 I llm_load_print_meta: n_expert         = 0
0.00.081.689 I llm_load_print_meta: n_expert_used    = 0
0.00.081.689 I llm_load_print_meta: causal attn      = 1
0.00.081.690 I llm_load_print_meta: pooling type     = 0
0.00.081.690 I llm_load_print_meta: rope type        = 2
0.00.081.690 I llm_load_print_meta: rope scaling     = linear
0.00.081.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.692 I llm_load_print_meta: freq_scale_train = 1
0.00.081.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.695 I llm_load_print_meta: model type       = 1.4B
0.00.081.695 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.696 I llm_load_print_meta: model params     = 1.41 B
0.00.081.697 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.697 I llm_load_print_meta: general.name     = 1.4B
0.00.081.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.700 I llm_load_print_meta: max token length = 1024
0.00.081.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.470 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.147.788 I llama_new_context_with_model: n_ctx      = 2048
0.00.147.793 I llama_new_context_with_model: n_batch    = 2048
0.00.147.793 I llama_new_context_with_model: n_ubatch   = 512
0.00.147.794 I llama_new_context_with_model: flash_attn = 0
0.00.147.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.147.797 I llama_new_context_with_model: freq_scale = 1
0.00.224.245 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.262 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.257 I llama_new_context_with_model: graph nodes  = 967
0.00.226.257 I llama_new_context_with_model: graph splits = 1
0.00.226.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.545 I main: llama threadpool init, n_threads = 4
0.00.310.558 I 
0.00.310.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.635 I 
0.00.310.739 I sampler seed: 1234
0.00.310.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.753 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.754 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.651.833 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.651.836 I llama_perf_context_print:        load time =     308.63 ms
0.02.651.837 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.651.838 I llama_perf_context_print:        eval time =    2217.98 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.651.839 I llama_perf_context_print:       total time =    2341.30 ms /    70 tokens

real	0m2.709s
user	0m9.722s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.578 I build: 3947 (bc219750) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.888 I llama_model_loader: - type  f32:  194 tensors
0.00.022.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.118 I llm_load_vocab: special tokens cache size = 25
0.00.080.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.931 I llm_load_print_meta: arch             = gptneox
0.00.080.932 I llm_load_print_meta: vocab type       = BPE
0.00.080.932 I llm_load_print_meta: n_vocab          = 50304
0.00.080.933 I llm_load_print_meta: n_merges         = 50009
0.00.080.933 I llm_load_print_meta: vocab_only       = 0
0.00.080.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.934 I llm_load_print_meta: n_embd           = 2048
0.00.080.934 I llm_load_print_meta: n_layer          = 24
0.00.080.943 I llm_load_print_meta: n_head           = 16
0.00.080.944 I llm_load_print_meta: n_head_kv        = 16
0.00.080.944 I llm_load_print_meta: n_rot            = 32
0.00.080.945 I llm_load_print_meta: n_swa            = 0
0.00.080.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.946 I llm_load_print_meta: n_gqa            = 1
0.00.080.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.952 I llm_load_print_meta: n_ff             = 8192
0.00.080.952 I llm_load_print_meta: n_expert         = 0
0.00.080.952 I llm_load_print_meta: n_expert_used    = 0
0.00.080.953 I llm_load_print_meta: causal attn      = 1
0.00.080.953 I llm_load_print_meta: pooling type     = 0
0.00.080.953 I llm_load_print_meta: rope type        = 2
0.00.080.961 I llm_load_print_meta: rope scaling     = linear
0.00.080.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.963 I llm_load_print_meta: freq_scale_train = 1
0.00.080.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.965 I llm_load_print_meta: model type       = 1.4B
0.00.080.966 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.967 I llm_load_print_meta: model params     = 1.41 B
0.00.080.967 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.968 I llm_load_print_meta: general.name     = 1.4B
0.00.080.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.969 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.970 I llm_load_print_meta: max token length = 1024
0.00.080.984 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.267 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.529 I llama_new_context_with_model: n_ctx      = 128
0.00.145.534 I llama_new_context_with_model: n_batch    = 128
0.00.145.534 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.535 I llama_new_context_with_model: flash_attn = 0
0.00.145.537 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.538 I llama_new_context_with_model: freq_scale = 1
0.00.150.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.123 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.132 I llama_new_context_with_model: graph nodes  = 967
0.00.152.132 I llama_new_context_with_model: graph splits = 1
0.00.152.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.602 I 
0.00.204.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.710 I perplexity: tokenizing the input ..
0.00.214.899 I perplexity: tokenization took 10.181 ms
0.00.214.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.476 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.014.648 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.014.681 I llama_perf_context_print:        load time =     202.84 ms
0.02.014.683 I llama_perf_context_print: prompt eval time =    1792.63 ms /   128 tokens (   14.00 ms per token,    71.40 tokens per second)
0.02.014.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.685 I llama_perf_context_print:       total time =    1810.08 ms /   129 tokens

real	0m2.062s
user	0m7.511s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3947 (bc219750)
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
0.00.206.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.304s
user	0m7.295s
sys	0m0.285s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3947 (bc219750)
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
0.00.209.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.194s
user	0m6.860s
sys	0m0.288s
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
0.64user 0.25system 0:00.90elapsed 100%CPU (0avgtext+0avgdata 2896320maxresident)k
0inputs+48outputs (0major+59587minor)pagefaults 0swaps
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
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.21user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+48outputs (0major+60975minor)pagefaults 0swaps
```
