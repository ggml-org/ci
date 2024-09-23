## Summary

- status:  SUCCESS ✅
- runtime: 14:39.36
- date:    Mon Sep 23 20:38:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b3bf966f47bf2ba88e5d4e3ed429602008c7e63
- author:  Xuan Son Nguyen
```
server : add --no-context-shift option (#9607)

* server : add --no-context-shift option

* small fix

* Update examples/server/tests/features/embeddings.feature

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* tests : minor fix

* revert usage of GGML_ASSERT

* update server documentation

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.26 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.22 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.47 sec*proc (28 tests)

Total Test time (real) =  52.48 sec

real	0m52.546s
user	1m2.472s
sys	0m0.741s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.69 sec*proc (28 tests)

Total Test time (real) =  25.70 sec

real	0m25.769s
user	0m27.900s
sys	0m0.682s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.536 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.450 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.482 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.483 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.691 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.696 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.697 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.697 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.698 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.699 I llama_model_loader: - type  f32:  124 tensors
0.00.008.700 I llama_model_loader: - type  f16:   73 tensors
0.00.015.485 I llm_load_vocab: special tokens cache size = 5
0.00.017.852 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.865 I llm_load_print_meta: arch             = bert
0.00.017.866 I llm_load_print_meta: vocab type       = WPM
0.00.017.866 I llm_load_print_meta: n_vocab          = 30522
0.00.017.867 I llm_load_print_meta: n_merges         = 0
0.00.017.867 I llm_load_print_meta: vocab_only       = 0
0.00.017.868 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.868 I llm_load_print_meta: n_embd           = 384
0.00.017.868 I llm_load_print_meta: n_layer          = 12
0.00.017.877 I llm_load_print_meta: n_head           = 12
0.00.017.878 I llm_load_print_meta: n_head_kv        = 12
0.00.017.879 I llm_load_print_meta: n_rot            = 32
0.00.017.879 I llm_load_print_meta: n_swa            = 0
0.00.017.879 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.881 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.883 I llm_load_print_meta: n_gqa            = 1
0.00.017.885 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.886 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.887 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.892 I llm_load_print_meta: n_ff             = 1536
0.00.017.893 I llm_load_print_meta: n_expert         = 0
0.00.017.893 I llm_load_print_meta: n_expert_used    = 0
0.00.017.894 I llm_load_print_meta: causal attn      = 0
0.00.017.894 I llm_load_print_meta: pooling type     = 2
0.00.017.895 I llm_load_print_meta: rope type        = 2
0.00.017.895 I llm_load_print_meta: rope scaling     = linear
0.00.017.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.899 I llm_load_print_meta: freq_scale_train = 1
0.00.017.899 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.901 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.902 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.904 I llm_load_print_meta: model type       = 33M
0.00.017.907 I llm_load_print_meta: model ftype      = F16
0.00.017.909 I llm_load_print_meta: model params     = 33.21 M
0.00.017.910 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.911 I llm_load_print_meta: general.name     = Bge Small
0.00.017.912 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.913 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.913 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.914 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.914 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.915 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.915 I llm_load_print_meta: max token length = 21
0.00.017.941 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.047 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.924 I llama_new_context_with_model: n_ctx      = 512
0.00.022.928 I llama_new_context_with_model: n_batch    = 2048
0.00.022.928 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.928 I llama_new_context_with_model: flash_attn = 0
0.00.022.930 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.931 I llama_new_context_with_model: freq_scale = 1
0.00.025.354 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.363 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.369 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.614 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.619 I llama_new_context_with_model: graph nodes  = 429
0.00.026.620 I llama_new_context_with_model: graph splits = 1
0.00.026.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.960 I 
0.00.030.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.685 I llama_perf_context_print:        load time =      28.21 ms
0.00.035.688 I llama_perf_context_print: prompt eval time =       3.60 ms /     9 tokens (    0.40 ms per token,  2503.48 tokens per second)
0.00.035.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.691 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.045s
user	0m0.068s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.556 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.454 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.487 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.689 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.693 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.694 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.694 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.694 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.695 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.695 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.697 I llama_model_loader: - type  f32:  124 tensors
0.00.008.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.386 I llm_load_vocab: special tokens cache size = 5
0.00.017.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.767 I llm_load_print_meta: arch             = bert
0.00.017.768 I llm_load_print_meta: vocab type       = WPM
0.00.017.769 I llm_load_print_meta: n_vocab          = 30522
0.00.017.769 I llm_load_print_meta: n_merges         = 0
0.00.017.770 I llm_load_print_meta: vocab_only       = 0
0.00.017.770 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.770 I llm_load_print_meta: n_embd           = 384
0.00.017.770 I llm_load_print_meta: n_layer          = 12
0.00.017.777 I llm_load_print_meta: n_head           = 12
0.00.017.778 I llm_load_print_meta: n_head_kv        = 12
0.00.017.779 I llm_load_print_meta: n_rot            = 32
0.00.017.779 I llm_load_print_meta: n_swa            = 0
0.00.017.779 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.780 I llm_load_print_meta: n_gqa            = 1
0.00.017.781 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.782 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.783 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.787 I llm_load_print_meta: n_ff             = 1536
0.00.017.787 I llm_load_print_meta: n_expert         = 0
0.00.017.788 I llm_load_print_meta: n_expert_used    = 0
0.00.017.789 I llm_load_print_meta: causal attn      = 0
0.00.017.789 I llm_load_print_meta: pooling type     = 2
0.00.017.792 I llm_load_print_meta: rope type        = 2
0.00.017.792 I llm_load_print_meta: rope scaling     = linear
0.00.017.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.794 I llm_load_print_meta: freq_scale_train = 1
0.00.017.794 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.798 I llm_load_print_meta: model type       = 33M
0.00.017.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.799 I llm_load_print_meta: model params     = 33.21 M
0.00.017.800 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.800 I llm_load_print_meta: general.name     = Bge Small
0.00.017.801 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.801 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.802 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.802 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.803 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.803 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.804 I llm_load_print_meta: max token length = 21
0.00.017.821 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.028 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.871 I llama_new_context_with_model: n_ctx      = 512
0.00.020.875 I llama_new_context_with_model: n_batch    = 2048
0.00.020.876 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.876 I llama_new_context_with_model: flash_attn = 0
0.00.020.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.878 I llama_new_context_with_model: freq_scale = 1
0.00.022.950 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.958 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.963 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.450 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.456 I llama_new_context_with_model: graph nodes  = 429
0.00.024.456 I llama_new_context_with_model: graph splits = 1
0.00.024.458 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.092 I 
0.00.027.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.016 I llama_perf_context_print:        load time =      25.34 ms
0.00.032.018 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2934.46 tokens per second)
0.00.032.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.019 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens

real	0m0.040s
user	0m0.064s
sys	0m0.008s
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
0.00.000.661 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.002.814 I main: load the model and apply lora adapter, if any
0.00.025.108 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.700 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.702 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.711 I llama_model_loader: - type  f32:   37 tensors
0.00.198.715 I llama_model_loader: - type q8_0:  127 tensors
0.00.494.580 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.656 I llm_load_vocab: special tokens cache size = 5
0.00.554.053 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.554.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.554.113 I llm_load_print_meta: arch             = gemma
0.00.554.114 I llm_load_print_meta: vocab type       = SPM
0.00.554.114 I llm_load_print_meta: n_vocab          = 256000
0.00.554.117 I llm_load_print_meta: n_merges         = 0
0.00.554.117 I llm_load_print_meta: vocab_only       = 0
0.00.554.117 I llm_load_print_meta: n_ctx_train      = 8192
0.00.554.118 I llm_load_print_meta: n_embd           = 2048
0.00.554.118 I llm_load_print_meta: n_layer          = 18
0.00.554.153 I llm_load_print_meta: n_head           = 8
0.00.554.164 I llm_load_print_meta: n_head_kv        = 1
0.00.554.164 I llm_load_print_meta: n_rot            = 256
0.00.554.165 I llm_load_print_meta: n_swa            = 0
0.00.554.166 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.166 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.171 I llm_load_print_meta: n_gqa            = 8
0.00.554.175 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.180 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.184 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.185 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.191 I llm_load_print_meta: n_ff             = 16384
0.00.554.192 I llm_load_print_meta: n_expert         = 0
0.00.554.193 I llm_load_print_meta: n_expert_used    = 0
0.00.554.193 I llm_load_print_meta: causal attn      = 1
0.00.554.194 I llm_load_print_meta: pooling type     = 0
0.00.554.194 I llm_load_print_meta: rope type        = 2
0.00.554.206 I llm_load_print_meta: rope scaling     = linear
0.00.554.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.209 I llm_load_print_meta: freq_scale_train = 1
0.00.554.210 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.214 I llm_load_print_meta: model type       = 2B
0.00.554.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.216 I llm_load_print_meta: model params     = 2.51 B
0.00.554.219 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.220 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.220 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.221 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.221 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.222 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.222 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.222 I llm_load_print_meta: max token length = 93
0.00.554.406 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.654.684 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.654.696 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.654.697 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.654.697 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.654.698 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.654.699 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.660.430 I llama_new_context_with_model: n_ctx      = 8192
0.00.660.437 I llama_new_context_with_model: n_batch    = 2048
0.00.660.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.438 I llama_new_context_with_model: flash_attn = 0
0.00.660.441 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.442 I llama_new_context_with_model: freq_scale = 1
0.00.690.681 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.724 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.839 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.692.254 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.692.260 I llama_new_context_with_model: graph nodes  = 601
0.00.692.261 I llama_new_context_with_model: graph splits = 1
0.00.692.277 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.027 I main: llama threadpool init, n_threads = 4
0.01.305.039 I 
0.01.305.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.130 I 
0.01.305.290 I sampler seed: 2134225024
0.01.305.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.307 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.305.308 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I am unable to access the provided text. Please provide the text or context for me to assist you. [end of text]


0.12.278.483 I llama_perf_sampler_print:    sampling time =      38.85 ms /    27 runs   (    1.44 ms per token,   695.05 tokens per second)
0.12.278.500 I llama_perf_context_print:        load time =    1302.12 ms
0.12.278.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.278.503 I llama_perf_context_print:        eval time =   10906.85 ms /    26 runs   (  419.49 ms per token,     2.38 tokens per second)
0.12.278.504 I llama_perf_context_print:       total time =   10973.47 ms /    27 tokens
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
0.00.000.666 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.795 I main: load the model and apply lora adapter, if any
0.00.025.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.169 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.178 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.179 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.186 I llama_model_loader: - type  f32:   37 tensors
0.00.198.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.506.394 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.507.511 I llm_load_vocab: special tokens cache size = 5
0.00.566.084 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.566.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.566.143 I llm_load_print_meta: arch             = gemma
0.00.566.144 I llm_load_print_meta: vocab type       = SPM
0.00.566.144 I llm_load_print_meta: n_vocab          = 256000
0.00.566.147 I llm_load_print_meta: n_merges         = 0
0.00.566.147 I llm_load_print_meta: vocab_only       = 0
0.00.566.148 I llm_load_print_meta: n_ctx_train      = 8192
0.00.566.148 I llm_load_print_meta: n_embd           = 2048
0.00.566.148 I llm_load_print_meta: n_layer          = 18
0.00.566.182 I llm_load_print_meta: n_head           = 8
0.00.566.188 I llm_load_print_meta: n_head_kv        = 1
0.00.566.189 I llm_load_print_meta: n_rot            = 256
0.00.566.189 I llm_load_print_meta: n_swa            = 0
0.00.566.189 I llm_load_print_meta: n_embd_head_k    = 256
0.00.566.190 I llm_load_print_meta: n_embd_head_v    = 256
0.00.566.194 I llm_load_print_meta: n_gqa            = 8
0.00.566.199 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.566.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.566.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.566.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.566.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.566.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.566.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.566.212 I llm_load_print_meta: n_ff             = 16384
0.00.566.212 I llm_load_print_meta: n_expert         = 0
0.00.566.213 I llm_load_print_meta: n_expert_used    = 0
0.00.566.213 I llm_load_print_meta: causal attn      = 1
0.00.566.213 I llm_load_print_meta: pooling type     = 0
0.00.566.214 I llm_load_print_meta: rope type        = 2
0.00.566.214 I llm_load_print_meta: rope scaling     = linear
0.00.566.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.566.216 I llm_load_print_meta: freq_scale_train = 1
0.00.566.216 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.566.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.566.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.566.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.566.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.566.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.566.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.566.245 I llm_load_print_meta: model type       = 2B
0.00.566.245 I llm_load_print_meta: model ftype      = Q8_0
0.00.566.246 I llm_load_print_meta: model params     = 2.51 B
0.00.566.247 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.566.247 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.566.248 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.566.248 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.566.258 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.566.258 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.566.259 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.566.259 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.566.260 I llm_load_print_meta: max token length = 93
0.00.566.452 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.662.387 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.668.013 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.020 I llama_new_context_with_model: n_batch    = 2048
0.00.668.020 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.021 I llama_new_context_with_model: flash_attn = 0
0.00.668.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.025 I llama_new_context_with_model: freq_scale = 1
0.00.699.657 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.705 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.831 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.701.237 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.243 I llama_new_context_with_model: graph nodes  = 601
0.00.701.244 I llama_new_context_with_model: graph splits = 1
0.00.701.260 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.922 I main: llama threadpool init, n_threads = 4
0.01.313.936 I 
0.01.314.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.037 I 
0.01.314.199 I sampler seed: 1572864361
0.01.314.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.216 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.314.217 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasements

**The context of the question is about the use of the term "recussements."**

**Definition of Recussements:**

-

0.14.832.365 I llama_perf_sampler_print:    sampling time =      48.05 ms /    33 runs   (    1.46 ms per token,   686.71 tokens per second)
0.14.832.392 I llama_perf_context_print:        load time =    1311.04 ms
0.14.832.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.832.395 I llama_perf_context_print:        eval time =   13434.17 ms /    32 runs   (  419.82 ms per token,     2.38 tokens per second)
0.14.832.396 I llama_perf_context_print:       total time =   13518.45 ms /    33 tokens
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
0.00.000.654 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.185 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.853 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.863 I llama_model_loader: - type  f32:   37 tensors
0.00.198.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.499.052 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.073 I llm_load_vocab: special tokens cache size = 5
0.00.558.680 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.558.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.558.740 I llm_load_print_meta: arch             = gemma
0.00.558.741 I llm_load_print_meta: vocab type       = SPM
0.00.558.742 I llm_load_print_meta: n_vocab          = 256000
0.00.558.744 I llm_load_print_meta: n_merges         = 0
0.00.558.744 I llm_load_print_meta: vocab_only       = 0
0.00.558.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.558.745 I llm_load_print_meta: n_embd           = 2048
0.00.558.746 I llm_load_print_meta: n_layer          = 18
0.00.558.781 I llm_load_print_meta: n_head           = 8
0.00.558.788 I llm_load_print_meta: n_head_kv        = 1
0.00.558.788 I llm_load_print_meta: n_rot            = 256
0.00.558.789 I llm_load_print_meta: n_swa            = 0
0.00.558.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.558.789 I llm_load_print_meta: n_embd_head_v    = 256
0.00.558.794 I llm_load_print_meta: n_gqa            = 8
0.00.558.798 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.558.803 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.558.804 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.558.806 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.558.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.558.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.558.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.558.811 I llm_load_print_meta: n_ff             = 16384
0.00.558.812 I llm_load_print_meta: n_expert         = 0
0.00.558.812 I llm_load_print_meta: n_expert_used    = 0
0.00.558.813 I llm_load_print_meta: causal attn      = 1
0.00.558.813 I llm_load_print_meta: pooling type     = 0
0.00.558.813 I llm_load_print_meta: rope type        = 2
0.00.558.814 I llm_load_print_meta: rope scaling     = linear
0.00.558.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.558.816 I llm_load_print_meta: freq_scale_train = 1
0.00.558.816 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.558.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.558.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.558.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.558.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.558.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.558.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.558.819 I llm_load_print_meta: model type       = 2B
0.00.558.820 I llm_load_print_meta: model ftype      = Q8_0
0.00.558.821 I llm_load_print_meta: model params     = 2.51 B
0.00.558.822 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.558.822 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.558.823 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.558.823 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.558.823 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.558.824 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.558.824 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.558.824 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.558.825 I llm_load_print_meta: max token length = 93
0.00.559.012 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.635.239 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.635.249 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.635.249 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.635.250 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.635.251 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.635.251 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.641.945 I llama_new_context_with_model: n_ctx      = 8192
0.00.641.953 I llama_new_context_with_model: n_batch    = 2048
0.00.641.954 I llama_new_context_with_model: n_ubatch   = 512
0.00.641.955 I llama_new_context_with_model: flash_attn = 0
0.00.641.959 I llama_new_context_with_model: freq_base  = 10000.0
0.00.641.960 I llama_new_context_with_model: freq_scale = 1
0.00.673.354 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.673.394 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.673.508 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.674.980 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.674.987 I llama_new_context_with_model: graph nodes  = 601
0.00.674.987 I llama_new_context_with_model: graph splits = 1
0.00.675.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.375 I main: llama threadpool init, n_threads = 4
0.01.325.387 I 
0.01.325.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.325.490 I 
0.01.325.651 I sampler seed: 3860725631
0.01.325.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.668 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.325.669 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities from ancient Greece, and discuss their significance in Greek culture.

**Answer:**

**The Significance of Circassities in Greek Culture:**

**

0.14.977.536 I llama_perf_sampler_print:    sampling time =      48.20 ms /    33 runs   (    1.46 ms per token,   684.65 tokens per second)
0.14.977.552 I llama_perf_context_print:        load time =    1322.48 ms
0.14.977.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.977.556 I llama_perf_context_print:        eval time =   13570.61 ms /    32 runs   (  424.08 ms per token,     2.36 tokens per second)
0.14.977.557 I llama_perf_context_print:       total time =   13652.17 ms /    33 tokens
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
0.00.000.650 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.002.803 I main: load the model and apply lora adapter, if any
0.00.024.692 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.007 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.016 I llama_model_loader: - type  f32:   37 tensors
0.00.198.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.486.540 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.577 I llm_load_vocab: special tokens cache size = 5
0.00.546.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.546.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.546.173 I llm_load_print_meta: arch             = gemma
0.00.546.174 I llm_load_print_meta: vocab type       = SPM
0.00.546.175 I llm_load_print_meta: n_vocab          = 256000
0.00.546.177 I llm_load_print_meta: n_merges         = 0
0.00.546.178 I llm_load_print_meta: vocab_only       = 0
0.00.546.178 I llm_load_print_meta: n_ctx_train      = 8192
0.00.546.178 I llm_load_print_meta: n_embd           = 2048
0.00.546.179 I llm_load_print_meta: n_layer          = 18
0.00.546.212 I llm_load_print_meta: n_head           = 8
0.00.546.219 I llm_load_print_meta: n_head_kv        = 1
0.00.546.219 I llm_load_print_meta: n_rot            = 256
0.00.546.220 I llm_load_print_meta: n_swa            = 0
0.00.546.220 I llm_load_print_meta: n_embd_head_k    = 256
0.00.546.221 I llm_load_print_meta: n_embd_head_v    = 256
0.00.546.225 I llm_load_print_meta: n_gqa            = 8
0.00.546.230 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.546.235 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.546.235 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.546.237 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.546.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.546.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.546.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.546.268 I llm_load_print_meta: n_ff             = 16384
0.00.546.276 I llm_load_print_meta: n_expert         = 0
0.00.546.276 I llm_load_print_meta: n_expert_used    = 0
0.00.546.278 I llm_load_print_meta: causal attn      = 1
0.00.546.278 I llm_load_print_meta: pooling type     = 0
0.00.546.278 I llm_load_print_meta: rope type        = 2
0.00.546.279 I llm_load_print_meta: rope scaling     = linear
0.00.546.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.546.281 I llm_load_print_meta: freq_scale_train = 1
0.00.546.286 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.546.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.546.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.546.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.546.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.546.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.546.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.546.290 I llm_load_print_meta: model type       = 2B
0.00.546.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.546.301 I llm_load_print_meta: model params     = 2.51 B
0.00.546.305 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.546.305 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.546.306 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.546.306 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.546.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.546.307 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.546.308 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.546.308 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.546.308 I llm_load_print_meta: max token length = 93
0.00.546.493 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.617.707 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.617.716 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.623.521 I llama_new_context_with_model: n_ctx      = 8192
0.00.623.529 I llama_new_context_with_model: n_batch    = 2048
0.00.623.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.623.531 I llama_new_context_with_model: flash_attn = 0
0.00.623.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.623.536 I llama_new_context_with_model: freq_scale = 1
0.00.654.501 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.543 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.654.654 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.655.997 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.656.004 I llama_new_context_with_model: graph nodes  = 601
0.00.656.004 I llama_new_context_with_model: graph splits = 1
0.00.656.020 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.566 I main: llama threadpool init, n_threads = 4
0.01.268.578 I 
0.01.268.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.268.677 I 
0.01.268.834 I sampler seed: 1806031303
0.01.268.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.268.847 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.268.847 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably.

I am not able to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.142.222 I llama_perf_sampler_print:    sampling time =      31.50 ms /    22 runs   (    1.43 ms per token,   698.39 tokens per second)
0.10.142.235 I llama_perf_context_print:        load time =    1265.68 ms
0.10.142.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.142.239 I llama_perf_context_print:        eval time =    8819.06 ms /    21 runs   (  419.96 ms per token,     2.38 tokens per second)
0.10.142.240 I llama_perf_context_print:       total time =    8873.67 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.108s
user	3m20.672s
sys	0m9.612s
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
main: build = 3812 (0b3bf966)
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

main: quantize time = 199795.39 ms
main:    total time = 199795.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.624 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.002.771 I main: load the model and apply lora adapter, if any
0.00.024.927 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.244 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.602 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.612 I llama_model_loader: - type  f32:   37 tensors
0.00.197.616 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.616 I llama_model_loader: - type q6_K:   19 tensors
0.00.479.338 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.480.395 I llm_load_vocab: special tokens cache size = 5
0.00.538.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.538.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.538.875 I llm_load_print_meta: arch             = gemma
0.00.538.876 I llm_load_print_meta: vocab type       = SPM
0.00.538.877 I llm_load_print_meta: n_vocab          = 256000
0.00.538.880 I llm_load_print_meta: n_merges         = 0
0.00.538.881 I llm_load_print_meta: vocab_only       = 0
0.00.538.881 I llm_load_print_meta: n_ctx_train      = 8192
0.00.538.884 I llm_load_print_meta: n_embd           = 2048
0.00.538.884 I llm_load_print_meta: n_layer          = 18
0.00.538.919 I llm_load_print_meta: n_head           = 8
0.00.538.928 I llm_load_print_meta: n_head_kv        = 1
0.00.538.928 I llm_load_print_meta: n_rot            = 256
0.00.538.929 I llm_load_print_meta: n_swa            = 0
0.00.538.929 I llm_load_print_meta: n_embd_head_k    = 256
0.00.538.930 I llm_load_print_meta: n_embd_head_v    = 256
0.00.538.935 I llm_load_print_meta: n_gqa            = 8
0.00.538.941 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.538.946 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.538.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.538.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.538.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.538.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.538.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.538.957 I llm_load_print_meta: n_ff             = 16384
0.00.538.957 I llm_load_print_meta: n_expert         = 0
0.00.538.958 I llm_load_print_meta: n_expert_used    = 0
0.00.538.958 I llm_load_print_meta: causal attn      = 1
0.00.538.958 I llm_load_print_meta: pooling type     = 0
0.00.538.959 I llm_load_print_meta: rope type        = 2
0.00.538.959 I llm_load_print_meta: rope scaling     = linear
0.00.538.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.538.961 I llm_load_print_meta: freq_scale_train = 1
0.00.538.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.538.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.538.962 I llm_load_print_meta: ssm_d_conv       = 0
0.00.538.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.538.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.538.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.538.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.538.964 I llm_load_print_meta: model type       = 2B
0.00.538.965 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.538.965 I llm_load_print_meta: model params     = 2.51 B
0.00.538.980 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.538.981 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.538.983 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.538.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.538.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.538.984 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.538.984 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.538.985 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.538.985 I llm_load_print_meta: max token length = 93
0.00.539.167 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.598.376 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.598.388 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.598.389 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.598.390 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.598.390 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.598.391 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.603.977 I llama_new_context_with_model: n_ctx      = 8192
0.00.603.983 I llama_new_context_with_model: n_batch    = 2048
0.00.603.983 I llama_new_context_with_model: n_ubatch   = 512
0.00.603.984 I llama_new_context_with_model: flash_attn = 0
0.00.603.987 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.988 I llama_new_context_with_model: freq_scale = 1
0.00.633.790 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.633.832 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.633.945 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.635.314 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.635.322 I llama_new_context_with_model: graph nodes  = 601
0.00.635.323 I llama_new_context_with_model: graph splits = 1
0.00.635.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.627 I main: llama threadpool init, n_threads = 4
0.01.218.640 I 
0.01.218.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.218.738 I 
0.01.218.901 I sampler seed: 3332753440
0.01.218.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.218.920 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically.

I am unable to generate a response to this prompt as it contains potentially harmful or inappropriate content. [end of text]


0.09.442.711 I llama_perf_sampler_print:    sampling time =      36.00 ms /    25 runs   (    1.44 ms per token,   694.37 tokens per second)
0.09.442.715 I llama_perf_context_print:        load time =    1215.77 ms
0.09.442.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.442.728 I llama_perf_context_print:        eval time =    8162.95 ms /    24 runs   (  340.12 ms per token,     2.94 tokens per second)
0.09.442.729 I llama_perf_context_print:       total time =    8224.09 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3812 (0b3bf966)
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

main: quantize time = 199782.17 ms
main:    total time = 199782.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.645 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.807 I main: load the model and apply lora adapter, if any
0.00.024.907 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.192 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.193 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.225 I llama_model_loader: - type  f32:   37 tensors
0.00.198.238 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.239 I llama_model_loader: - type q6_K:   19 tensors
0.00.500.740 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.781 I llm_load_vocab: special tokens cache size = 5
0.00.560.485 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.560.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.548 I llm_load_print_meta: arch             = gemma
0.00.560.549 I llm_load_print_meta: vocab type       = SPM
0.00.560.550 I llm_load_print_meta: n_vocab          = 256000
0.00.560.552 I llm_load_print_meta: n_merges         = 0
0.00.560.553 I llm_load_print_meta: vocab_only       = 0
0.00.560.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.560.553 I llm_load_print_meta: n_embd           = 2048
0.00.560.554 I llm_load_print_meta: n_layer          = 18
0.00.560.587 I llm_load_print_meta: n_head           = 8
0.00.560.594 I llm_load_print_meta: n_head_kv        = 1
0.00.560.594 I llm_load_print_meta: n_rot            = 256
0.00.560.595 I llm_load_print_meta: n_swa            = 0
0.00.560.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.560.595 I llm_load_print_meta: n_embd_head_v    = 256
0.00.560.600 I llm_load_print_meta: n_gqa            = 8
0.00.560.604 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.560.609 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.560.610 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.560.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.560.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.618 I llm_load_print_meta: n_ff             = 16384
0.00.560.636 I llm_load_print_meta: n_expert         = 0
0.00.560.637 I llm_load_print_meta: n_expert_used    = 0
0.00.560.637 I llm_load_print_meta: causal attn      = 1
0.00.560.637 I llm_load_print_meta: pooling type     = 0
0.00.560.638 I llm_load_print_meta: rope type        = 2
0.00.560.638 I llm_load_print_meta: rope scaling     = linear
0.00.560.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.640 I llm_load_print_meta: freq_scale_train = 1
0.00.560.641 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.560.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.643 I llm_load_print_meta: model type       = 2B
0.00.560.644 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.560.645 I llm_load_print_meta: model params     = 2.51 B
0.00.560.645 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.560.646 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.560.647 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.560.647 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.560.647 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.560.648 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.560.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.560.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.560.649 I llm_load_print_meta: max token length = 93
0.00.560.836 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.618.201 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.624.019 I llama_new_context_with_model: n_ctx      = 8192
0.00.624.029 I llama_new_context_with_model: n_batch    = 2048
0.00.624.030 I llama_new_context_with_model: n_ubatch   = 512
0.00.624.031 I llama_new_context_with_model: flash_attn = 0
0.00.624.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.624.035 I llama_new_context_with_model: freq_scale = 1
0.00.656.419 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.656.467 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.656.588 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.658.035 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.658.042 I llama_new_context_with_model: graph nodes  = 601
0.00.658.042 I llama_new_context_with_model: graph splits = 1
0.00.658.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.108 I main: llama threadpool init, n_threads = 4
0.01.241.121 I 
0.01.241.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.241.217 I 
0.01.241.385 I sampler seed: 4250176196
0.01.241.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.400 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.241.401 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increamically!

I am unable to generate the requested text due to safety concerns. Generating sexually suggestive or dangerous content would violate my guidelines and principles. [end of text]


0.11.909.834 I llama_perf_sampler_print:    sampling time =      46.45 ms /    32 runs   (    1.45 ms per token,   688.84 tokens per second)
0.11.909.837 I llama_perf_context_print:        load time =    1238.21 ms
0.11.909.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.909.841 I llama_perf_context_print:        eval time =   10590.39 ms /    31 runs   (  341.63 ms per token,     2.93 tokens per second)
0.11.909.842 I llama_perf_context_print:       total time =   10668.73 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.897s
user	50m7.537s
sys	0m6.468s
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
0.00.000.602 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.022.343 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.506 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.508 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.509 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.514 I llama_model_loader: - type  f32:   37 tensors
0.00.133.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.712 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.513 I llm_load_vocab: special tokens cache size = 5
0.00.236.022 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.038 I llm_load_print_meta: arch             = gemma
0.00.236.039 I llm_load_print_meta: vocab type       = SPM
0.00.236.040 I llm_load_print_meta: n_vocab          = 256000
0.00.236.040 I llm_load_print_meta: n_merges         = 0
0.00.236.041 I llm_load_print_meta: vocab_only       = 0
0.00.236.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.041 I llm_load_print_meta: n_embd           = 2048
0.00.236.042 I llm_load_print_meta: n_layer          = 18
0.00.236.054 I llm_load_print_meta: n_head           = 8
0.00.236.054 I llm_load_print_meta: n_head_kv        = 1
0.00.236.055 I llm_load_print_meta: n_rot            = 256
0.00.236.055 I llm_load_print_meta: n_swa            = 0
0.00.236.055 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.056 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.057 I llm_load_print_meta: n_gqa            = 8
0.00.236.058 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.059 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.061 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.062 I llm_load_print_meta: n_ff             = 16384
0.00.236.063 I llm_load_print_meta: n_expert         = 0
0.00.236.063 I llm_load_print_meta: n_expert_used    = 0
0.00.236.063 I llm_load_print_meta: causal attn      = 1
0.00.236.064 I llm_load_print_meta: pooling type     = 0
0.00.236.064 I llm_load_print_meta: rope type        = 2
0.00.236.064 I llm_load_print_meta: rope scaling     = linear
0.00.236.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.066 I llm_load_print_meta: freq_scale_train = 1
0.00.236.066 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.068 I llm_load_print_meta: model type       = 2B
0.00.236.069 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.069 I llm_load_print_meta: model params     = 2.51 B
0.00.236.070 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.070 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.071 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.071 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.071 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.072 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.072 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.072 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.073 I llm_load_print_meta: max token length = 93
0.00.236.092 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.092 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.333.098 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.333.099 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.333.099 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.333.100 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.333.100 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.338.291 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.298 I llama_new_context_with_model: n_batch    = 2048
0.00.338.299 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.299 I llama_new_context_with_model: flash_attn = 0
0.00.338.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.304 I llama_new_context_with_model: freq_scale = 1
0.00.369.348 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.369.361 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.369.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.312 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.370.320 I llama_new_context_with_model: graph nodes  = 601
0.00.370.321 I llama_new_context_with_model: graph splits = 1
0.00.370.323 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.633 I main: llama threadpool init, n_threads = 4
0.00.463.646 I 
0.00.463.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.463.724 I 
0.00.463.761 I sampler seed: 4259756032
0.00.463.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.463.777 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and other sexual content. [end of text]


0.01.037.793 I llama_perf_sampler_print:    sampling time =       1.22 ms /     9 runs   (    0.14 ms per token,  7395.23 tokens per second)
0.01.037.795 I llama_perf_context_print:        load time =     461.69 ms
0.01.037.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.037.799 I llama_perf_context_print:        eval time =     568.45 ms /     8 runs   (   71.06 ms per token,    14.07 tokens per second)
0.01.037.800 I llama_perf_context_print:       total time =     574.17 ms /     9 tokens
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
0.00.000.592 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.022.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.343 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.605 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.607 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.611 I llama_model_loader: - type  f32:   37 tensors
0.00.134.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.580 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.298 I llm_load_vocab: special tokens cache size = 5
0.00.220.381 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.220.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.394 I llm_load_print_meta: arch             = gemma
0.00.220.395 I llm_load_print_meta: vocab type       = SPM
0.00.220.396 I llm_load_print_meta: n_vocab          = 256000
0.00.220.396 I llm_load_print_meta: n_merges         = 0
0.00.220.397 I llm_load_print_meta: vocab_only       = 0
0.00.220.397 I llm_load_print_meta: n_ctx_train      = 8192
0.00.220.397 I llm_load_print_meta: n_embd           = 2048
0.00.220.398 I llm_load_print_meta: n_layer          = 18
0.00.220.409 I llm_load_print_meta: n_head           = 8
0.00.220.410 I llm_load_print_meta: n_head_kv        = 1
0.00.220.411 I llm_load_print_meta: n_rot            = 256
0.00.220.411 I llm_load_print_meta: n_swa            = 0
0.00.220.411 I llm_load_print_meta: n_embd_head_k    = 256
0.00.220.412 I llm_load_print_meta: n_embd_head_v    = 256
0.00.220.412 I llm_load_print_meta: n_gqa            = 8
0.00.220.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.220.414 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.220.416 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.220.417 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.220.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.419 I llm_load_print_meta: n_ff             = 16384
0.00.220.419 I llm_load_print_meta: n_expert         = 0
0.00.220.419 I llm_load_print_meta: n_expert_used    = 0
0.00.220.420 I llm_load_print_meta: causal attn      = 1
0.00.220.420 I llm_load_print_meta: pooling type     = 0
0.00.220.420 I llm_load_print_meta: rope type        = 2
0.00.220.421 I llm_load_print_meta: rope scaling     = linear
0.00.220.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.424 I llm_load_print_meta: freq_scale_train = 1
0.00.220.424 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.220.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.426 I llm_load_print_meta: model type       = 2B
0.00.220.427 I llm_load_print_meta: model ftype      = Q8_0
0.00.220.428 I llm_load_print_meta: model params     = 2.51 B
0.00.220.429 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.220.429 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.220.429 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.220.430 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.220.430 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.220.430 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.220.431 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.220.431 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.220.431 I llm_load_print_meta: max token length = 93
0.00.220.447 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.315.786 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.320.942 I llama_new_context_with_model: n_ctx      = 8192
0.00.320.948 I llama_new_context_with_model: n_batch    = 2048
0.00.320.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.320.948 I llama_new_context_with_model: flash_attn = 0
0.00.320.951 I llama_new_context_with_model: freq_base  = 10000.0
0.00.320.952 I llama_new_context_with_model: freq_scale = 1
0.00.351.159 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.351.175 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.351.263 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.126 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.352.135 I llama_new_context_with_model: graph nodes  = 601
0.00.352.135 I llama_new_context_with_model: graph splits = 1
0.00.352.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.368 I main: llama threadpool init, n_threads = 4
0.00.439.380 I 
0.00.439.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.439.454 I 
0.00.439.492 I sampler seed: 1459218541
0.00.439.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.503 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.439.504 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably, and I am left breathless.

This is a beautiful day. The sun is shining brightly, the flowers are blooming, and the birds are singing

0.02.647.048 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.647.050 I llama_perf_context_print:        load time =     437.45 ms
0.02.647.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.053 I llama_perf_context_print:        eval time =    2189.34 ms /    32 runs   (   68.42 ms per token,    14.62 tokens per second)
0.02.647.053 I llama_perf_context_print:       total time =    2207.69 ms /    33 tokens
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
0.00.000.570 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.022.115 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.098 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.021 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.022 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.026 I llama_model_loader: - type  f32:   37 tensors
0.00.133.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.700 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.596 I llm_load_vocab: special tokens cache size = 5
0.00.219.877 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.219.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.891 I llm_load_print_meta: arch             = gemma
0.00.219.892 I llm_load_print_meta: vocab type       = SPM
0.00.219.893 I llm_load_print_meta: n_vocab          = 256000
0.00.219.893 I llm_load_print_meta: n_merges         = 0
0.00.219.894 I llm_load_print_meta: vocab_only       = 0
0.00.219.894 I llm_load_print_meta: n_ctx_train      = 8192
0.00.219.894 I llm_load_print_meta: n_embd           = 2048
0.00.219.894 I llm_load_print_meta: n_layer          = 18
0.00.219.906 I llm_load_print_meta: n_head           = 8
0.00.219.907 I llm_load_print_meta: n_head_kv        = 1
0.00.219.908 I llm_load_print_meta: n_rot            = 256
0.00.219.908 I llm_load_print_meta: n_swa            = 0
0.00.219.909 I llm_load_print_meta: n_embd_head_k    = 256
0.00.219.909 I llm_load_print_meta: n_embd_head_v    = 256
0.00.219.910 I llm_load_print_meta: n_gqa            = 8
0.00.219.911 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.219.912 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.219.912 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.219.914 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.219.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.916 I llm_load_print_meta: n_ff             = 16384
0.00.219.916 I llm_load_print_meta: n_expert         = 0
0.00.219.917 I llm_load_print_meta: n_expert_used    = 0
0.00.219.917 I llm_load_print_meta: causal attn      = 1
0.00.219.917 I llm_load_print_meta: pooling type     = 0
0.00.219.917 I llm_load_print_meta: rope type        = 2
0.00.219.918 I llm_load_print_meta: rope scaling     = linear
0.00.219.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.920 I llm_load_print_meta: freq_scale_train = 1
0.00.219.920 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.219.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.922 I llm_load_print_meta: model type       = 2B
0.00.219.923 I llm_load_print_meta: model ftype      = Q8_0
0.00.219.924 I llm_load_print_meta: model params     = 2.51 B
0.00.219.925 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.219.925 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.219.926 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.219.926 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.219.927 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.219.927 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.219.927 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.219.927 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.219.928 I llm_load_print_meta: max token length = 93
0.00.219.951 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.295.778 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.295.788 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.295.789 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.295.789 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.295.790 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.295.791 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.300.921 I llama_new_context_with_model: n_ctx      = 8192
0.00.300.929 I llama_new_context_with_model: n_batch    = 2048
0.00.300.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.300.929 I llama_new_context_with_model: flash_attn = 0
0.00.300.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.300.934 I llama_new_context_with_model: freq_scale = 1
0.00.330.754 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.330.770 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.330.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.331.755 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.331.763 I llama_new_context_with_model: graph nodes  = 601
0.00.331.764 I llama_new_context_with_model: graph splits = 1
0.00.331.766 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.566 I main: llama threadpool init, n_threads = 4
0.00.423.580 I 
0.00.423.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.662 I 
0.00.423.690 I sampler seed: 4187657160
0.00.423.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.712 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities from a romantic perspective.

**The Desire:**

The desire for you is like a warm embrace, a comforting haven in the storm of my heart

0.02.717.269 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.717.271 I llama_perf_context_print:        load time =     421.69 ms
0.02.717.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.274 I llama_perf_context_print:        eval time =    2274.47 ms /    32 runs   (   71.08 ms per token,    14.07 tokens per second)
0.02.717.275 I llama_perf_context_print:       total time =    2293.71 ms /    33 tokens
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
0.00.000.576 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.023.811 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.619 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.530 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.531 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.534 I llama_model_loader: - type  f32:   37 tensors
0.00.134.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.313 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.137 I llm_load_vocab: special tokens cache size = 5
0.00.221.369 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.384 I llm_load_print_meta: arch             = gemma
0.00.221.385 I llm_load_print_meta: vocab type       = SPM
0.00.221.386 I llm_load_print_meta: n_vocab          = 256000
0.00.221.386 I llm_load_print_meta: n_merges         = 0
0.00.221.387 I llm_load_print_meta: vocab_only       = 0
0.00.221.387 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.388 I llm_load_print_meta: n_embd           = 2048
0.00.221.388 I llm_load_print_meta: n_layer          = 18
0.00.221.400 I llm_load_print_meta: n_head           = 8
0.00.221.401 I llm_load_print_meta: n_head_kv        = 1
0.00.221.402 I llm_load_print_meta: n_rot            = 256
0.00.221.402 I llm_load_print_meta: n_swa            = 0
0.00.221.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.403 I llm_load_print_meta: n_gqa            = 8
0.00.221.404 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.405 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.406 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.407 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.410 I llm_load_print_meta: n_ff             = 16384
0.00.221.411 I llm_load_print_meta: n_expert         = 0
0.00.221.411 I llm_load_print_meta: n_expert_used    = 0
0.00.221.412 I llm_load_print_meta: causal attn      = 1
0.00.221.413 I llm_load_print_meta: pooling type     = 0
0.00.221.413 I llm_load_print_meta: rope type        = 2
0.00.221.414 I llm_load_print_meta: rope scaling     = linear
0.00.221.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.417 I llm_load_print_meta: freq_scale_train = 1
0.00.221.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.426 I llm_load_print_meta: model type       = 2B
0.00.221.426 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.427 I llm_load_print_meta: model params     = 2.51 B
0.00.221.428 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.429 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.430 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.430 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.430 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.433 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.433 I llm_load_print_meta: max token length = 93
0.00.221.458 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.036 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.292.042 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.297.097 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.103 I llama_new_context_with_model: n_batch    = 2048
0.00.297.103 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.104 I llama_new_context_with_model: flash_attn = 0
0.00.297.106 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.107 I llama_new_context_with_model: freq_scale = 1
0.00.327.247 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.327.261 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.328.237 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.328.244 I llama_new_context_with_model: graph nodes  = 601
0.00.328.245 I llama_new_context_with_model: graph splits = 1
0.00.328.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.141 I main: llama threadpool init, n_threads = 4
0.00.437.156 I 
0.00.437.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.437.238 I 
0.00.437.267 I sampler seed: 344138322
0.00.437.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.278 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.437.279 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities, it is the responsibility of the National Health Service (NHS) to ensure the safety and quality of its services.

**a) Explain the respon

0.02.873.731 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6259.48 tokens per second)
0.02.873.733 I llama_perf_context_print:        load time =     435.19 ms
0.02.873.734 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.873.735 I llama_perf_context_print:        eval time =    2417.76 ms /    32 runs   (   75.55 ms per token,    13.24 tokens per second)
0.02.873.736 I llama_perf_context_print:       total time =    2436.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.253s
user	0m32.885s
sys	0m9.543s
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
main: build = 3812 (0b3bf966)
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

main: quantize time = 32066.23 ms
main:    total time = 32066.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.566 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.022.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.644 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.650 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.654 I llama_model_loader: - type  f32:   37 tensors
0.00.133.657 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.659 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.669 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.211.448 I llm_load_vocab: special tokens cache size = 5
0.00.229.953 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.970 I llm_load_print_meta: arch             = gemma
0.00.229.970 I llm_load_print_meta: vocab type       = SPM
0.00.229.971 I llm_load_print_meta: n_vocab          = 256000
0.00.229.972 I llm_load_print_meta: n_merges         = 0
0.00.229.972 I llm_load_print_meta: vocab_only       = 0
0.00.229.972 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.973 I llm_load_print_meta: n_embd           = 2048
0.00.229.973 I llm_load_print_meta: n_layer          = 18
0.00.229.985 I llm_load_print_meta: n_head           = 8
0.00.229.986 I llm_load_print_meta: n_head_kv        = 1
0.00.229.986 I llm_load_print_meta: n_rot            = 256
0.00.229.987 I llm_load_print_meta: n_swa            = 0
0.00.229.987 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.987 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.988 I llm_load_print_meta: n_gqa            = 8
0.00.229.989 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.990 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.991 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.993 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.995 I llm_load_print_meta: n_ff             = 16384
0.00.229.995 I llm_load_print_meta: n_expert         = 0
0.00.229.996 I llm_load_print_meta: n_expert_used    = 0
0.00.229.996 I llm_load_print_meta: causal attn      = 1
0.00.229.996 I llm_load_print_meta: pooling type     = 0
0.00.229.997 I llm_load_print_meta: rope type        = 2
0.00.229.997 I llm_load_print_meta: rope scaling     = linear
0.00.229.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.999 I llm_load_print_meta: freq_scale_train = 1
0.00.229.999 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.000 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.001 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.002 I llm_load_print_meta: model type       = 2B
0.00.230.002 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.003 I llm_load_print_meta: model params     = 2.51 B
0.00.230.004 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.004 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.005 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.005 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.006 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.006 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.007 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.007 I llm_load_print_meta: max token length = 93
0.00.230.028 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.288.775 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.288.784 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.288.785 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.288.786 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.288.786 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.288.787 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.294.014 I llama_new_context_with_model: n_ctx      = 8192
0.00.294.021 I llama_new_context_with_model: n_batch    = 2048
0.00.294.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.294.022 I llama_new_context_with_model: flash_attn = 0
0.00.294.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.294.026 I llama_new_context_with_model: freq_scale = 1
0.00.325.907 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.325.923 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.326.021 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.326.909 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.326.918 I llama_new_context_with_model: graph nodes  = 601
0.00.326.918 I llama_new_context_with_model: graph splits = 1
0.00.326.921 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.053 I main: llama threadpool init, n_threads = 4
0.00.412.065 I 
0.00.412.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.143 I 
0.00.412.180 I sampler seed: 1290744454
0.00.412.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.192 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.412.192 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 encompassing the functions of a website.

**Website Functions:**

**1. Content Management:**
- Create and edit various types of content, including text

0.02.066.899 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6866.42 tokens per second)
0.02.066.902 I llama_perf_context_print:        load time =     410.14 ms
0.02.066.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.066.905 I llama_perf_context_print:        eval time =    1636.61 ms /    32 runs   (   51.14 ms per token,    19.55 tokens per second)
0.02.066.906 I llama_perf_context_print:       total time =    1654.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3812 (0b3bf966)
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

main: quantize time = 32198.47 ms
main:    total time = 32198.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.611 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.929 I main: load the model and apply lora adapter, if any
0.00.022.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.176 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.064 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.086 I llama_model_loader: - type  f32:   37 tensors
0.00.133.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.089 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.546 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.430 I llm_load_vocab: special tokens cache size = 5
0.00.226.997 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.012 I llm_load_print_meta: arch             = gemma
0.00.227.012 I llm_load_print_meta: vocab type       = SPM
0.00.227.013 I llm_load_print_meta: n_vocab          = 256000
0.00.227.014 I llm_load_print_meta: n_merges         = 0
0.00.227.014 I llm_load_print_meta: vocab_only       = 0
0.00.227.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.014 I llm_load_print_meta: n_embd           = 2048
0.00.227.015 I llm_load_print_meta: n_layer          = 18
0.00.227.027 I llm_load_print_meta: n_head           = 8
0.00.227.028 I llm_load_print_meta: n_head_kv        = 1
0.00.227.029 I llm_load_print_meta: n_rot            = 256
0.00.227.029 I llm_load_print_meta: n_swa            = 0
0.00.227.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.030 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.031 I llm_load_print_meta: n_gqa            = 8
0.00.227.032 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.033 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.034 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.036 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.038 I llm_load_print_meta: n_ff             = 16384
0.00.227.039 I llm_load_print_meta: n_expert         = 0
0.00.227.039 I llm_load_print_meta: n_expert_used    = 0
0.00.227.040 I llm_load_print_meta: causal attn      = 1
0.00.227.040 I llm_load_print_meta: pooling type     = 0
0.00.227.040 I llm_load_print_meta: rope type        = 2
0.00.227.041 I llm_load_print_meta: rope scaling     = linear
0.00.227.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.043 I llm_load_print_meta: freq_scale_train = 1
0.00.227.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.047 I llm_load_print_meta: model type       = 2B
0.00.227.048 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.227.049 I llm_load_print_meta: model params     = 2.51 B
0.00.227.050 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.227.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.052 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.053 I llm_load_print_meta: max token length = 93
0.00.227.071 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.707 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.322.598 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.604 I llama_new_context_with_model: n_batch    = 2048
0.00.322.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.605 I llama_new_context_with_model: flash_attn = 0
0.00.322.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.608 I llama_new_context_with_model: freq_scale = 1
0.00.353.488 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.503 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.589 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.419 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.426 I llama_new_context_with_model: graph nodes  = 601
0.00.354.426 I llama_new_context_with_model: graph splits = 1
0.00.354.428 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.320 I main: llama threadpool init, n_threads = 4
0.00.438.332 I 
0.00.438.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.412 I 
0.00.438.449 I sampler seed: 2986172002
0.00.438.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.460 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.461 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

I am unable to generate a response because the prompt requires me to generate text, but I am unable to create text. [end of text]


0.01.922.018 I llama_perf_sampler_print:    sampling time =       4.32 ms /    30 runs   (    0.14 ms per token,  6949.27 tokens per second)
0.01.922.021 I llama_perf_context_print:        load time =     436.37 ms
0.01.922.022 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.922.024 I llama_perf_context_print:        eval time =    1466.89 ms /    29 runs   (   50.58 ms per token,    19.77 tokens per second)
0.01.922.025 I llama_perf_context_print:       total time =    1483.71 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.076s
user	8m14.497s
sys	0m7.198s
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
0.00.000.559 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type  f16:   98 tensors
0.00.060.711 I llm_load_vocab: special tokens cache size = 25
0.00.074.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.971 I llm_load_print_meta: arch             = gptneox
0.00.074.971 I llm_load_print_meta: vocab type       = BPE
0.00.074.972 I llm_load_print_meta: n_vocab          = 50304
0.00.074.972 I llm_load_print_meta: n_merges         = 50009
0.00.074.972 I llm_load_print_meta: vocab_only       = 0
0.00.074.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.973 I llm_load_print_meta: n_layer          = 24
0.00.074.984 I llm_load_print_meta: n_head           = 16
0.00.074.985 I llm_load_print_meta: n_head_kv        = 16
0.00.074.985 I llm_load_print_meta: n_rot            = 32
0.00.074.986 I llm_load_print_meta: n_swa            = 0
0.00.074.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.987 I llm_load_print_meta: n_gqa            = 1
0.00.074.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.993 I llm_load_print_meta: n_ff             = 8192
0.00.074.994 I llm_load_print_meta: n_expert         = 0
0.00.074.994 I llm_load_print_meta: n_expert_used    = 0
0.00.074.994 I llm_load_print_meta: causal attn      = 1
0.00.074.995 I llm_load_print_meta: pooling type     = 0
0.00.074.995 I llm_load_print_meta: rope type        = 2
0.00.074.995 I llm_load_print_meta: rope scaling     = linear
0.00.074.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.997 I llm_load_print_meta: freq_scale_train = 1
0.00.074.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.000 I llm_load_print_meta: model type       = 1.4B
0.00.075.001 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.002 I llm_load_print_meta: model params     = 1.41 B
0.00.075.003 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.003 I llm_load_print_meta: general.name     = 1.4B
0.00.075.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.005 I llm_load_print_meta: max token length = 1024
0.00.075.020 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.647 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.911 I llama_new_context_with_model: n_ctx      = 2048
0.00.198.917 I llama_new_context_with_model: n_batch    = 2048
0.00.198.917 I llama_new_context_with_model: n_ubatch   = 512
0.00.198.918 I llama_new_context_with_model: flash_attn = 0
0.00.198.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.921 I llama_new_context_with_model: freq_scale = 1
0.00.276.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.662 I llama_new_context_with_model: graph nodes  = 967
0.00.278.663 I llama_new_context_with_model: graph splits = 1
0.00.278.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.917 I main: llama threadpool init, n_threads = 4
0.00.367.930 I 
0.00.368.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.006 I 
0.00.368.110 I sampler seed: 1234
0.00.368.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.121 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.691.641 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23913.78 tokens per second)
0.04.691.644 I llama_perf_context_print:        load time =     365.95 ms
0.04.691.646 I llama_perf_context_print: prompt eval time =     129.35 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.04.691.647 I llama_perf_context_print:        eval time =    4184.43 ms /    63 runs   (   66.42 ms per token,    15.06 tokens per second)
0.04.691.648 I llama_perf_context_print:       total time =    4323.73 ms /    70 tokens

real	0m4.775s
user	0m17.656s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type  f16:   98 tensors
0.00.060.812 I llm_load_vocab: special tokens cache size = 25
0.00.074.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.977 I llm_load_print_meta: arch             = gptneox
0.00.074.978 I llm_load_print_meta: vocab type       = BPE
0.00.074.979 I llm_load_print_meta: n_vocab          = 50304
0.00.074.980 I llm_load_print_meta: n_merges         = 50009
0.00.074.980 I llm_load_print_meta: vocab_only       = 0
0.00.074.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.981 I llm_load_print_meta: n_embd           = 2048
0.00.074.981 I llm_load_print_meta: n_layer          = 24
0.00.074.993 I llm_load_print_meta: n_head           = 16
0.00.074.994 I llm_load_print_meta: n_head_kv        = 16
0.00.074.994 I llm_load_print_meta: n_rot            = 32
0.00.074.995 I llm_load_print_meta: n_swa            = 0
0.00.074.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.996 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.997 I llm_load_print_meta: n_gqa            = 1
0.00.074.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.006 I llm_load_print_meta: n_ff             = 8192
0.00.075.006 I llm_load_print_meta: n_expert         = 0
0.00.075.007 I llm_load_print_meta: n_expert_used    = 0
0.00.075.007 I llm_load_print_meta: causal attn      = 1
0.00.075.007 I llm_load_print_meta: pooling type     = 0
0.00.075.007 I llm_load_print_meta: rope type        = 2
0.00.075.008 I llm_load_print_meta: rope scaling     = linear
0.00.075.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.010 I llm_load_print_meta: freq_scale_train = 1
0.00.075.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.013 I llm_load_print_meta: model type       = 1.4B
0.00.075.015 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.016 I llm_load_print_meta: model params     = 1.41 B
0.00.075.017 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.018 I llm_load_print_meta: general.name     = 1.4B
0.00.075.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.021 I llm_load_print_meta: max token length = 1024
0.00.075.037 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.485 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.778 I llama_new_context_with_model: n_ctx      = 128
0.00.199.784 I llama_new_context_with_model: n_batch    = 128
0.00.199.784 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.785 I llama_new_context_with_model: flash_attn = 0
0.00.199.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.789 I llama_new_context_with_model: freq_scale = 1
0.00.205.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.842 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.849 I llama_new_context_with_model: graph nodes  = 967
0.00.206.850 I llama_new_context_with_model: graph splits = 1
0.00.206.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.060 I 
0.00.265.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.160 I perplexity: tokenizing the input ..
0.00.275.309 I perplexity: tokenization took 10.144 ms
0.00.275.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.234 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.184.492 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.184.524 I llama_perf_context_print:        load time =     263.27 ms
0.02.184.526 I llama_perf_context_print: prompt eval time =    1902.02 ms /   128 tokens (   14.86 ms per token,    67.30 tokens per second)
0.02.184.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.528 I llama_perf_context_print:       total time =    1919.47 ms /   129 tokens

real	0m2.268s
user	0m7.972s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.002.162 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.159 I llama_model_loader: - type  f32:  194 tensors
0.00.023.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.852 I llm_load_vocab: special tokens cache size = 25
0.00.076.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.124 I llm_load_print_meta: arch             = gptneox
0.00.076.124 I llm_load_print_meta: vocab type       = BPE
0.00.076.125 I llm_load_print_meta: n_vocab          = 50304
0.00.076.125 I llm_load_print_meta: n_merges         = 50009
0.00.076.126 I llm_load_print_meta: vocab_only       = 0
0.00.076.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.126 I llm_load_print_meta: n_embd           = 2048
0.00.076.127 I llm_load_print_meta: n_layer          = 24
0.00.076.139 I llm_load_print_meta: n_head           = 16
0.00.076.140 I llm_load_print_meta: n_head_kv        = 16
0.00.076.140 I llm_load_print_meta: n_rot            = 32
0.00.076.141 I llm_load_print_meta: n_swa            = 0
0.00.076.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.145 I llm_load_print_meta: n_gqa            = 1
0.00.076.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.154 I llm_load_print_meta: n_ff             = 8192
0.00.076.154 I llm_load_print_meta: n_expert         = 0
0.00.076.155 I llm_load_print_meta: n_expert_used    = 0
0.00.076.155 I llm_load_print_meta: causal attn      = 1
0.00.076.155 I llm_load_print_meta: pooling type     = 0
0.00.076.155 I llm_load_print_meta: rope type        = 2
0.00.076.156 I llm_load_print_meta: rope scaling     = linear
0.00.076.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.158 I llm_load_print_meta: freq_scale_train = 1
0.00.076.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.159 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.160 I llm_load_print_meta: model type       = 1.4B
0.00.076.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.162 I llm_load_print_meta: model params     = 1.41 B
0.00.076.163 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.164 I llm_load_print_meta: general.name     = 1.4B
0.00.076.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.167 I llm_load_print_meta: max token length = 1024
0.00.076.195 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.044 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.158.478 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.484 I llama_new_context_with_model: n_batch    = 2048
0.00.158.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.485 I llama_new_context_with_model: flash_attn = 0
0.00.158.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.489 I llama_new_context_with_model: freq_scale = 1
0.00.239.969 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.985 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.905 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.912 I llama_new_context_with_model: graph nodes  = 967
0.00.241.913 I llama_new_context_with_model: graph splits = 1
0.00.241.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.978 I main: llama threadpool init, n_threads = 4
0.00.327.991 I 
0.00.328.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.069 I 
0.00.328.172 I sampler seed: 1234
0.00.328.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.185 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.328.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.049.971 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.049.974 I llama_perf_context_print:        load time =     325.80 ms
0.03.049.976 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.03.049.979 I llama_perf_context_print:        eval time =    2622.32 ms /    63 runs   (   41.62 ms per token,    24.02 tokens per second)
0.03.049.980 I llama_perf_context_print:       total time =    2722.00 ms /    70 tokens

real	0m3.121s
user	0m11.238s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.547 I llm_load_vocab: special tokens cache size = 25
0.00.074.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.725 I llm_load_print_meta: arch             = gptneox
0.00.074.726 I llm_load_print_meta: vocab type       = BPE
0.00.074.726 I llm_load_print_meta: n_vocab          = 50304
0.00.074.727 I llm_load_print_meta: n_merges         = 50009
0.00.074.727 I llm_load_print_meta: vocab_only       = 0
0.00.074.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.728 I llm_load_print_meta: n_embd           = 2048
0.00.074.728 I llm_load_print_meta: n_layer          = 24
0.00.074.741 I llm_load_print_meta: n_head           = 16
0.00.074.742 I llm_load_print_meta: n_head_kv        = 16
0.00.074.742 I llm_load_print_meta: n_rot            = 32
0.00.074.743 I llm_load_print_meta: n_swa            = 0
0.00.074.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.745 I llm_load_print_meta: n_gqa            = 1
0.00.074.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.751 I llm_load_print_meta: n_ff             = 8192
0.00.074.751 I llm_load_print_meta: n_expert         = 0
0.00.074.752 I llm_load_print_meta: n_expert_used    = 0
0.00.074.752 I llm_load_print_meta: causal attn      = 1
0.00.074.752 I llm_load_print_meta: pooling type     = 0
0.00.074.753 I llm_load_print_meta: rope type        = 2
0.00.074.753 I llm_load_print_meta: rope scaling     = linear
0.00.074.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.755 I llm_load_print_meta: freq_scale_train = 1
0.00.074.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.757 I llm_load_print_meta: model type       = 1.4B
0.00.074.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.759 I llm_load_print_meta: model params     = 1.41 B
0.00.074.760 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.761 I llm_load_print_meta: general.name     = 1.4B
0.00.074.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.763 I llm_load_print_meta: max token length = 1024
0.00.074.785 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.442 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.730 I llama_new_context_with_model: n_ctx      = 128
0.00.156.736 I llama_new_context_with_model: n_batch    = 128
0.00.156.736 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.737 I llama_new_context_with_model: flash_attn = 0
0.00.156.739 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.740 I llama_new_context_with_model: freq_scale = 1
0.00.162.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.231 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.173 I llama_new_context_with_model: graph nodes  = 967
0.00.164.173 I llama_new_context_with_model: graph splits = 1
0.00.164.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.070 I 
0.00.218.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.218.163 I perplexity: tokenizing the input ..
0.00.228.426 I perplexity: tokenization took 10.257 ms
0.00.228.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.071 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.240.261 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.240.294 I llama_perf_context_print:        load time =     216.29 ms
0.01.240.296 I llama_perf_context_print: prompt eval time =    1004.54 ms /   128 tokens (    7.85 ms per token,   127.42 tokens per second)
0.01.240.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.299 I llama_perf_context_print:       total time =    1022.22 ms /   129 tokens

real	0m1.302s
user	0m4.357s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.646 I llm_load_vocab: special tokens cache size = 25
0.00.074.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.868 I llm_load_print_meta: arch             = gptneox
0.00.074.868 I llm_load_print_meta: vocab type       = BPE
0.00.074.869 I llm_load_print_meta: n_vocab          = 50304
0.00.074.869 I llm_load_print_meta: n_merges         = 50009
0.00.074.870 I llm_load_print_meta: vocab_only       = 0
0.00.074.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.871 I llm_load_print_meta: n_embd           = 2048
0.00.074.871 I llm_load_print_meta: n_layer          = 24
0.00.074.884 I llm_load_print_meta: n_head           = 16
0.00.074.885 I llm_load_print_meta: n_head_kv        = 16
0.00.074.886 I llm_load_print_meta: n_rot            = 32
0.00.074.886 I llm_load_print_meta: n_swa            = 0
0.00.074.886 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.888 I llm_load_print_meta: n_gqa            = 1
0.00.074.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.894 I llm_load_print_meta: n_ff             = 8192
0.00.074.894 I llm_load_print_meta: n_expert         = 0
0.00.074.894 I llm_load_print_meta: n_expert_used    = 0
0.00.074.895 I llm_load_print_meta: causal attn      = 1
0.00.074.895 I llm_load_print_meta: pooling type     = 0
0.00.074.895 I llm_load_print_meta: rope type        = 2
0.00.074.896 I llm_load_print_meta: rope scaling     = linear
0.00.074.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.898 I llm_load_print_meta: freq_scale_train = 1
0.00.074.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.900 I llm_load_print_meta: model type       = 1.4B
0.00.074.901 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.902 I llm_load_print_meta: model params     = 1.41 B
0.00.074.902 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.903 I llm_load_print_meta: general.name     = 1.4B
0.00.074.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.905 I llm_load_print_meta: max token length = 1024
0.00.074.930 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.284 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.598 I llama_new_context_with_model: n_batch    = 2048
0.00.120.598 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.599 I llama_new_context_with_model: flash_attn = 0
0.00.120.601 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.602 I llama_new_context_with_model: freq_scale = 1
0.00.200.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.789 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.797 I llama_new_context_with_model: graph nodes  = 967
0.00.202.797 I llama_new_context_with_model: graph splits = 1
0.00.202.800 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.935 I main: llama threadpool init, n_threads = 4
0.00.271.950 I 
0.00.272.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.028 I 
0.00.272.126 I sampler seed: 1234
0.00.272.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.139 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.272.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.406 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.284.408 I llama_perf_context_print:        load time =     270.09 ms
0.02.284.410 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.02.284.411 I llama_perf_context_print:        eval time =    1929.05 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.284.412 I llama_perf_context_print:       total time =    2012.48 ms /    70 tokens

real	0m2.330s
user	0m8.338s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.672 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.833 I llm_load_vocab: special tokens cache size = 25
0.00.077.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.074 I llm_load_print_meta: arch             = gptneox
0.00.077.074 I llm_load_print_meta: vocab type       = BPE
0.00.077.075 I llm_load_print_meta: n_vocab          = 50304
0.00.077.075 I llm_load_print_meta: n_merges         = 50009
0.00.077.075 I llm_load_print_meta: vocab_only       = 0
0.00.077.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.076 I llm_load_print_meta: n_embd           = 2048
0.00.077.076 I llm_load_print_meta: n_layer          = 24
0.00.077.088 I llm_load_print_meta: n_head           = 16
0.00.077.089 I llm_load_print_meta: n_head_kv        = 16
0.00.077.089 I llm_load_print_meta: n_rot            = 32
0.00.077.089 I llm_load_print_meta: n_swa            = 0
0.00.077.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.091 I llm_load_print_meta: n_gqa            = 1
0.00.077.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.096 I llm_load_print_meta: n_ff             = 8192
0.00.077.097 I llm_load_print_meta: n_expert         = 0
0.00.077.097 I llm_load_print_meta: n_expert_used    = 0
0.00.077.097 I llm_load_print_meta: causal attn      = 1
0.00.077.098 I llm_load_print_meta: pooling type     = 0
0.00.077.098 I llm_load_print_meta: rope type        = 2
0.00.077.098 I llm_load_print_meta: rope scaling     = linear
0.00.077.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.101 I llm_load_print_meta: freq_scale_train = 1
0.00.077.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.102 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.103 I llm_load_print_meta: model type       = 1.4B
0.00.077.104 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.105 I llm_load_print_meta: model params     = 1.41 B
0.00.077.106 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.106 I llm_load_print_meta: general.name     = 1.4B
0.00.077.107 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.107 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.108 I llm_load_print_meta: max token length = 1024
0.00.077.131 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.574 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.123.938 I llama_new_context_with_model: n_ctx      = 128
0.00.123.945 I llama_new_context_with_model: n_batch    = 128
0.00.123.945 I llama_new_context_with_model: n_ubatch   = 128
0.00.123.945 I llama_new_context_with_model: flash_attn = 0
0.00.123.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.949 I llama_new_context_with_model: freq_scale = 1
0.00.129.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.359 I llama_new_context_with_model: graph nodes  = 967
0.00.131.360 I llama_new_context_with_model: graph splits = 1
0.00.131.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.012 I 
0.00.172.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.104 I perplexity: tokenizing the input ..
0.00.182.380 I perplexity: tokenization took 10.269 ms
0.00.182.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.252 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.339.701 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.339.737 I llama_perf_context_print:        load time =     170.12 ms
0.01.339.741 I llama_perf_context_print: prompt eval time =    1149.82 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.339.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.744 I llama_perf_context_print:       total time =    1167.73 ms /   129 tokens

real	0m1.380s
user	0m4.891s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.906 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.786 I llm_load_vocab: special tokens cache size = 25
0.00.076.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.035 I llm_load_print_meta: arch             = gptneox
0.00.076.035 I llm_load_print_meta: vocab type       = BPE
0.00.076.036 I llm_load_print_meta: n_vocab          = 50304
0.00.076.036 I llm_load_print_meta: n_merges         = 50009
0.00.076.037 I llm_load_print_meta: vocab_only       = 0
0.00.076.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.038 I llm_load_print_meta: n_embd           = 2048
0.00.076.038 I llm_load_print_meta: n_layer          = 24
0.00.076.049 I llm_load_print_meta: n_head           = 16
0.00.076.051 I llm_load_print_meta: n_head_kv        = 16
0.00.076.051 I llm_load_print_meta: n_rot            = 32
0.00.076.051 I llm_load_print_meta: n_swa            = 0
0.00.076.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.052 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.053 I llm_load_print_meta: n_gqa            = 1
0.00.076.054 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.055 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.059 I llm_load_print_meta: n_ff             = 8192
0.00.076.059 I llm_load_print_meta: n_expert         = 0
0.00.076.059 I llm_load_print_meta: n_expert_used    = 0
0.00.076.059 I llm_load_print_meta: causal attn      = 1
0.00.076.060 I llm_load_print_meta: pooling type     = 0
0.00.076.060 I llm_load_print_meta: rope type        = 2
0.00.076.060 I llm_load_print_meta: rope scaling     = linear
0.00.076.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.063 I llm_load_print_meta: freq_scale_train = 1
0.00.076.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.065 I llm_load_print_meta: model type       = 1.4B
0.00.076.066 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.067 I llm_load_print_meta: model params     = 1.41 B
0.00.076.068 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.068 I llm_load_print_meta: general.name     = 1.4B
0.00.076.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.071 I llm_load_print_meta: max token length = 1024
0.00.076.106 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.650 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.907 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.913 I llama_new_context_with_model: n_batch    = 2048
0.00.126.914 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.914 I llama_new_context_with_model: flash_attn = 0
0.00.126.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.918 I llama_new_context_with_model: freq_scale = 1
0.00.209.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.628 I llama_new_context_with_model: graph nodes  = 967
0.00.211.629 I llama_new_context_with_model: graph splits = 1
0.00.211.632 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.228 I main: llama threadpool init, n_threads = 4
0.00.302.242 I 
0.00.302.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.320 I 
0.00.302.416 I sampler seed: 1234
0.00.302.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.427 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.481.580 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.481.582 I llama_perf_context_print:        load time =     300.30 ms
0.02.481.584 I llama_perf_context_print: prompt eval time =     131.20 ms /     7 tokens (   18.74 ms per token,    53.35 tokens per second)
0.02.481.586 I llama_perf_context_print:        eval time =    2039.03 ms /    63 runs   (   32.37 ms per token,    30.90 tokens per second)
0.02.481.587 I llama_perf_context_print:       total time =    2179.36 ms /    70 tokens

real	0m2.532s
user	0m9.074s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.606 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.133 I llm_load_vocab: special tokens cache size = 25
0.00.075.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.390 I llm_load_print_meta: arch             = gptneox
0.00.075.391 I llm_load_print_meta: vocab type       = BPE
0.00.075.393 I llm_load_print_meta: n_vocab          = 50304
0.00.075.394 I llm_load_print_meta: n_merges         = 50009
0.00.075.394 I llm_load_print_meta: vocab_only       = 0
0.00.075.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.395 I llm_load_print_meta: n_embd           = 2048
0.00.075.395 I llm_load_print_meta: n_layer          = 24
0.00.075.407 I llm_load_print_meta: n_head           = 16
0.00.075.408 I llm_load_print_meta: n_head_kv        = 16
0.00.075.409 I llm_load_print_meta: n_rot            = 32
0.00.075.410 I llm_load_print_meta: n_swa            = 0
0.00.075.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.412 I llm_load_print_meta: n_gqa            = 1
0.00.075.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.419 I llm_load_print_meta: n_ff             = 8192
0.00.075.419 I llm_load_print_meta: n_expert         = 0
0.00.075.419 I llm_load_print_meta: n_expert_used    = 0
0.00.075.420 I llm_load_print_meta: causal attn      = 1
0.00.075.421 I llm_load_print_meta: pooling type     = 0
0.00.075.421 I llm_load_print_meta: rope type        = 2
0.00.075.421 I llm_load_print_meta: rope scaling     = linear
0.00.075.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.423 I llm_load_print_meta: freq_scale_train = 1
0.00.075.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.426 I llm_load_print_meta: model type       = 1.4B
0.00.075.427 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.428 I llm_load_print_meta: model params     = 1.41 B
0.00.075.429 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.429 I llm_load_print_meta: general.name     = 1.4B
0.00.075.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.432 I llm_load_print_meta: max token length = 1024
0.00.075.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.547 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.835 I llama_new_context_with_model: n_ctx      = 128
0.00.126.842 I llama_new_context_with_model: n_batch    = 128
0.00.126.842 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.842 I llama_new_context_with_model: flash_attn = 0
0.00.126.845 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.846 I llama_new_context_with_model: freq_scale = 1
0.00.132.146 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.158 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.181 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.033 I llama_new_context_with_model: graph nodes  = 967
0.00.134.033 I llama_new_context_with_model: graph splits = 1
0.00.134.035 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.542 I 
0.00.189.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.636 I perplexity: tokenizing the input ..
0.00.199.904 I perplexity: tokenization took 10.27 ms
0.00.199.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.414 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.422.595 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.422.627 I llama_perf_context_print:        load time =     187.73 ms
0.02.422.629 I llama_perf_context_print: prompt eval time =    2215.60 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.422.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.631 I llama_perf_context_print:       total time =    2233.09 ms /   129 tokens

real	0m2.464s
user	0m9.218s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.612 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.002.104 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.998 I llama_model_loader: - type  f32:  194 tensors
0.00.023.000 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.161 I llm_load_vocab: special tokens cache size = 25
0.00.075.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.465 I llm_load_print_meta: arch             = gptneox
0.00.075.466 I llm_load_print_meta: vocab type       = BPE
0.00.075.467 I llm_load_print_meta: n_vocab          = 50304
0.00.075.467 I llm_load_print_meta: n_merges         = 50009
0.00.075.468 I llm_load_print_meta: vocab_only       = 0
0.00.075.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.469 I llm_load_print_meta: n_embd           = 2048
0.00.075.469 I llm_load_print_meta: n_layer          = 24
0.00.075.481 I llm_load_print_meta: n_head           = 16
0.00.075.482 I llm_load_print_meta: n_head_kv        = 16
0.00.075.483 I llm_load_print_meta: n_rot            = 32
0.00.075.483 I llm_load_print_meta: n_swa            = 0
0.00.075.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.487 I llm_load_print_meta: n_gqa            = 1
0.00.075.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.493 I llm_load_print_meta: n_ff             = 8192
0.00.075.493 I llm_load_print_meta: n_expert         = 0
0.00.075.494 I llm_load_print_meta: n_expert_used    = 0
0.00.075.495 I llm_load_print_meta: causal attn      = 1
0.00.075.495 I llm_load_print_meta: pooling type     = 0
0.00.075.495 I llm_load_print_meta: rope type        = 2
0.00.075.496 I llm_load_print_meta: rope scaling     = linear
0.00.075.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.498 I llm_load_print_meta: freq_scale_train = 1
0.00.075.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.503 I llm_load_print_meta: model type       = 1.4B
0.00.075.504 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.505 I llm_load_print_meta: model params     = 1.41 B
0.00.075.506 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.507 I llm_load_print_meta: general.name     = 1.4B
0.00.075.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.510 I llm_load_print_meta: max token length = 1024
0.00.075.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.804 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.074 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.080 I llama_new_context_with_model: n_batch    = 2048
0.00.130.080 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.081 I llama_new_context_with_model: flash_attn = 0
0.00.130.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.084 I llama_new_context_with_model: freq_scale = 1
0.00.208.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.144 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.728 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.736 I llama_new_context_with_model: graph nodes  = 967
0.00.209.736 I llama_new_context_with_model: graph splits = 1
0.00.209.739 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.932 I main: llama threadpool init, n_threads = 4
0.00.295.946 I 
0.00.296.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.019 I 
0.00.296.123 I sampler seed: 1234
0.00.296.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.136 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.652.230 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.652.232 I llama_perf_context_print:        load time =     293.81 ms
0.02.652.233 I llama_perf_context_print: prompt eval time =     142.01 ms /     7 tokens (   20.29 ms per token,    49.29 tokens per second)
0.02.652.235 I llama_perf_context_print:        eval time =    2205.55 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.652.235 I llama_perf_context_print:       total time =    2356.31 ms /    70 tokens

real	0m2.703s
user	0m9.776s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.009.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.295 I llm_load_vocab: special tokens cache size = 25
0.00.074.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.533 I llm_load_print_meta: arch             = gptneox
0.00.074.534 I llm_load_print_meta: vocab type       = BPE
0.00.074.535 I llm_load_print_meta: n_vocab          = 50304
0.00.074.535 I llm_load_print_meta: n_merges         = 50009
0.00.074.535 I llm_load_print_meta: vocab_only       = 0
0.00.074.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.536 I llm_load_print_meta: n_embd           = 2048
0.00.074.536 I llm_load_print_meta: n_layer          = 24
0.00.074.546 I llm_load_print_meta: n_head           = 16
0.00.074.547 I llm_load_print_meta: n_head_kv        = 16
0.00.074.548 I llm_load_print_meta: n_rot            = 32
0.00.074.548 I llm_load_print_meta: n_swa            = 0
0.00.074.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.550 I llm_load_print_meta: n_gqa            = 1
0.00.074.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.555 I llm_load_print_meta: n_ff             = 8192
0.00.074.556 I llm_load_print_meta: n_expert         = 0
0.00.074.556 I llm_load_print_meta: n_expert_used    = 0
0.00.074.556 I llm_load_print_meta: causal attn      = 1
0.00.074.557 I llm_load_print_meta: pooling type     = 0
0.00.074.557 I llm_load_print_meta: rope type        = 2
0.00.074.557 I llm_load_print_meta: rope scaling     = linear
0.00.074.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.560 I llm_load_print_meta: freq_scale_train = 1
0.00.074.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.562 I llm_load_print_meta: model type       = 1.4B
0.00.074.563 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.564 I llm_load_print_meta: model params     = 1.41 B
0.00.074.565 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.565 I llm_load_print_meta: general.name     = 1.4B
0.00.074.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.568 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.568 I llm_load_print_meta: max token length = 1024
0.00.074.583 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.887 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.188 I llama_new_context_with_model: n_ctx      = 128
0.00.130.193 I llama_new_context_with_model: n_batch    = 128
0.00.130.194 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.194 I llama_new_context_with_model: flash_attn = 0
0.00.130.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.198 I llama_new_context_with_model: freq_scale = 1
0.00.135.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.325 I llama_new_context_with_model: graph nodes  = 967
0.00.137.325 I llama_new_context_with_model: graph splits = 1
0.00.137.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.737 I 
0.00.195.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.834 I perplexity: tokenizing the input ..
0.00.205.933 I perplexity: tokenization took 10.094 ms
0.00.205.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.600.104 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.605.334 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.605.371 I llama_perf_context_print:        load time =     193.94 ms
0.02.605.374 I llama_perf_context_print: prompt eval time =    2392.22 ms /   128 tokens (   18.69 ms per token,    53.51 tokens per second)
0.02.605.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.605.377 I llama_perf_context_print:       total time =    2409.64 ms /   129 tokens

real	0m2.651s
user	0m9.922s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.783 I llm_load_vocab: special tokens cache size = 25
0.00.074.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.985 I llm_load_print_meta: arch             = gptneox
0.00.074.986 I llm_load_print_meta: vocab type       = BPE
0.00.074.986 I llm_load_print_meta: n_vocab          = 50304
0.00.074.987 I llm_load_print_meta: n_merges         = 50009
0.00.074.987 I llm_load_print_meta: vocab_only       = 0
0.00.074.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.988 I llm_load_print_meta: n_embd           = 2048
0.00.074.988 I llm_load_print_meta: n_layer          = 24
0.00.074.999 I llm_load_print_meta: n_head           = 16
0.00.075.000 I llm_load_print_meta: n_head_kv        = 16
0.00.075.001 I llm_load_print_meta: n_rot            = 32
0.00.075.001 I llm_load_print_meta: n_swa            = 0
0.00.075.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.003 I llm_load_print_meta: n_gqa            = 1
0.00.075.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.009 I llm_load_print_meta: n_ff             = 8192
0.00.075.009 I llm_load_print_meta: n_expert         = 0
0.00.075.009 I llm_load_print_meta: n_expert_used    = 0
0.00.075.010 I llm_load_print_meta: causal attn      = 1
0.00.075.010 I llm_load_print_meta: pooling type     = 0
0.00.075.010 I llm_load_print_meta: rope type        = 2
0.00.075.011 I llm_load_print_meta: rope scaling     = linear
0.00.075.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.013 I llm_load_print_meta: freq_scale_train = 1
0.00.075.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.015 I llm_load_print_meta: model type       = 1.4B
0.00.075.015 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.016 I llm_load_print_meta: model params     = 1.41 B
0.00.075.017 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.017 I llm_load_print_meta: general.name     = 1.4B
0.00.075.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.020 I llm_load_print_meta: max token length = 1024
0.00.075.035 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.550 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.859 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.865 I llama_new_context_with_model: n_batch    = 2048
0.00.133.865 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.866 I llama_new_context_with_model: flash_attn = 0
0.00.133.868 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.869 I llama_new_context_with_model: freq_scale = 1
0.00.214.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.138 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.144 I llama_new_context_with_model: graph nodes  = 967
0.00.216.145 I llama_new_context_with_model: graph splits = 1
0.00.216.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.187 I main: llama threadpool init, n_threads = 4
0.00.304.198 I 
0.00.304.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.278 I 
0.00.304.391 I sampler seed: 1234
0.00.304.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.404 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.197 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.773.199 I llama_perf_context_print:        load time =     302.28 ms
0.02.773.201 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.773.202 I llama_perf_context_print:        eval time =    2313.09 ms /    63 runs   (   36.72 ms per token,    27.24 tokens per second)
0.02.773.202 I llama_perf_context_print:       total time =    2469.02 ms /    70 tokens

real	0m2.828s
user	0m10.240s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.652 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.090 I llm_load_vocab: special tokens cache size = 25
0.00.075.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.329 I llm_load_print_meta: arch             = gptneox
0.00.075.330 I llm_load_print_meta: vocab type       = BPE
0.00.075.331 I llm_load_print_meta: n_vocab          = 50304
0.00.075.331 I llm_load_print_meta: n_merges         = 50009
0.00.075.332 I llm_load_print_meta: vocab_only       = 0
0.00.075.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.333 I llm_load_print_meta: n_embd           = 2048
0.00.075.333 I llm_load_print_meta: n_layer          = 24
0.00.075.345 I llm_load_print_meta: n_head           = 16
0.00.075.346 I llm_load_print_meta: n_head_kv        = 16
0.00.075.346 I llm_load_print_meta: n_rot            = 32
0.00.075.347 I llm_load_print_meta: n_swa            = 0
0.00.075.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.348 I llm_load_print_meta: n_gqa            = 1
0.00.075.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.355 I llm_load_print_meta: n_ff             = 8192
0.00.075.355 I llm_load_print_meta: n_expert         = 0
0.00.075.355 I llm_load_print_meta: n_expert_used    = 0
0.00.075.355 I llm_load_print_meta: causal attn      = 1
0.00.075.356 I llm_load_print_meta: pooling type     = 0
0.00.075.356 I llm_load_print_meta: rope type        = 2
0.00.075.356 I llm_load_print_meta: rope scaling     = linear
0.00.075.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.358 I llm_load_print_meta: freq_scale_train = 1
0.00.075.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.361 I llm_load_print_meta: model type       = 1.4B
0.00.075.361 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.362 I llm_load_print_meta: model params     = 1.41 B
0.00.075.363 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.364 I llm_load_print_meta: general.name     = 1.4B
0.00.075.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.366 I llm_load_print_meta: max token length = 1024
0.00.075.383 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.524 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.816 I llama_new_context_with_model: n_ctx      = 128
0.00.134.821 I llama_new_context_with_model: n_batch    = 128
0.00.134.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.822 I llama_new_context_with_model: flash_attn = 0
0.00.134.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.825 I llama_new_context_with_model: freq_scale = 1
0.00.139.998 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.009 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.904 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.912 I llama_new_context_with_model: graph nodes  = 967
0.00.141.912 I llama_new_context_with_model: graph splits = 1
0.00.141.914 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.764 I 
0.00.201.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.853 I perplexity: tokenizing the input ..
0.00.212.041 I perplexity: tokenization took 10.184 ms
0.00.212.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.817 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.723.000 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.723.031 I llama_perf_context_print:        load time =     199.95 ms
0.02.723.033 I llama_perf_context_print: prompt eval time =    2504.10 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.723.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.035 I llama_perf_context_print:       total time =    2521.27 ms /   129 tokens

real	0m2.769s
user	0m10.344s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.784 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.503 I llm_load_vocab: special tokens cache size = 25
0.00.074.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.656 I llm_load_print_meta: arch             = gptneox
0.00.074.657 I llm_load_print_meta: vocab type       = BPE
0.00.074.657 I llm_load_print_meta: n_vocab          = 50304
0.00.074.658 I llm_load_print_meta: n_merges         = 50009
0.00.074.658 I llm_load_print_meta: vocab_only       = 0
0.00.074.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.659 I llm_load_print_meta: n_embd           = 2048
0.00.074.659 I llm_load_print_meta: n_layer          = 24
0.00.074.670 I llm_load_print_meta: n_head           = 16
0.00.074.671 I llm_load_print_meta: n_head_kv        = 16
0.00.074.671 I llm_load_print_meta: n_rot            = 32
0.00.074.672 I llm_load_print_meta: n_swa            = 0
0.00.074.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.674 I llm_load_print_meta: n_gqa            = 1
0.00.074.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.680 I llm_load_print_meta: n_ff             = 8192
0.00.074.680 I llm_load_print_meta: n_expert         = 0
0.00.074.680 I llm_load_print_meta: n_expert_used    = 0
0.00.074.680 I llm_load_print_meta: causal attn      = 1
0.00.074.681 I llm_load_print_meta: pooling type     = 0
0.00.074.681 I llm_load_print_meta: rope type        = 2
0.00.074.682 I llm_load_print_meta: rope scaling     = linear
0.00.074.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.683 I llm_load_print_meta: freq_scale_train = 1
0.00.074.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.686 I llm_load_print_meta: model type       = 1.4B
0.00.074.687 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.688 I llm_load_print_meta: model params     = 1.41 B
0.00.074.688 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.689 I llm_load_print_meta: general.name     = 1.4B
0.00.074.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.691 I llm_load_print_meta: max token length = 1024
0.00.074.707 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.820 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.112 I llama_new_context_with_model: n_ctx      = 2048
0.00.108.117 I llama_new_context_with_model: n_batch    = 2048
0.00.108.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.108.118 I llama_new_context_with_model: flash_attn = 0
0.00.108.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.122 I llama_new_context_with_model: freq_scale = 1
0.00.190.495 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.512 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.192.450 I llama_new_context_with_model: graph nodes  = 967
0.00.192.451 I llama_new_context_with_model: graph splits = 1
0.00.192.454 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.018 I main: llama threadpool init, n_threads = 4
0.00.261.031 I 
0.00.261.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.102 I 
0.00.261.195 I sampler seed: 1234
0.00.261.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.204 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.914.647 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.01.914.650 I llama_perf_context_print:        load time =     259.22 ms
0.01.914.652 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.01.914.653 I llama_perf_context_print:        eval time =    1555.62 ms /    63 runs   (   24.69 ms per token,    40.50 tokens per second)
0.01.914.653 I llama_perf_context_print:       total time =    1653.64 ms /    70 tokens

real	0m1.953s
user	0m6.899s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.842 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.842 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.772 I llm_load_vocab: special tokens cache size = 25
0.00.074.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.862 I llm_load_print_meta: arch             = gptneox
0.00.074.863 I llm_load_print_meta: vocab type       = BPE
0.00.074.863 I llm_load_print_meta: n_vocab          = 50304
0.00.074.864 I llm_load_print_meta: n_merges         = 50009
0.00.074.864 I llm_load_print_meta: vocab_only       = 0
0.00.074.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.865 I llm_load_print_meta: n_embd           = 2048
0.00.074.865 I llm_load_print_meta: n_layer          = 24
0.00.074.876 I llm_load_print_meta: n_head           = 16
0.00.074.877 I llm_load_print_meta: n_head_kv        = 16
0.00.074.877 I llm_load_print_meta: n_rot            = 32
0.00.074.878 I llm_load_print_meta: n_swa            = 0
0.00.074.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.879 I llm_load_print_meta: n_gqa            = 1
0.00.074.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.885 I llm_load_print_meta: n_ff             = 8192
0.00.074.885 I llm_load_print_meta: n_expert         = 0
0.00.074.885 I llm_load_print_meta: n_expert_used    = 0
0.00.074.886 I llm_load_print_meta: causal attn      = 1
0.00.074.886 I llm_load_print_meta: pooling type     = 0
0.00.074.886 I llm_load_print_meta: rope type        = 2
0.00.074.887 I llm_load_print_meta: rope scaling     = linear
0.00.074.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.889 I llm_load_print_meta: freq_scale_train = 1
0.00.074.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.891 I llm_load_print_meta: model type       = 1.4B
0.00.074.892 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.893 I llm_load_print_meta: model params     = 1.41 B
0.00.074.894 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.894 I llm_load_print_meta: general.name     = 1.4B
0.00.074.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: max token length = 1024
0.00.074.916 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.106.487 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.713 I llama_new_context_with_model: n_ctx      = 128
0.00.108.719 I llama_new_context_with_model: n_batch    = 128
0.00.108.719 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.720 I llama_new_context_with_model: flash_attn = 0
0.00.108.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.723 I llama_new_context_with_model: freq_scale = 1
0.00.113.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.950 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.811 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.115.819 I llama_new_context_with_model: graph nodes  = 967
0.00.115.820 I llama_new_context_with_model: graph splits = 1
0.00.115.821 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.420 I 
0.00.155.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.508 I perplexity: tokenizing the input ..
0.00.165.930 I perplexity: tokenization took 10.417 ms
0.00.165.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.457 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.700.622 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.700.653 I llama_perf_context_print:        load time =     153.47 ms
0.01.700.655 I llama_perf_context_print: prompt eval time =    1527.79 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.700.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.656 I llama_perf_context_print:       total time =    1545.24 ms /   129 tokens

real	0m1.732s
user	0m6.373s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.577 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.909 I main: load the model and apply lora adapter, if any
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.750 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.583 I llm_load_vocab: special tokens cache size = 25
0.00.075.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.795 I llm_load_print_meta: arch             = gptneox
0.00.075.796 I llm_load_print_meta: vocab type       = BPE
0.00.075.797 I llm_load_print_meta: n_vocab          = 50304
0.00.075.797 I llm_load_print_meta: n_merges         = 50009
0.00.075.797 I llm_load_print_meta: vocab_only       = 0
0.00.075.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.798 I llm_load_print_meta: n_embd           = 2048
0.00.075.798 I llm_load_print_meta: n_layer          = 24
0.00.075.811 I llm_load_print_meta: n_head           = 16
0.00.075.812 I llm_load_print_meta: n_head_kv        = 16
0.00.075.812 I llm_load_print_meta: n_rot            = 32
0.00.075.813 I llm_load_print_meta: n_swa            = 0
0.00.075.813 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.814 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.816 I llm_load_print_meta: n_gqa            = 1
0.00.075.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.822 I llm_load_print_meta: n_ff             = 8192
0.00.075.823 I llm_load_print_meta: n_expert         = 0
0.00.075.823 I llm_load_print_meta: n_expert_used    = 0
0.00.075.823 I llm_load_print_meta: causal attn      = 1
0.00.075.824 I llm_load_print_meta: pooling type     = 0
0.00.075.825 I llm_load_print_meta: rope type        = 2
0.00.075.825 I llm_load_print_meta: rope scaling     = linear
0.00.075.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.828 I llm_load_print_meta: freq_scale_train = 1
0.00.075.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.833 I llm_load_print_meta: model type       = 1.4B
0.00.075.834 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.835 I llm_load_print_meta: model params     = 1.41 B
0.00.075.836 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.836 I llm_load_print_meta: general.name     = 1.4B
0.00.075.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I llm_load_print_meta: max token length = 1024
0.00.075.862 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.597 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.917 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.922 I llama_new_context_with_model: n_batch    = 2048
0.00.119.922 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.923 I llama_new_context_with_model: flash_attn = 0
0.00.119.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.926 I llama_new_context_with_model: freq_scale = 1
0.00.201.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.056 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.710 I llama_new_context_with_model: graph nodes  = 967
0.00.202.710 I llama_new_context_with_model: graph splits = 1
0.00.202.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.036 I main: llama threadpool init, n_threads = 4
0.00.278.049 I 
0.00.278.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.131 I 
0.00.278.236 I sampler seed: 1234
0.00.278.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.248 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.165.589 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.02.165.591 I llama_perf_context_print:        load time =     276.11 ms
0.02.165.593 I llama_perf_context_print: prompt eval time =      97.55 ms /     7 tokens (   13.94 ms per token,    71.76 tokens per second)
0.02.165.594 I llama_perf_context_print:        eval time =    1781.14 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.165.595 I llama_perf_context_print:       total time =    1887.56 ms /    70 tokens

real	0m2.210s
user	0m7.813s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.621 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.370 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.832 I llm_load_vocab: special tokens cache size = 25
0.00.073.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.984 I llm_load_print_meta: arch             = gptneox
0.00.073.984 I llm_load_print_meta: vocab type       = BPE
0.00.073.985 I llm_load_print_meta: n_vocab          = 50304
0.00.073.985 I llm_load_print_meta: n_merges         = 50009
0.00.073.986 I llm_load_print_meta: vocab_only       = 0
0.00.073.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.986 I llm_load_print_meta: n_embd           = 2048
0.00.073.987 I llm_load_print_meta: n_layer          = 24
0.00.073.996 I llm_load_print_meta: n_head           = 16
0.00.073.997 I llm_load_print_meta: n_head_kv        = 16
0.00.073.997 I llm_load_print_meta: n_rot            = 32
0.00.073.998 I llm_load_print_meta: n_swa            = 0
0.00.073.998 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.998 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.999 I llm_load_print_meta: n_gqa            = 1
0.00.074.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.005 I llm_load_print_meta: n_ff             = 8192
0.00.074.005 I llm_load_print_meta: n_expert         = 0
0.00.074.005 I llm_load_print_meta: n_expert_used    = 0
0.00.074.006 I llm_load_print_meta: causal attn      = 1
0.00.074.006 I llm_load_print_meta: pooling type     = 0
0.00.074.006 I llm_load_print_meta: rope type        = 2
0.00.074.007 I llm_load_print_meta: rope scaling     = linear
0.00.074.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.009 I llm_load_print_meta: freq_scale_train = 1
0.00.074.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.011 I llm_load_print_meta: model type       = 1.4B
0.00.074.012 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.013 I llm_load_print_meta: model params     = 1.41 B
0.00.074.014 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.014 I llm_load_print_meta: general.name     = 1.4B
0.00.074.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.016 I llm_load_print_meta: max token length = 1024
0.00.074.027 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.163 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.411 I llama_new_context_with_model: n_ctx      = 128
0.00.117.416 I llama_new_context_with_model: n_batch    = 128
0.00.117.416 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.417 I llama_new_context_with_model: flash_attn = 0
0.00.117.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.419 I llama_new_context_with_model: freq_scale = 1
0.00.123.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.668 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.674 I llama_new_context_with_model: graph nodes  = 967
0.00.124.675 I llama_new_context_with_model: graph splits = 1
0.00.124.677 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.362 I 
0.00.168.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.454 I perplexity: tokenizing the input ..
0.00.178.647 I perplexity: tokenization took 10.189 ms
0.00.178.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.862 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.051 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.079 I llama_perf_context_print:        load time =     166.52 ms
0.01.803.084 I llama_perf_context_print: prompt eval time =    1617.64 ms /   128 tokens (   12.64 ms per token,    79.13 tokens per second)
0.01.803.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.086 I llama_perf_context_print:       total time =    1634.72 ms /   129 tokens

real	0m1.841s
user	0m6.772s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.599 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.711 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.689 I llm_load_vocab: special tokens cache size = 25
0.00.075.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.834 I llm_load_print_meta: arch             = gptneox
0.00.075.835 I llm_load_print_meta: vocab type       = BPE
0.00.075.836 I llm_load_print_meta: n_vocab          = 50304
0.00.075.836 I llm_load_print_meta: n_merges         = 50009
0.00.075.837 I llm_load_print_meta: vocab_only       = 0
0.00.075.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.837 I llm_load_print_meta: n_embd           = 2048
0.00.075.838 I llm_load_print_meta: n_layer          = 24
0.00.075.848 I llm_load_print_meta: n_head           = 16
0.00.075.849 I llm_load_print_meta: n_head_kv        = 16
0.00.075.850 I llm_load_print_meta: n_rot            = 32
0.00.075.850 I llm_load_print_meta: n_swa            = 0
0.00.075.851 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.851 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.852 I llm_load_print_meta: n_gqa            = 1
0.00.075.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.858 I llm_load_print_meta: n_ff             = 8192
0.00.075.858 I llm_load_print_meta: n_expert         = 0
0.00.075.858 I llm_load_print_meta: n_expert_used    = 0
0.00.075.858 I llm_load_print_meta: causal attn      = 1
0.00.075.859 I llm_load_print_meta: pooling type     = 0
0.00.075.859 I llm_load_print_meta: rope type        = 2
0.00.075.859 I llm_load_print_meta: rope scaling     = linear
0.00.075.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.861 I llm_load_print_meta: freq_scale_train = 1
0.00.075.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.864 I llm_load_print_meta: model type       = 1.4B
0.00.075.864 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.865 I llm_load_print_meta: model params     = 1.41 B
0.00.075.866 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.866 I llm_load_print_meta: general.name     = 1.4B
0.00.075.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.869 I llm_load_print_meta: max token length = 1024
0.00.075.894 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.096 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.436 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.442 I llama_new_context_with_model: n_batch    = 2048
0.00.128.443 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.444 I llama_new_context_with_model: flash_attn = 0
0.00.128.447 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.448 I llama_new_context_with_model: freq_scale = 1
0.00.210.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.690 I llama_new_context_with_model: graph nodes  = 967
0.00.212.691 I llama_new_context_with_model: graph splits = 1
0.00.212.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.502 I main: llama threadpool init, n_threads = 4
0.00.289.516 I 
0.00.289.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.592 I 
0.00.289.694 I sampler seed: 1234
0.00.289.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.354.463 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.354.466 I llama_perf_context_print:        load time =     287.62 ms
0.02.354.468 I llama_perf_context_print: prompt eval time =     105.04 ms /     7 tokens (   15.01 ms per token,    66.64 tokens per second)
0.02.354.469 I llama_perf_context_print:        eval time =    1950.95 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.354.470 I llama_perf_context_print:       total time =    2064.97 ms /    70 tokens

real	0m2.405s
user	0m8.583s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.658 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.659 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.283 I llm_load_vocab: special tokens cache size = 25
0.00.075.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.482 I llm_load_print_meta: arch             = gptneox
0.00.075.483 I llm_load_print_meta: vocab type       = BPE
0.00.075.483 I llm_load_print_meta: n_vocab          = 50304
0.00.075.484 I llm_load_print_meta: n_merges         = 50009
0.00.075.484 I llm_load_print_meta: vocab_only       = 0
0.00.075.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.485 I llm_load_print_meta: n_embd           = 2048
0.00.075.485 I llm_load_print_meta: n_layer          = 24
0.00.075.500 I llm_load_print_meta: n_head           = 16
0.00.075.501 I llm_load_print_meta: n_head_kv        = 16
0.00.075.501 I llm_load_print_meta: n_rot            = 32
0.00.075.501 I llm_load_print_meta: n_swa            = 0
0.00.075.502 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.502 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.504 I llm_load_print_meta: n_gqa            = 1
0.00.075.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.509 I llm_load_print_meta: n_ff             = 8192
0.00.075.509 I llm_load_print_meta: n_expert         = 0
0.00.075.510 I llm_load_print_meta: n_expert_used    = 0
0.00.075.510 I llm_load_print_meta: causal attn      = 1
0.00.075.510 I llm_load_print_meta: pooling type     = 0
0.00.075.510 I llm_load_print_meta: rope type        = 2
0.00.075.511 I llm_load_print_meta: rope scaling     = linear
0.00.075.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.513 I llm_load_print_meta: freq_scale_train = 1
0.00.075.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.515 I llm_load_print_meta: model type       = 1.4B
0.00.075.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.516 I llm_load_print_meta: model params     = 1.41 B
0.00.075.517 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.517 I llm_load_print_meta: general.name     = 1.4B
0.00.075.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.519 I llm_load_print_meta: max token length = 1024
0.00.075.537 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.745 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.986 I llama_new_context_with_model: n_ctx      = 128
0.00.126.991 I llama_new_context_with_model: n_batch    = 128
0.00.126.992 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.992 I llama_new_context_with_model: flash_attn = 0
0.00.126.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.995 I llama_new_context_with_model: freq_scale = 1
0.00.132.267 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.300 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.843 I llama_new_context_with_model: graph nodes  = 967
0.00.133.843 I llama_new_context_with_model: graph splits = 1
0.00.133.845 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.933 I 
0.00.181.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.028 I perplexity: tokenizing the input ..
0.00.191.273 I perplexity: tokenization took 10.25 ms
0.00.191.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.168 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.878.340 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.878.376 I llama_perf_context_print:        load time =     179.17 ms
0.01.878.379 I llama_perf_context_print: prompt eval time =    1679.95 ms /   128 tokens (   13.12 ms per token,    76.19 tokens per second)
0.01.878.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.381 I llama_perf_context_print:       total time =    1697.44 ms /   129 tokens

real	0m1.919s
user	0m7.030s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.890 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.061.228 I llm_load_vocab: special tokens cache size = 25
0.00.075.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.831 I llm_load_print_meta: arch             = gptneox
0.00.075.831 I llm_load_print_meta: vocab type       = BPE
0.00.075.832 I llm_load_print_meta: n_vocab          = 50304
0.00.075.832 I llm_load_print_meta: n_merges         = 50009
0.00.075.833 I llm_load_print_meta: vocab_only       = 0
0.00.075.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.834 I llm_load_print_meta: n_embd           = 2048
0.00.075.834 I llm_load_print_meta: n_layer          = 24
0.00.075.846 I llm_load_print_meta: n_head           = 16
0.00.075.847 I llm_load_print_meta: n_head_kv        = 16
0.00.075.847 I llm_load_print_meta: n_rot            = 32
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
0.00.075.857 I llm_load_print_meta: n_expert_used    = 0
0.00.075.857 I llm_load_print_meta: causal attn      = 1
0.00.075.857 I llm_load_print_meta: pooling type     = 0
0.00.075.858 I llm_load_print_meta: rope type        = 2
0.00.075.858 I llm_load_print_meta: rope scaling     = linear
0.00.075.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.860 I llm_load_print_meta: freq_scale_train = 1
0.00.075.861 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.863 I llm_load_print_meta: model type       = 1.4B
0.00.075.863 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.864 I llm_load_print_meta: model params     = 1.41 B
0.00.075.865 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.865 I llm_load_print_meta: general.name     = 1.4B
0.00.075.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.868 I llm_load_print_meta: max token length = 1024
0.00.075.886 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.054 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.136.366 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.371 I llama_new_context_with_model: n_batch    = 2048
0.00.136.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.373 I llama_new_context_with_model: flash_attn = 0
0.00.136.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.376 I llama_new_context_with_model: freq_scale = 1
0.00.217.904 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.919 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.842 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.850 I llama_new_context_with_model: graph nodes  = 967
0.00.219.851 I llama_new_context_with_model: graph splits = 1
0.00.219.853 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.015 I main: llama threadpool init, n_threads = 4
0.00.307.028 I 
0.00.307.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.101 I 
0.00.307.193 I sampler seed: 1234
0.00.307.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.205 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.605.656 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.605.659 I llama_perf_context_print:        load time =     305.11 ms
0.02.605.661 I llama_perf_context_print: prompt eval time =     122.72 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.605.663 I llama_perf_context_print:        eval time =    2166.89 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.605.664 I llama_perf_context_print:       total time =    2298.65 ms /    70 tokens

real	0m2.662s
user	0m9.535s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.135 I llm_load_vocab: special tokens cache size = 25
0.00.074.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.330 I llm_load_print_meta: arch             = gptneox
0.00.074.331 I llm_load_print_meta: vocab type       = BPE
0.00.074.331 I llm_load_print_meta: n_vocab          = 50304
0.00.074.332 I llm_load_print_meta: n_merges         = 50009
0.00.074.332 I llm_load_print_meta: vocab_only       = 0
0.00.074.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.333 I llm_load_print_meta: n_embd           = 2048
0.00.074.333 I llm_load_print_meta: n_layer          = 24
0.00.074.344 I llm_load_print_meta: n_head           = 16
0.00.074.345 I llm_load_print_meta: n_head_kv        = 16
0.00.074.345 I llm_load_print_meta: n_rot            = 32
0.00.074.346 I llm_load_print_meta: n_swa            = 0
0.00.074.346 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.346 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.347 I llm_load_print_meta: n_gqa            = 1
0.00.074.348 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.354 I llm_load_print_meta: n_ff             = 8192
0.00.074.354 I llm_load_print_meta: n_expert         = 0
0.00.074.354 I llm_load_print_meta: n_expert_used    = 0
0.00.074.355 I llm_load_print_meta: causal attn      = 1
0.00.074.355 I llm_load_print_meta: pooling type     = 0
0.00.074.356 I llm_load_print_meta: rope type        = 2
0.00.074.356 I llm_load_print_meta: rope scaling     = linear
0.00.074.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.358 I llm_load_print_meta: freq_scale_train = 1
0.00.074.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.361 I llm_load_print_meta: model type       = 1.4B
0.00.074.362 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.363 I llm_load_print_meta: model params     = 1.41 B
0.00.074.364 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.364 I llm_load_print_meta: general.name     = 1.4B
0.00.074.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.369 I llm_load_print_meta: max token length = 1024
0.00.074.384 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.938 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.275 I llama_new_context_with_model: n_ctx      = 128
0.00.133.282 I llama_new_context_with_model: n_batch    = 128
0.00.133.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.282 I llama_new_context_with_model: flash_attn = 0
0.00.133.285 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.286 I llama_new_context_with_model: freq_scale = 1
0.00.138.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.265 I llama_new_context_with_model: graph nodes  = 967
0.00.140.266 I llama_new_context_with_model: graph splits = 1
0.00.140.268 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.169 I 
0.00.199.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.261 I perplexity: tokenizing the input ..
0.00.209.436 I perplexity: tokenization took 10.17 ms
0.00.209.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.295 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.204.466 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.204.505 I llama_perf_context_print:        load time =     197.42 ms
0.02.204.508 I llama_perf_context_print: prompt eval time =    1988.09 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.204.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.511 I llama_perf_context_print:       total time =    2005.34 ms /   129 tokens

real	0m2.250s
user	0m8.291s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.557 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.854 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.987 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.890 I llm_load_vocab: special tokens cache size = 25
0.00.076.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.174 I llm_load_print_meta: arch             = gptneox
0.00.076.175 I llm_load_print_meta: vocab type       = BPE
0.00.076.176 I llm_load_print_meta: n_vocab          = 50304
0.00.076.177 I llm_load_print_meta: n_merges         = 50009
0.00.076.178 I llm_load_print_meta: vocab_only       = 0
0.00.076.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.179 I llm_load_print_meta: n_embd           = 2048
0.00.076.179 I llm_load_print_meta: n_layer          = 24
0.00.076.191 I llm_load_print_meta: n_head           = 16
0.00.076.192 I llm_load_print_meta: n_head_kv        = 16
0.00.076.192 I llm_load_print_meta: n_rot            = 32
0.00.076.192 I llm_load_print_meta: n_swa            = 0
0.00.076.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.194 I llm_load_print_meta: n_gqa            = 1
0.00.076.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.201 I llm_load_print_meta: n_ff             = 8192
0.00.076.201 I llm_load_print_meta: n_expert         = 0
0.00.076.202 I llm_load_print_meta: n_expert_used    = 0
0.00.076.202 I llm_load_print_meta: causal attn      = 1
0.00.076.202 I llm_load_print_meta: pooling type     = 0
0.00.076.203 I llm_load_print_meta: rope type        = 2
0.00.076.203 I llm_load_print_meta: rope scaling     = linear
0.00.076.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.205 I llm_load_print_meta: freq_scale_train = 1
0.00.076.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.208 I llm_load_print_meta: model type       = 1.4B
0.00.076.209 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.210 I llm_load_print_meta: model params     = 1.41 B
0.00.076.210 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.211 I llm_load_print_meta: general.name     = 1.4B
0.00.076.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.214 I llm_load_print_meta: max token length = 1024
0.00.076.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.116 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.416 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.421 I llama_new_context_with_model: n_batch    = 2048
0.00.140.421 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.422 I llama_new_context_with_model: flash_attn = 0
0.00.140.424 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.425 I llama_new_context_with_model: freq_scale = 1
0.00.222.914 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.963 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.566 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.575 I llama_new_context_with_model: graph nodes  = 967
0.00.224.575 I llama_new_context_with_model: graph splits = 1
0.00.224.579 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.759 I main: llama threadpool init, n_threads = 4
0.00.313.775 I 
0.00.313.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.313.863 I 
0.00.313.969 I sampler seed: 1234
0.00.313.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.982 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.313.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.725.038 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.725.041 I llama_perf_context_print:        load time =     311.89 ms
0.02.725.043 I llama_perf_context_print: prompt eval time =     114.84 ms /     7 tokens (   16.41 ms per token,    60.95 tokens per second)
0.02.725.045 I llama_perf_context_print:        eval time =    2287.51 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.725.045 I llama_perf_context_print:       total time =    2411.29 ms /    70 tokens

real	0m2.784s
user	0m10.015s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3812 (0b3bf966) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.609 I llm_load_vocab: special tokens cache size = 25
0.00.074.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.786 I llm_load_print_meta: arch             = gptneox
0.00.074.786 I llm_load_print_meta: vocab type       = BPE
0.00.074.787 I llm_load_print_meta: n_vocab          = 50304
0.00.074.787 I llm_load_print_meta: n_merges         = 50009
0.00.074.788 I llm_load_print_meta: vocab_only       = 0
0.00.074.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.788 I llm_load_print_meta: n_embd           = 2048
0.00.074.789 I llm_load_print_meta: n_layer          = 24
0.00.074.800 I llm_load_print_meta: n_head           = 16
0.00.074.801 I llm_load_print_meta: n_head_kv        = 16
0.00.074.801 I llm_load_print_meta: n_rot            = 32
0.00.074.802 I llm_load_print_meta: n_swa            = 0
0.00.074.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.803 I llm_load_print_meta: n_gqa            = 1
0.00.074.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.808 I llm_load_print_meta: n_ff             = 8192
0.00.074.809 I llm_load_print_meta: n_expert         = 0
0.00.074.809 I llm_load_print_meta: n_expert_used    = 0
0.00.074.810 I llm_load_print_meta: causal attn      = 1
0.00.074.810 I llm_load_print_meta: pooling type     = 0
0.00.074.810 I llm_load_print_meta: rope type        = 2
0.00.074.810 I llm_load_print_meta: rope scaling     = linear
0.00.074.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.812 I llm_load_print_meta: freq_scale_train = 1
0.00.074.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.816 I llm_load_print_meta: model type       = 1.4B
0.00.074.817 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.819 I llm_load_print_meta: model params     = 1.41 B
0.00.074.819 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.820 I llm_load_print_meta: general.name     = 1.4B
0.00.074.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.821 I llm_load_print_meta: max token length = 1024
0.00.074.837 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.546 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.878 I llama_new_context_with_model: n_ctx      = 128
0.00.138.883 I llama_new_context_with_model: n_batch    = 128
0.00.138.884 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.884 I llama_new_context_with_model: flash_attn = 0
0.00.138.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.887 I llama_new_context_with_model: freq_scale = 1
0.00.144.233 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.145 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.154 I llama_new_context_with_model: graph nodes  = 967
0.00.146.155 I llama_new_context_with_model: graph splits = 1
0.00.146.156 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.842 I 
0.00.201.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.947 I perplexity: tokenizing the input ..
0.00.212.279 I perplexity: tokenization took 10.328 ms
0.00.212.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.296 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.023.487 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.023.517 I llama_perf_context_print:        load time =     200.05 ms
0.02.023.519 I llama_perf_context_print: prompt eval time =    1804.06 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.023.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.521 I llama_perf_context_print:       total time =    1821.68 ms /   129 tokens

real	0m2.073s
user	0m7.524s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3812 (0b3bf966)
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
0.00.202.791 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.320s
user	0m7.304s
sys	0m0.329s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3812 (0b3bf966)
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
0.00.206.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.222s
user	0m6.907s
sys	0m0.330s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.64user 0.24system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896588maxresident)k
0inputs+48outputs (0major+60695minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+48outputs (0major+60543minor)pagefaults 0swaps
```
