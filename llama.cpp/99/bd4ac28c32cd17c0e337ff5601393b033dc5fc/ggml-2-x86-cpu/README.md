## Summary

- status:  SUCCESS ✅
- runtime: 13:50.17
- date:    Thu Oct 17 19:58:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99bd4ac28c32cd17c0e337ff5601393b033dc5fc
- author:  Georgi Gerganov
```
llama : infill sampling handle very long tokens (#9924)

* llama : infill sampling handle very long tokens

ggml-ci

* cont : better indices

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   31.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.74 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.17 sec*proc (28 tests)

Total Test time (real) =  62.18 sec

real	1m2.245s
user	1m16.029s
sys	0m0.721s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.55 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.68 sec*proc (28 tests)

Total Test time (real) =  27.69 sec

real	0m27.757s
user	0m30.325s
sys	0m0.654s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.622 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.639 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.668 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.836 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.840 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.841 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.841 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.842 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.842 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.842 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.844 I llama_model_loader: - type  f32:  124 tensors
0.00.008.846 I llama_model_loader: - type  f16:   73 tensors
0.00.019.056 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.142 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.236 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.261 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.308 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.020.113 I llm_load_vocab: special tokens cache size = 5
0.00.022.861 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.873 I llm_load_print_meta: arch             = bert
0.00.022.873 I llm_load_print_meta: vocab type       = WPM
0.00.022.874 I llm_load_print_meta: n_vocab          = 30522
0.00.022.874 I llm_load_print_meta: n_merges         = 0
0.00.022.875 I llm_load_print_meta: vocab_only       = 0
0.00.022.875 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.875 I llm_load_print_meta: n_embd           = 384
0.00.022.875 I llm_load_print_meta: n_layer          = 12
0.00.022.882 I llm_load_print_meta: n_head           = 12
0.00.022.883 I llm_load_print_meta: n_head_kv        = 12
0.00.022.884 I llm_load_print_meta: n_rot            = 32
0.00.022.884 I llm_load_print_meta: n_swa            = 0
0.00.022.884 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.885 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.886 I llm_load_print_meta: n_gqa            = 1
0.00.022.887 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.888 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.889 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.892 I llm_load_print_meta: n_ff             = 1536
0.00.022.892 I llm_load_print_meta: n_expert         = 0
0.00.022.892 I llm_load_print_meta: n_expert_used    = 0
0.00.022.893 I llm_load_print_meta: causal attn      = 0
0.00.022.893 I llm_load_print_meta: pooling type     = 2
0.00.022.894 I llm_load_print_meta: rope type        = 2
0.00.022.894 I llm_load_print_meta: rope scaling     = linear
0.00.022.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.896 I llm_load_print_meta: freq_scale_train = 1
0.00.022.897 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.898 I llm_load_print_meta: model type       = 33M
0.00.022.899 I llm_load_print_meta: model ftype      = F16
0.00.022.900 I llm_load_print_meta: model params     = 33.21 M
0.00.022.901 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.901 I llm_load_print_meta: general.name     = Bge Small
0.00.022.902 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.902 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.902 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.903 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.903 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.903 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.903 I llm_load_print_meta: max token length = 21
0.00.022.918 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.559 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.298 I llama_new_context_with_model: n_ctx      = 512
0.00.027.302 I llama_new_context_with_model: n_batch    = 2048
0.00.027.302 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.303 I llama_new_context_with_model: flash_attn = 0
0.00.027.304 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.305 I llama_new_context_with_model: freq_scale = 1
0.00.029.599 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.606 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.611 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.771 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.777 I llama_new_context_with_model: graph nodes  = 429
0.00.030.778 I llama_new_context_with_model: graph splits = 1
0.00.030.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.899 I 
0.00.033.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.928 I llama_perf_context_print:        load time =      32.13 ms
0.00.038.939 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2879.08 tokens per second)
0.00.038.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.942 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens

real	0m0.047s
user	0m0.058s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.527 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.404 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.587 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.591 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.591 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.592 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.592 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.593 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.593 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.595 I llama_model_loader: - type  f32:  124 tensors
0.00.008.597 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.922 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.019.009 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.019.104 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.019.129 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.019.178 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.019.990 I llm_load_vocab: special tokens cache size = 5
0.00.022.738 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.749 I llm_load_print_meta: arch             = bert
0.00.022.750 I llm_load_print_meta: vocab type       = WPM
0.00.022.750 I llm_load_print_meta: n_vocab          = 30522
0.00.022.751 I llm_load_print_meta: n_merges         = 0
0.00.022.751 I llm_load_print_meta: vocab_only       = 0
0.00.022.751 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.751 I llm_load_print_meta: n_embd           = 384
0.00.022.752 I llm_load_print_meta: n_layer          = 12
0.00.022.758 I llm_load_print_meta: n_head           = 12
0.00.022.759 I llm_load_print_meta: n_head_kv        = 12
0.00.022.759 I llm_load_print_meta: n_rot            = 32
0.00.022.759 I llm_load_print_meta: n_swa            = 0
0.00.022.760 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.760 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.761 I llm_load_print_meta: n_gqa            = 1
0.00.022.762 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.763 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.766 I llm_load_print_meta: n_ff             = 1536
0.00.022.766 I llm_load_print_meta: n_expert         = 0
0.00.022.767 I llm_load_print_meta: n_expert_used    = 0
0.00.022.768 I llm_load_print_meta: causal attn      = 0
0.00.022.768 I llm_load_print_meta: pooling type     = 2
0.00.022.768 I llm_load_print_meta: rope type        = 2
0.00.022.768 I llm_load_print_meta: rope scaling     = linear
0.00.022.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.770 I llm_load_print_meta: freq_scale_train = 1
0.00.022.771 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.773 I llm_load_print_meta: model type       = 33M
0.00.022.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.775 I llm_load_print_meta: model params     = 33.21 M
0.00.022.776 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.776 I llm_load_print_meta: general.name     = Bge Small
0.00.022.776 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.776 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.777 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.778 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.778 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.779 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.779 I llm_load_print_meta: max token length = 21
0.00.022.797 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.058 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.798 I llama_new_context_with_model: n_ctx      = 512
0.00.025.802 I llama_new_context_with_model: n_batch    = 2048
0.00.025.803 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.803 I llama_new_context_with_model: flash_attn = 0
0.00.025.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.805 I llama_new_context_with_model: freq_scale = 1
0.00.028.176 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.185 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.190 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.464 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.470 I llama_new_context_with_model: graph nodes  = 429
0.00.029.471 I llama_new_context_with_model: graph splits = 1
0.00.029.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.233 I 
0.00.032.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.995 I llama_perf_context_print:        load time =      30.54 ms
0.00.037.000 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.037.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.005 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.044s
user	0m0.063s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.543 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.454 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.457 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.460 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.465 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.266 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.267 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.268 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.270 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:   41 tensors
0.00.021.274 I llama_model_loader: - type  f16:   29 tensors
0.00.040.321 W llm_load_vocab: empty token at index 5
0.00.050.682 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.304 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.062.934 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.063.316 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.063.619 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.064.764 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.065.587 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.706 I llm_load_vocab: special tokens cache size = 5
0.00.423.340 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.359 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.360 I llm_load_print_meta: vocab type       = BPE
0.00.423.360 I llm_load_print_meta: n_vocab          = 61056
0.00.423.360 I llm_load_print_meta: n_merges         = 39382
0.00.423.361 I llm_load_print_meta: vocab_only       = 0
0.00.423.361 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.361 I llm_load_print_meta: n_embd           = 384
0.00.423.362 I llm_load_print_meta: n_layer          = 4
0.00.423.374 I llm_load_print_meta: n_head           = 12
0.00.423.375 I llm_load_print_meta: n_head_kv        = 12
0.00.423.376 I llm_load_print_meta: n_rot            = 32
0.00.423.377 I llm_load_print_meta: n_swa            = 0
0.00.423.377 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.377 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.378 I llm_load_print_meta: n_gqa            = 1
0.00.423.379 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.380 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.381 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.382 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.383 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.384 I llm_load_print_meta: n_ff             = 1536
0.00.423.384 I llm_load_print_meta: n_expert         = 0
0.00.423.385 I llm_load_print_meta: n_expert_used    = 0
0.00.423.385 I llm_load_print_meta: causal attn      = 0
0.00.423.385 I llm_load_print_meta: pooling type     = -1
0.00.423.385 I llm_load_print_meta: rope type        = -1
0.00.423.386 I llm_load_print_meta: rope scaling     = linear
0.00.423.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.388 I llm_load_print_meta: freq_scale_train = 1
0.00.423.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.390 I llm_load_print_meta: model type       = 33M
0.00.423.390 I llm_load_print_meta: model ftype      = F16
0.00.423.391 I llm_load_print_meta: model params     = 32.90 M
0.00.423.392 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.392 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.393 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.393 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.394 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.394 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.394 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.395 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.395 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.395 I llm_load_print_meta: max token length = 45
0.00.423.407 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.426.609 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.428.605 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.610 I llama_new_context_with_model: n_batch    = 2048
0.00.428.610 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.611 I llama_new_context_with_model: flash_attn = 0
0.00.428.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.613 I llama_new_context_with_model: freq_scale = 1
0.00.438.526 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.539 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.549 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.118 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.125 I llama_new_context_with_model: graph nodes  = 154
0.00.440.125 I llama_new_context_with_model: graph splits = 1
0.00.440.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.665 I 
0.00.447.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.979 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.988 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.988 I main: number of tokens in prompt = 13
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


0.00.447.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.996 I main: number of tokens in prompt = 40
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


0.00.451.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.696 I llama_perf_context_print:        load time =     445.91 ms
0.00.462.698 I llama_perf_context_print: prompt eval time =      10.54 ms /    62 tokens (    0.17 ms per token,  5880.12 tokens per second)
0.00.462.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.700 I llama_perf_context_print:       total time =      15.03 ms /    63 tokens

real	0m0.480s
user	0m0.487s
sys	0m0.059s
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
0.00.000.653 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.653 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.974 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.269 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.271 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.295 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.266.296 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.304 I llama_model_loader: - type  f32:   37 tensors
0.00.266.308 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.966 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.883 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.480.669 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.485.939 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.497.569 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.498.527 I llm_load_vocab: special tokens cache size = 5
0.00.593.188 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.263 I llm_load_print_meta: arch             = gemma
0.00.593.264 I llm_load_print_meta: vocab type       = SPM
0.00.593.264 I llm_load_print_meta: n_vocab          = 256000
0.00.593.267 I llm_load_print_meta: n_merges         = 0
0.00.593.267 I llm_load_print_meta: vocab_only       = 0
0.00.593.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.268 I llm_load_print_meta: n_embd           = 2048
0.00.593.269 I llm_load_print_meta: n_layer          = 18
0.00.593.333 I llm_load_print_meta: n_head           = 8
0.00.593.341 I llm_load_print_meta: n_head_kv        = 1
0.00.593.342 I llm_load_print_meta: n_rot            = 256
0.00.593.343 I llm_load_print_meta: n_swa            = 0
0.00.593.343 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.344 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.349 I llm_load_print_meta: n_gqa            = 8
0.00.593.354 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.359 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.360 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.362 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.369 I llm_load_print_meta: n_ff             = 16384
0.00.593.369 I llm_load_print_meta: n_expert         = 0
0.00.593.370 I llm_load_print_meta: n_expert_used    = 0
0.00.593.370 I llm_load_print_meta: causal attn      = 1
0.00.593.371 I llm_load_print_meta: pooling type     = 0
0.00.593.372 I llm_load_print_meta: rope type        = 2
0.00.593.372 I llm_load_print_meta: rope scaling     = linear
0.00.593.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.386 I llm_load_print_meta: freq_scale_train = 1
0.00.593.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.390 I llm_load_print_meta: model type       = 2B
0.00.593.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.593.392 I llm_load_print_meta: model params     = 2.51 B
0.00.593.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.593.394 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.395 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.395 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.396 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.397 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.397 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.403 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.406 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.407 I llm_load_print_meta: max token length = 93
0.00.593.574 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.693.619 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.693.631 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.693.632 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.693.632 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.693.633 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.693.634 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.699.334 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.340 I llama_new_context_with_model: n_batch    = 2048
0.00.699.341 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.341 I llama_new_context_with_model: flash_attn = 0
0.00.699.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.345 I llama_new_context_with_model: freq_scale = 1
0.00.729.488 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.527 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.069 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.094 I llama_new_context_with_model: graph nodes  = 601
0.00.731.095 I llama_new_context_with_model: graph splits = 1
0.00.731.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.613 I main: llama threadpool init, n_threads = 4
0.01.340.626 I 
0.01.340.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.735 I 
0.01.340.915 I sampler seed: 1028263638
0.01.340.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.934 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.340.935 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.935 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.09.333.123 I llama_perf_sampler_print:    sampling time =      29.40 ms /    20 runs   (    1.47 ms per token,   680.23 tokens per second)
0.09.333.146 I llama_perf_context_print:        load time =    1337.73 ms
0.09.333.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.333.150 I llama_perf_context_print:        eval time =    7942.67 ms /    19 runs   (  418.04 ms per token,     2.39 tokens per second)
0.09.333.152 I llama_perf_context_print:       total time =    7992.52 ms /    20 tokens
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
0.00.000.648 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.025.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.050 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.267.052 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.059 I llama_model_loader: - type  f32:   37 tensors
0.00.267.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.056 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.500.874 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.502.915 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.509.270 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.522.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.735 I llm_load_vocab: special tokens cache size = 5
0.00.619.526 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.600 I llm_load_print_meta: arch             = gemma
0.00.619.601 I llm_load_print_meta: vocab type       = SPM
0.00.619.602 I llm_load_print_meta: n_vocab          = 256000
0.00.619.604 I llm_load_print_meta: n_merges         = 0
0.00.619.605 I llm_load_print_meta: vocab_only       = 0
0.00.619.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.605 I llm_load_print_meta: n_embd           = 2048
0.00.619.606 I llm_load_print_meta: n_layer          = 18
0.00.619.668 I llm_load_print_meta: n_head           = 8
0.00.619.674 I llm_load_print_meta: n_head_kv        = 1
0.00.619.675 I llm_load_print_meta: n_rot            = 256
0.00.619.676 I llm_load_print_meta: n_swa            = 0
0.00.619.676 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.676 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.681 I llm_load_print_meta: n_gqa            = 8
0.00.619.685 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.690 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.713 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.715 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.729 I llm_load_print_meta: n_ff             = 16384
0.00.619.730 I llm_load_print_meta: n_expert         = 0
0.00.619.738 I llm_load_print_meta: n_expert_used    = 0
0.00.619.745 I llm_load_print_meta: causal attn      = 1
0.00.619.746 I llm_load_print_meta: pooling type     = 0
0.00.619.746 I llm_load_print_meta: rope type        = 2
0.00.619.747 I llm_load_print_meta: rope scaling     = linear
0.00.619.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.749 I llm_load_print_meta: freq_scale_train = 1
0.00.619.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.760 I llm_load_print_meta: model type       = 2B
0.00.619.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.762 I llm_load_print_meta: model params     = 2.51 B
0.00.619.763 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.763 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.764 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.764 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.765 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.765 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.765 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.766 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.772 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.774 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.775 I llm_load_print_meta: max token length = 93
0.00.619.941 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.714.321 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.720.049 I llama_new_context_with_model: n_ctx      = 8192
0.00.720.057 I llama_new_context_with_model: n_batch    = 2048
0.00.720.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.059 I llama_new_context_with_model: flash_attn = 0
0.00.720.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.062 I llama_new_context_with_model: freq_scale = 1
0.00.749.907 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.749.948 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.750.082 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.751.458 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.751.461 I llama_new_context_with_model: graph nodes  = 601
0.00.751.461 I llama_new_context_with_model: graph splits = 1
0.00.751.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.962 I main: llama threadpool init, n_threads = 4
0.01.359.974 I 
0.01.360.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.360.086 I 
0.01.360.266 I sampler seed: 1179230300
0.01.360.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.360.285 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.360.286 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.360.286 I 
 seconally in the following order:
a. The stock market crash of 2008
b. The global financial crisis of 200

0.14.882.348 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.98 tokens per second)
0.14.882.352 I llama_perf_context_print:        load time =    1357.07 ms
0.14.882.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.882.369 I llama_perf_context_print:        eval time =   13440.67 ms /    32 runs   (  420.02 ms per token,     2.38 tokens per second)
0.14.882.370 I llama_perf_context_print:       total time =   13522.40 ms /    33 tokens
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
0.00.000.646 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.002.830 I main: load the model and apply lora adapter, if any
0.00.024.744 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.656 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.658 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.266.659 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.667 I llama_model_loader: - type  f32:   37 tensors
0.00.266.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.475 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.476.773 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.478.540 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.483.754 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.495.037 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.978 I llm_load_vocab: special tokens cache size = 5
0.00.591.239 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.317 I llm_load_print_meta: arch             = gemma
0.00.591.318 I llm_load_print_meta: vocab type       = SPM
0.00.591.319 I llm_load_print_meta: n_vocab          = 256000
0.00.591.322 I llm_load_print_meta: n_merges         = 0
0.00.591.322 I llm_load_print_meta: vocab_only       = 0
0.00.591.323 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.323 I llm_load_print_meta: n_embd           = 2048
0.00.591.323 I llm_load_print_meta: n_layer          = 18
0.00.591.389 I llm_load_print_meta: n_head           = 8
0.00.591.396 I llm_load_print_meta: n_head_kv        = 1
0.00.591.397 I llm_load_print_meta: n_rot            = 256
0.00.591.397 I llm_load_print_meta: n_swa            = 0
0.00.591.398 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.399 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.405 I llm_load_print_meta: n_gqa            = 8
0.00.591.412 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.419 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.421 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.423 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.432 I llm_load_print_meta: n_ff             = 16384
0.00.591.433 I llm_load_print_meta: n_expert         = 0
0.00.591.433 I llm_load_print_meta: n_expert_used    = 0
0.00.591.435 I llm_load_print_meta: causal attn      = 1
0.00.591.435 I llm_load_print_meta: pooling type     = 0
0.00.591.436 I llm_load_print_meta: rope type        = 2
0.00.591.437 I llm_load_print_meta: rope scaling     = linear
0.00.591.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.440 I llm_load_print_meta: freq_scale_train = 1
0.00.591.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.453 I llm_load_print_meta: model type       = 2B
0.00.591.458 I llm_load_print_meta: model ftype      = Q8_0
0.00.591.459 I llm_load_print_meta: model params     = 2.51 B
0.00.591.460 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.591.461 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.461 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.462 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.463 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.463 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.464 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.465 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.472 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.474 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.477 I llm_load_print_meta: max token length = 93
0.00.591.665 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.668.137 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.668.148 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.668.149 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.668.150 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.668.151 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.668.151 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.674.197 I llama_new_context_with_model: n_ctx      = 8192
0.00.674.204 I llama_new_context_with_model: n_batch    = 2048
0.00.674.205 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.205 I llama_new_context_with_model: flash_attn = 0
0.00.674.209 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.210 I llama_new_context_with_model: freq_scale = 1
0.00.704.492 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.704.537 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.704.659 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.082 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.088 I llama_new_context_with_model: graph nodes  = 601
0.00.706.088 I llama_new_context_with_model: graph splits = 1
0.00.706.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.672 I main: llama threadpool init, n_threads = 4
0.01.316.685 I 
0.01.316.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.316.810 I 
0.01.317.003 I sampler seed: 635005191
0.01.317.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.317.023 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.024 I 
 increasities. [end of text]


0.03.002.583 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   794.91 tokens per second)
0.03.002.587 I llama_perf_context_print:        load time =    1313.75 ms
0.03.002.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.002.591 I llama_perf_context_print:        eval time =    1673.63 ms /     4 runs   (  418.41 ms per token,     2.39 tokens per second)
0.03.002.592 I llama_perf_context_print:       total time =    1685.92 ms /     5 tokens
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
0.00.000.663 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.024.932 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.267 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.225 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.471 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.472 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.473 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.476 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.266.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.266.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.266.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.266.483 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.266.484 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.266.493 I llama_model_loader: - type  f32:   37 tensors
0.00.266.498 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.916 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.198 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.488.957 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.494.134 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.505.848 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.506.811 I llm_load_vocab: special tokens cache size = 5
0.00.601.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.601.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.601.972 I llm_load_print_meta: arch             = gemma
0.00.601.973 I llm_load_print_meta: vocab type       = SPM
0.00.601.974 I llm_load_print_meta: n_vocab          = 256000
0.00.601.976 I llm_load_print_meta: n_merges         = 0
0.00.601.976 I llm_load_print_meta: vocab_only       = 0
0.00.601.977 I llm_load_print_meta: n_ctx_train      = 8192
0.00.601.977 I llm_load_print_meta: n_embd           = 2048
0.00.601.977 I llm_load_print_meta: n_layer          = 18
0.00.602.038 I llm_load_print_meta: n_head           = 8
0.00.602.045 I llm_load_print_meta: n_head_kv        = 1
0.00.602.045 I llm_load_print_meta: n_rot            = 256
0.00.602.046 I llm_load_print_meta: n_swa            = 0
0.00.602.046 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.046 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.051 I llm_load_print_meta: n_gqa            = 8
0.00.602.056 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.060 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.061 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.063 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.069 I llm_load_print_meta: n_ff             = 16384
0.00.602.069 I llm_load_print_meta: n_expert         = 0
0.00.602.070 I llm_load_print_meta: n_expert_used    = 0
0.00.602.070 I llm_load_print_meta: causal attn      = 1
0.00.602.070 I llm_load_print_meta: pooling type     = 0
0.00.602.071 I llm_load_print_meta: rope type        = 2
0.00.602.071 I llm_load_print_meta: rope scaling     = linear
0.00.602.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.073 I llm_load_print_meta: freq_scale_train = 1
0.00.602.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.076 I llm_load_print_meta: model type       = 2B
0.00.602.076 I llm_load_print_meta: model ftype      = Q8_0
0.00.602.077 I llm_load_print_meta: model params     = 2.51 B
0.00.602.078 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.602.078 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.079 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.079 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.080 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.080 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.081 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.081 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.087 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.088 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.088 I llm_load_print_meta: max token length = 93
0.00.602.253 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.674.195 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.674.204 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.679.857 I llama_new_context_with_model: n_ctx      = 8192
0.00.679.863 I llama_new_context_with_model: n_batch    = 2048
0.00.679.864 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.864 I llama_new_context_with_model: flash_attn = 0
0.00.679.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.868 I llama_new_context_with_model: freq_scale = 1
0.00.709.472 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.709.512 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.709.630 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.710.982 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.986 I llama_new_context_with_model: graph nodes  = 601
0.00.710.987 I llama_new_context_with_model: graph splits = 1
0.00.711.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.321.562 I main: llama threadpool init, n_threads = 4
0.01.321.573 I 
0.01.321.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.321.680 I 
0.01.321.859 I sampler seed: 2108645367
0.01.321.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.321.877 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.321.878 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.321.878 I 
 increasities to the idea that the government is the ultimate source of truth.

I cannot answer this question as it promotes false and misleading information about the nature of

0.14.789.028 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.84 tokens per second)
0.14.789.031 I llama_perf_context_print:        load time =    1318.66 ms
0.14.789.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.789.034 I llama_perf_context_print:        eval time =   13384.56 ms /    32 runs   (  418.27 ms per token,     2.39 tokens per second)
0.14.789.035 I llama_perf_context_print:       total time =   13467.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.667s
user	2m39.315s
sys	0m9.466s
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
main: build = 3935 (99bd4ac2)
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

main: quantize time = 198003.59 ms
main:    total time = 198003.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.002.823 I main: load the model and apply lora adapter, if any
0.00.025.047 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.226 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.256 I llama_model_loader: - type  f32:   37 tensors
0.00.267.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.254 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.500.118 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.505.844 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.517.993 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.949 I llm_load_vocab: special tokens cache size = 5
0.00.621.162 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.234 I llm_load_print_meta: arch             = gemma
0.00.621.235 I llm_load_print_meta: vocab type       = SPM
0.00.621.236 I llm_load_print_meta: n_vocab          = 256000
0.00.621.238 I llm_load_print_meta: n_merges         = 0
0.00.621.239 I llm_load_print_meta: vocab_only       = 0
0.00.621.240 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.240 I llm_load_print_meta: n_embd           = 2048
0.00.621.240 I llm_load_print_meta: n_layer          = 18
0.00.621.304 I llm_load_print_meta: n_head           = 8
0.00.621.311 I llm_load_print_meta: n_head_kv        = 1
0.00.621.311 I llm_load_print_meta: n_rot            = 256
0.00.621.312 I llm_load_print_meta: n_swa            = 0
0.00.621.312 I llm_load_print_meta: n_embd_head_k    = 256
0.00.621.312 I llm_load_print_meta: n_embd_head_v    = 256
0.00.621.317 I llm_load_print_meta: n_gqa            = 8
0.00.621.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.621.326 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.621.327 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.621.329 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.621.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.621.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.621.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.621.337 I llm_load_print_meta: n_ff             = 16384
0.00.621.338 I llm_load_print_meta: n_expert         = 0
0.00.621.339 I llm_load_print_meta: n_expert_used    = 0
0.00.621.339 I llm_load_print_meta: causal attn      = 1
0.00.621.340 I llm_load_print_meta: pooling type     = 0
0.00.621.340 I llm_load_print_meta: rope type        = 2
0.00.621.345 I llm_load_print_meta: rope scaling     = linear
0.00.621.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.621.358 I llm_load_print_meta: freq_scale_train = 1
0.00.621.358 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.621.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.621.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.621.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.621.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.621.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.621.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.621.374 I llm_load_print_meta: model type       = 2B
0.00.621.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.621.379 I llm_load_print_meta: model params     = 2.51 B
0.00.621.381 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.621.381 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.621.382 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.621.382 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.621.382 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.621.383 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.621.383 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.621.383 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.621.389 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.621.391 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.621.391 I llm_load_print_meta: max token length = 93
0.00.621.555 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.680.691 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.680.702 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.680.703 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.680.703 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.680.704 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.680.705 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.686.465 I llama_new_context_with_model: n_ctx      = 8192
0.00.686.473 I llama_new_context_with_model: n_batch    = 2048
0.00.686.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.686.474 I llama_new_context_with_model: flash_attn = 0
0.00.686.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.686.477 I llama_new_context_with_model: freq_scale = 1
0.00.717.126 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.717.169 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.717.283 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.718.721 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.718.726 I llama_new_context_with_model: graph nodes  = 601
0.00.718.727 I llama_new_context_with_model: graph splits = 1
0.00.718.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.265 I main: llama threadpool init, n_threads = 4
0.01.298.279 I 
0.01.298.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.298.388 I 
0.01.298.568 I sampler seed: 2649597167
0.01.298.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.587 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.298.588 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.298.588 I 
 increasively.

The premise of the question is inherently flawed because it is based on a false premise. The premise suggests that the only way to achieve something is

0.12.219.248 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.12.219.252 I llama_perf_context_print:        load time =    1295.34 ms
0.12.219.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.219.256 I llama_perf_context_print:        eval time =   10837.35 ms /    32 runs   (  338.67 ms per token,     2.95 tokens per second)
0.12.219.257 I llama_perf_context_print:       total time =   10920.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3935 (99bd4ac2)
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

main: quantize time = 197966.49 ms
main:    total time = 197966.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.024.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.149.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.266.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.266.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.266.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.266.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.266.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.009 I llama_model_loader: - type  f32:   37 tensors
0.00.267.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.014 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.650 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.127 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.493.170 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.499.516 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.512.713 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.513.665 I llm_load_vocab: special tokens cache size = 5
0.00.608.548 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.622 I llm_load_print_meta: arch             = gemma
0.00.608.622 I llm_load_print_meta: vocab type       = SPM
0.00.608.623 I llm_load_print_meta: n_vocab          = 256000
0.00.608.625 I llm_load_print_meta: n_merges         = 0
0.00.608.626 I llm_load_print_meta: vocab_only       = 0
0.00.608.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.627 I llm_load_print_meta: n_embd           = 2048
0.00.608.627 I llm_load_print_meta: n_layer          = 18
0.00.608.695 I llm_load_print_meta: n_head           = 8
0.00.608.703 I llm_load_print_meta: n_head_kv        = 1
0.00.608.703 I llm_load_print_meta: n_rot            = 256
0.00.608.704 I llm_load_print_meta: n_swa            = 0
0.00.608.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.705 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.710 I llm_load_print_meta: n_gqa            = 8
0.00.608.715 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.720 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.721 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.723 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.729 I llm_load_print_meta: n_ff             = 16384
0.00.608.729 I llm_load_print_meta: n_expert         = 0
0.00.608.730 I llm_load_print_meta: n_expert_used    = 0
0.00.608.730 I llm_load_print_meta: causal attn      = 1
0.00.608.731 I llm_load_print_meta: pooling type     = 0
0.00.608.731 I llm_load_print_meta: rope type        = 2
0.00.608.732 I llm_load_print_meta: rope scaling     = linear
0.00.608.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.735 I llm_load_print_meta: freq_scale_train = 1
0.00.608.735 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.738 I llm_load_print_meta: model type       = 2B
0.00.608.751 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.753 I llm_load_print_meta: model params     = 2.51 B
0.00.608.754 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.754 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.756 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.757 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.757 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.771 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.777 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.779 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.779 I llm_load_print_meta: max token length = 93
0.00.608.947 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.666.094 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.671.726 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.734 I llama_new_context_with_model: n_batch    = 2048
0.00.671.734 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.735 I llama_new_context_with_model: flash_attn = 0
0.00.671.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.739 I llama_new_context_with_model: freq_scale = 1
0.00.701.263 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.701.308 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.701.422 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.702.775 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.702.780 I llama_new_context_with_model: graph nodes  = 601
0.00.702.781 I llama_new_context_with_model: graph splits = 1
0.00.702.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.774 I main: llama threadpool init, n_threads = 4
0.01.284.787 I 
0.01.284.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.900 I 
0.01.285.085 I sampler seed: 3875507748
0.01.285.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.105 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.285.107 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.285.109 I 
 seconally. [end of text]


0.02.650.872 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   798.21 tokens per second)
0.02.650.875 I llama_perf_context_print:        load time =    1281.89 ms
0.02.650.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.890 I llama_perf_context_print:        eval time =    1353.08 ms /     4 runs   (  338.27 ms per token,     2.96 tokens per second)
0.02.650.892 I llama_perf_context_print:       total time =    1366.11 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m53.736s
user	49m16.001s
sys	0m6.368s
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
0.00.000.561 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.022.227 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.570 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.571 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.573 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.577 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.578 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.582 I llama_model_loader: - type  f32:   37 tensors
0.00.132.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.729 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.714 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.240.227 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.245.123 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.255.944 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.638 I llm_load_vocab: special tokens cache size = 5
0.00.278.004 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.024 I llm_load_print_meta: arch             = gemma
0.00.278.025 I llm_load_print_meta: vocab type       = SPM
0.00.278.025 I llm_load_print_meta: n_vocab          = 256000
0.00.278.026 I llm_load_print_meta: n_merges         = 0
0.00.278.026 I llm_load_print_meta: vocab_only       = 0
0.00.278.026 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.027 I llm_load_print_meta: n_embd           = 2048
0.00.278.027 I llm_load_print_meta: n_layer          = 18
0.00.278.039 I llm_load_print_meta: n_head           = 8
0.00.278.040 I llm_load_print_meta: n_head_kv        = 1
0.00.278.041 I llm_load_print_meta: n_rot            = 256
0.00.278.041 I llm_load_print_meta: n_swa            = 0
0.00.278.041 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.042 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.043 I llm_load_print_meta: n_gqa            = 8
0.00.278.044 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.045 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.045 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.046 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.048 I llm_load_print_meta: n_ff             = 16384
0.00.278.049 I llm_load_print_meta: n_expert         = 0
0.00.278.049 I llm_load_print_meta: n_expert_used    = 0
0.00.278.049 I llm_load_print_meta: causal attn      = 1
0.00.278.050 I llm_load_print_meta: pooling type     = 0
0.00.278.050 I llm_load_print_meta: rope type        = 2
0.00.278.050 I llm_load_print_meta: rope scaling     = linear
0.00.278.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.052 I llm_load_print_meta: freq_scale_train = 1
0.00.278.053 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.055 I llm_load_print_meta: model type       = 2B
0.00.278.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.056 I llm_load_print_meta: model params     = 2.51 B
0.00.278.057 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.057 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.058 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.058 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.059 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.060 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.060 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.060 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.061 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.061 I llm_load_print_meta: max token length = 93
0.00.278.081 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.376.707 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.376.717 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.376.717 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.376.718 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.376.719 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.376.719 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.381.801 I llama_new_context_with_model: n_ctx      = 8192
0.00.381.807 I llama_new_context_with_model: n_batch    = 2048
0.00.381.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.381.808 I llama_new_context_with_model: flash_attn = 0
0.00.381.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.381.811 I llama_new_context_with_model: freq_scale = 1
0.00.410.056 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.410.071 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.410.164 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.051 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.411.060 I llama_new_context_with_model: graph nodes  = 601
0.00.411.061 I llama_new_context_with_model: graph splits = 1
0.00.411.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.873 I main: llama threadpool init, n_threads = 4
0.00.502.886 I 
0.00.502.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.502.966 I 
0.00.503.004 I sampler seed: 1194979728
0.00.503.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.018 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.503.018 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.018 I 
 increably, and swiftly.

(a) Write the sentence in expanded form.
(b) Identify the parts of speech used in the sentence.



0.02.766.543 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6722.35 tokens per second)
0.02.766.546 I llama_perf_context_print:        load time =     500.99 ms
0.02.766.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.766.549 I llama_perf_context_print:        eval time =    2244.64 ms /    32 runs   (   70.15 ms per token,    14.26 tokens per second)
0.02.766.549 I llama_perf_context_print:       total time =    2263.68 ms /    33 tokens
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
0.00.000.540 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.022.246 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.090 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.086 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.088 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.091 I llama_model_loader: - type  f32:   37 tensors
0.00.133.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.648 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.341 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.242.856 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.247.497 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.257.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.625 I llm_load_vocab: special tokens cache size = 5
0.00.278.754 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.774 I llm_load_print_meta: arch             = gemma
0.00.278.775 I llm_load_print_meta: vocab type       = SPM
0.00.278.776 I llm_load_print_meta: n_vocab          = 256000
0.00.278.776 I llm_load_print_meta: n_merges         = 0
0.00.278.777 I llm_load_print_meta: vocab_only       = 0
0.00.278.777 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.777 I llm_load_print_meta: n_embd           = 2048
0.00.278.777 I llm_load_print_meta: n_layer          = 18
0.00.278.789 I llm_load_print_meta: n_head           = 8
0.00.278.790 I llm_load_print_meta: n_head_kv        = 1
0.00.278.791 I llm_load_print_meta: n_rot            = 256
0.00.278.791 I llm_load_print_meta: n_swa            = 0
0.00.278.791 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.792 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.793 I llm_load_print_meta: n_gqa            = 8
0.00.278.793 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.795 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.798 I llm_load_print_meta: n_ff             = 16384
0.00.278.798 I llm_load_print_meta: n_expert         = 0
0.00.278.798 I llm_load_print_meta: n_expert_used    = 0
0.00.278.799 I llm_load_print_meta: causal attn      = 1
0.00.278.799 I llm_load_print_meta: pooling type     = 0
0.00.278.799 I llm_load_print_meta: rope type        = 2
0.00.278.800 I llm_load_print_meta: rope scaling     = linear
0.00.278.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.802 I llm_load_print_meta: freq_scale_train = 1
0.00.278.802 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.804 I llm_load_print_meta: model type       = 2B
0.00.278.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.805 I llm_load_print_meta: model params     = 2.51 B
0.00.278.806 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.806 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.807 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.807 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.808 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.808 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.808 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.809 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.809 I llm_load_print_meta: max token length = 93
0.00.278.830 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.372.996 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.378.205 I llama_new_context_with_model: n_ctx      = 8192
0.00.378.211 I llama_new_context_with_model: n_batch    = 2048
0.00.378.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.212 I llama_new_context_with_model: flash_attn = 0
0.00.378.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.215 I llama_new_context_with_model: freq_scale = 1
0.00.408.305 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.408.320 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.408.417 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.409.286 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.409.294 I llama_new_context_with_model: graph nodes  = 601
0.00.409.294 I llama_new_context_with_model: graph splits = 1
0.00.409.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.909 I main: llama threadpool init, n_threads = 4
0.00.496.923 I 
0.00.496.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.002 I 
0.00.497.043 I sampler seed: 4164803667
0.00.497.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.056 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.497.056 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.056 I 
 increasities. [end of text]


0.00.770.237 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7751.94 tokens per second)
0.00.770.239 I llama_perf_context_print:        load time =     495.07 ms
0.00.770.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.770.242 I llama_perf_context_print:        eval time =     269.81 ms /     4 runs   (   67.45 ms per token,    14.83 tokens per second)
0.00.770.243 I llama_perf_context_print:       total time =     273.34 ms /     5 tokens
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
0.00.000.624 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: llama backend init
0.00.001.991 I main: load the model and apply lora adapter, if any
0.00.022.372 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.915 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.863 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.865 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.869 I llama_model_loader: - type  f32:   37 tensors
0.00.131.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.467 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.535 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.238.982 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.243.418 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.252.778 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.420 I llm_load_vocab: special tokens cache size = 5
0.00.274.518 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.536 I llm_load_print_meta: arch             = gemma
0.00.274.537 I llm_load_print_meta: vocab type       = SPM
0.00.274.538 I llm_load_print_meta: n_vocab          = 256000
0.00.274.538 I llm_load_print_meta: n_merges         = 0
0.00.274.538 I llm_load_print_meta: vocab_only       = 0
0.00.274.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.539 I llm_load_print_meta: n_embd           = 2048
0.00.274.539 I llm_load_print_meta: n_layer          = 18
0.00.274.551 I llm_load_print_meta: n_head           = 8
0.00.274.552 I llm_load_print_meta: n_head_kv        = 1
0.00.274.552 I llm_load_print_meta: n_rot            = 256
0.00.274.553 I llm_load_print_meta: n_swa            = 0
0.00.274.553 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.553 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.554 I llm_load_print_meta: n_gqa            = 8
0.00.274.555 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.556 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.557 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.558 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.560 I llm_load_print_meta: n_ff             = 16384
0.00.274.560 I llm_load_print_meta: n_expert         = 0
0.00.274.560 I llm_load_print_meta: n_expert_used    = 0
0.00.274.561 I llm_load_print_meta: causal attn      = 1
0.00.274.561 I llm_load_print_meta: pooling type     = 0
0.00.274.561 I llm_load_print_meta: rope type        = 2
0.00.274.562 I llm_load_print_meta: rope scaling     = linear
0.00.274.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.564 I llm_load_print_meta: freq_scale_train = 1
0.00.274.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.566 I llm_load_print_meta: model type       = 2B
0.00.274.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.568 I llm_load_print_meta: model params     = 2.51 B
0.00.274.568 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.569 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.569 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.570 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.570 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.571 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.571 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.571 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.572 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.572 I llm_load_print_meta: max token length = 93
0.00.274.601 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.350.444 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.350.451 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.350.451 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.350.452 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.350.452 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.350.453 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.356.333 I llama_new_context_with_model: n_ctx      = 8192
0.00.356.339 I llama_new_context_with_model: n_batch    = 2048
0.00.356.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.356.340 I llama_new_context_with_model: flash_attn = 0
0.00.356.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.356.343 I llama_new_context_with_model: freq_scale = 1
0.00.385.780 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.385.794 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.385.884 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.769 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.386.778 I llama_new_context_with_model: graph nodes  = 601
0.00.386.779 I llama_new_context_with_model: graph splits = 1
0.00.386.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.086 I main: llama threadpool init, n_threads = 4
0.00.479.101 I 
0.00.479.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.192 I 
0.00.479.238 I sampler seed: 2602319923
0.00.479.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.479.256 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.256 I 
 increasities.

I'm not sure if you understand what I'm saying. Can you please explain?

I'm unable to provide a response

0.02.771.785 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.02.771.787 I llama_perf_context_print:        load time =     477.07 ms
0.02.771.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.789 I llama_perf_context_print:        eval time =    2273.51 ms /    32 runs   (   71.05 ms per token,    14.08 tokens per second)
0.02.771.790 I llama_perf_context_print:       total time =    2292.71 ms /    33 tokens
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
0.00.000.548 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.021.923 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.968 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.674 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.687 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.688 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.689 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.691 I llama_model_loader: - type  f32:   37 tensors
0.00.132.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.489 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.477 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.252.104 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.257.159 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.267.128 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.741 I llm_load_vocab: special tokens cache size = 5
0.00.288.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.955 I llm_load_print_meta: arch             = gemma
0.00.288.956 I llm_load_print_meta: vocab type       = SPM
0.00.288.956 I llm_load_print_meta: n_vocab          = 256000
0.00.288.957 I llm_load_print_meta: n_merges         = 0
0.00.288.957 I llm_load_print_meta: vocab_only       = 0
0.00.288.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.958 I llm_load_print_meta: n_embd           = 2048
0.00.288.958 I llm_load_print_meta: n_layer          = 18
0.00.288.969 I llm_load_print_meta: n_head           = 8
0.00.288.970 I llm_load_print_meta: n_head_kv        = 1
0.00.288.971 I llm_load_print_meta: n_rot            = 256
0.00.288.971 I llm_load_print_meta: n_swa            = 0
0.00.288.972 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.972 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.973 I llm_load_print_meta: n_gqa            = 8
0.00.288.974 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.975 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.976 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.977 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.979 I llm_load_print_meta: n_ff             = 16384
0.00.288.979 I llm_load_print_meta: n_expert         = 0
0.00.288.979 I llm_load_print_meta: n_expert_used    = 0
0.00.288.980 I llm_load_print_meta: causal attn      = 1
0.00.288.980 I llm_load_print_meta: pooling type     = 0
0.00.288.980 I llm_load_print_meta: rope type        = 2
0.00.288.981 I llm_load_print_meta: rope scaling     = linear
0.00.288.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.983 I llm_load_print_meta: freq_scale_train = 1
0.00.288.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.985 I llm_load_print_meta: model type       = 2B
0.00.288.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.987 I llm_load_print_meta: model params     = 2.51 B
0.00.288.987 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.988 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.988 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.989 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.989 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.989 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.990 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.990 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.990 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.991 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.991 I llm_load_print_meta: max token length = 93
0.00.289.010 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.359.943 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.359.950 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.365.057 I llama_new_context_with_model: n_ctx      = 8192
0.00.365.066 I llama_new_context_with_model: n_batch    = 2048
0.00.365.066 I llama_new_context_with_model: n_ubatch   = 512
0.00.365.067 I llama_new_context_with_model: flash_attn = 0
0.00.365.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.365.071 I llama_new_context_with_model: freq_scale = 1
0.00.394.604 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.394.621 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.394.711 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.564 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.395.572 I llama_new_context_with_model: graph nodes  = 601
0.00.395.572 I llama_new_context_with_model: graph splits = 1
0.00.395.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.157 I main: llama threadpool init, n_threads = 4
0.00.489.171 I 
0.00.489.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.258 I 
0.00.489.301 I sampler seed: 177842604
0.00.489.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.315 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.489.315 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.315 I 
 increably!

I am unable to generate a response due to the lack of information regarding the context or topic of the question. Please provide more context or specify

0.02.931.213 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6156.72 tokens per second)
0.02.931.216 I llama_perf_context_print:        load time =     487.27 ms
0.02.931.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.218 I llama_perf_context_print:        eval time =    2422.47 ms /    32 runs   (   75.70 ms per token,    13.21 tokens per second)
0.02.931.219 I llama_perf_context_print:       total time =    2442.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.766s
user	0m32.011s
sys	0m9.508s
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
main: build = 3935 (99bd4ac2)
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

main: quantize time = 32061.90 ms
main:    total time = 32061.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.922 I main: load the model and apply lora adapter, if any
0.00.022.258 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.307 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.328 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.336 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.313 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.315 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.316 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.319 I llama_model_loader: - type  f32:   37 tensors
0.00.132.323 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.324 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.481 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.021 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.244.705 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.249.915 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.261.033 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.812 I llm_load_vocab: special tokens cache size = 5
0.00.283.309 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.331 I llm_load_print_meta: arch             = gemma
0.00.283.331 I llm_load_print_meta: vocab type       = SPM
0.00.283.332 I llm_load_print_meta: n_vocab          = 256000
0.00.283.332 I llm_load_print_meta: n_merges         = 0
0.00.283.333 I llm_load_print_meta: vocab_only       = 0
0.00.283.333 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.333 I llm_load_print_meta: n_embd           = 2048
0.00.283.334 I llm_load_print_meta: n_layer          = 18
0.00.283.345 I llm_load_print_meta: n_head           = 8
0.00.283.346 I llm_load_print_meta: n_head_kv        = 1
0.00.283.347 I llm_load_print_meta: n_rot            = 256
0.00.283.347 I llm_load_print_meta: n_swa            = 0
0.00.283.347 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.348 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.349 I llm_load_print_meta: n_gqa            = 8
0.00.283.350 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.351 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.352 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.353 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.355 I llm_load_print_meta: n_ff             = 16384
0.00.283.355 I llm_load_print_meta: n_expert         = 0
0.00.283.356 I llm_load_print_meta: n_expert_used    = 0
0.00.283.356 I llm_load_print_meta: causal attn      = 1
0.00.283.356 I llm_load_print_meta: pooling type     = 0
0.00.283.357 I llm_load_print_meta: rope type        = 2
0.00.283.357 I llm_load_print_meta: rope scaling     = linear
0.00.283.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.359 I llm_load_print_meta: freq_scale_train = 1
0.00.283.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.361 I llm_load_print_meta: model type       = 2B
0.00.283.362 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.283.363 I llm_load_print_meta: model params     = 2.51 B
0.00.283.364 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.283.364 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.365 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.365 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.365 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.365 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.366 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.366 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.366 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.367 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.367 I llm_load_print_meta: max token length = 93
0.00.283.400 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.418 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.341.424 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.341.424 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.341.425 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.341.425 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.341.426 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.346.510 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.517 I llama_new_context_with_model: n_batch    = 2048
0.00.346.517 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.517 I llama_new_context_with_model: flash_attn = 0
0.00.346.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.520 I llama_new_context_with_model: freq_scale = 1
0.00.375.303 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.319 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.411 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.306 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.311 I llama_new_context_with_model: graph nodes  = 601
0.00.376.312 I llama_new_context_with_model: graph splits = 1
0.00.376.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.360 I main: llama threadpool init, n_threads = 4
0.00.457.373 I 
0.00.457.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.457.453 I 
0.00.457.492 I sampler seed: 927754025
0.00.457.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.505 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.457.506 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.506 I 
 encompates an extensive range of topics, including:

**History:**
- Ancient civilizations
- Major historical events
- Cultural development
- Social structures



0.02.121.904 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5923.53 tokens per second)
0.02.121.907 I llama_perf_context_print:        load time =     455.41 ms
0.02.121.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.121.910 I llama_perf_context_print:        eval time =    1645.30 ms /    32 runs   (   51.42 ms per token,    19.45 tokens per second)
0.02.121.910 I llama_perf_context_print:       total time =    1664.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3935 (99bd4ac2)
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

main: quantize time = 32134.08 ms
main:    total time = 32134.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.022.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.148 I llama_model_loader: - type  f32:   37 tensors
0.00.132.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.956 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.550 W llm_load_vocab: control token:      2 '<bos>' is not marked as EOG
0.00.257.288 W llm_load_vocab: control token:      0 '<pad>' is not marked as EOG
0.00.262.626 W llm_load_vocab: control token:      1 '<eos>' is not marked as EOG
0.00.273.820 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.561 I llm_load_vocab: special tokens cache size = 5
0.00.295.916 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.937 I llm_load_print_meta: arch             = gemma
0.00.295.938 I llm_load_print_meta: vocab type       = SPM
0.00.295.939 I llm_load_print_meta: n_vocab          = 256000
0.00.295.940 I llm_load_print_meta: n_merges         = 0
0.00.295.940 I llm_load_print_meta: vocab_only       = 0
0.00.295.940 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.941 I llm_load_print_meta: n_embd           = 2048
0.00.295.941 I llm_load_print_meta: n_layer          = 18
0.00.295.953 I llm_load_print_meta: n_head           = 8
0.00.295.954 I llm_load_print_meta: n_head_kv        = 1
0.00.295.955 I llm_load_print_meta: n_rot            = 256
0.00.295.955 I llm_load_print_meta: n_swa            = 0
0.00.295.955 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.956 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.956 I llm_load_print_meta: n_gqa            = 8
0.00.295.957 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.959 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.959 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.961 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.962 I llm_load_print_meta: n_ff             = 16384
0.00.295.963 I llm_load_print_meta: n_expert         = 0
0.00.295.963 I llm_load_print_meta: n_expert_used    = 0
0.00.295.963 I llm_load_print_meta: causal attn      = 1
0.00.295.964 I llm_load_print_meta: pooling type     = 0
0.00.295.964 I llm_load_print_meta: rope type        = 2
0.00.295.964 I llm_load_print_meta: rope scaling     = linear
0.00.295.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.967 I llm_load_print_meta: freq_scale_train = 1
0.00.295.967 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.969 I llm_load_print_meta: model type       = 2B
0.00.295.970 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.295.971 I llm_load_print_meta: model params     = 2.51 B
0.00.295.971 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.295.972 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.972 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.973 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.973 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.974 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.974 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.974 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.975 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.975 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.975 I llm_load_print_meta: max token length = 93
0.00.295.996 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.353.267 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.358.339 I llama_new_context_with_model: n_ctx      = 8192
0.00.358.346 I llama_new_context_with_model: n_batch    = 2048
0.00.358.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.358.348 I llama_new_context_with_model: flash_attn = 0
0.00.358.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.358.350 I llama_new_context_with_model: freq_scale = 1
0.00.389.176 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.389.192 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.389.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.151 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.390.159 I llama_new_context_with_model: graph nodes  = 601
0.00.390.159 I llama_new_context_with_model: graph splits = 1
0.00.390.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.322 I main: llama threadpool init, n_threads = 4
0.00.472.337 I 
0.00.472.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.420 I 
0.00.472.463 I sampler seed: 3849864543
0.00.472.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.477 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.472.477 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.478 I 
 encompases and other people-pleasing behaviors in an attempt to avoid conflict and maintain harmony within a group.

**Answer the following questions based on the provided

0.02.121.549 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6244.09 tokens per second)
0.02.121.552 I llama_perf_context_print:        load time =     470.45 ms
0.02.121.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.121.555 I llama_perf_context_print:        eval time =    1629.95 ms /    32 runs   (   50.94 ms per token,    19.63 tokens per second)
0.02.121.557 I llama_perf_context_print:       total time =    1649.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.241s
user	8m15.375s
sys	0m7.036s
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
0.00.000.556 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type  f16:   98 tensors
0.00.065.321 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.055 I llm_load_vocab: special tokens cache size = 25
0.00.080.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.943 I llm_load_print_meta: arch             = gptneox
0.00.080.944 I llm_load_print_meta: vocab type       = BPE
0.00.080.944 I llm_load_print_meta: n_vocab          = 50304
0.00.080.945 I llm_load_print_meta: n_merges         = 50009
0.00.080.945 I llm_load_print_meta: vocab_only       = 0
0.00.080.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.946 I llm_load_print_meta: n_embd           = 2048
0.00.080.946 I llm_load_print_meta: n_layer          = 24
0.00.080.956 I llm_load_print_meta: n_head           = 16
0.00.080.957 I llm_load_print_meta: n_head_kv        = 16
0.00.080.958 I llm_load_print_meta: n_rot            = 32
0.00.080.958 I llm_load_print_meta: n_swa            = 0
0.00.080.958 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.958 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.960 I llm_load_print_meta: n_gqa            = 1
0.00.080.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.966 I llm_load_print_meta: n_ff             = 8192
0.00.080.966 I llm_load_print_meta: n_expert         = 0
0.00.080.966 I llm_load_print_meta: n_expert_used    = 0
0.00.080.966 I llm_load_print_meta: causal attn      = 1
0.00.080.967 I llm_load_print_meta: pooling type     = 0
0.00.080.967 I llm_load_print_meta: rope type        = 2
0.00.080.967 I llm_load_print_meta: rope scaling     = linear
0.00.080.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.969 I llm_load_print_meta: freq_scale_train = 1
0.00.080.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.972 I llm_load_print_meta: model type       = 1.4B
0.00.080.973 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.975 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.975 I llm_load_print_meta: general.name     = 1.4B
0.00.080.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.978 I llm_load_print_meta: max token length = 1024
0.00.080.991 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.929 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.183 I llama_new_context_with_model: n_ctx      = 2048
0.00.210.188 I llama_new_context_with_model: n_batch    = 2048
0.00.210.188 I llama_new_context_with_model: n_ubatch   = 512
0.00.210.189 I llama_new_context_with_model: flash_attn = 0
0.00.210.191 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.192 I llama_new_context_with_model: freq_scale = 1
0.00.286.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.292 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.896 I llama_new_context_with_model: graph nodes  = 967
0.00.287.896 I llama_new_context_with_model: graph splits = 1
0.00.287.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.861 I main: llama threadpool init, n_threads = 4
0.00.375.876 I 
0.00.375.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.952 I 
0.00.376.048 I sampler seed: 1234
0.00.376.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.062 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.376.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.064 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.594.782 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24157.88 tokens per second)
0.04.594.786 I llama_perf_context_print:        load time =     374.02 ms
0.04.594.788 I llama_perf_context_print: prompt eval time =     117.28 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.04.594.790 I llama_perf_context_print:        eval time =    4091.94 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
0.04.594.791 I llama_perf_context_print:       total time =    4218.93 ms /    70 tokens

real	0m4.679s
user	0m17.239s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.634 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type  f16:   98 tensors
0.00.066.859 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.829 I llm_load_vocab: special tokens cache size = 25
0.00.082.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.530 I llm_load_print_meta: arch             = gptneox
0.00.082.531 I llm_load_print_meta: vocab type       = BPE
0.00.082.532 I llm_load_print_meta: n_vocab          = 50304
0.00.082.532 I llm_load_print_meta: n_merges         = 50009
0.00.082.532 I llm_load_print_meta: vocab_only       = 0
0.00.082.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.533 I llm_load_print_meta: n_embd           = 2048
0.00.082.533 I llm_load_print_meta: n_layer          = 24
0.00.082.544 I llm_load_print_meta: n_head           = 16
0.00.082.545 I llm_load_print_meta: n_head_kv        = 16
0.00.082.545 I llm_load_print_meta: n_rot            = 32
0.00.082.546 I llm_load_print_meta: n_swa            = 0
0.00.082.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.547 I llm_load_print_meta: n_gqa            = 1
0.00.082.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.553 I llm_load_print_meta: n_ff             = 8192
0.00.082.553 I llm_load_print_meta: n_expert         = 0
0.00.082.554 I llm_load_print_meta: n_expert_used    = 0
0.00.082.554 I llm_load_print_meta: causal attn      = 1
0.00.082.554 I llm_load_print_meta: pooling type     = 0
0.00.082.554 I llm_load_print_meta: rope type        = 2
0.00.082.555 I llm_load_print_meta: rope scaling     = linear
0.00.082.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.557 I llm_load_print_meta: freq_scale_train = 1
0.00.082.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.559 I llm_load_print_meta: model type       = 1.4B
0.00.082.560 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.561 I llm_load_print_meta: model params     = 1.41 B
0.00.082.562 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.562 I llm_load_print_meta: general.name     = 1.4B
0.00.082.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.564 I llm_load_print_meta: max token length = 1024
0.00.082.579 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.293 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.559 I llama_new_context_with_model: n_ctx      = 128
0.00.208.565 I llama_new_context_with_model: n_batch    = 128
0.00.208.565 I llama_new_context_with_model: n_ubatch   = 128
0.00.208.565 I llama_new_context_with_model: flash_attn = 0
0.00.208.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.568 I llama_new_context_with_model: freq_scale = 1
0.00.213.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.850 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.823 I llama_new_context_with_model: graph nodes  = 967
0.00.215.823 I llama_new_context_with_model: graph splits = 1
0.00.215.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.302 I 
0.00.274.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.274.394 I perplexity: tokenizing the input ..
0.00.284.886 I perplexity: tokenization took 10.487 ms
0.00.284.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.829.293 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.834.552 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.834.585 I llama_perf_context_print:        load time =     272.51 ms
0.01.834.587 I llama_perf_context_print: prompt eval time =    1542.40 ms /   128 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.834.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.834.590 I llama_perf_context_print:       total time =    1560.28 ms /   129 tokens

real	0m1.918s
user	0m6.520s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.580 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.904 I main: load the model and apply lora adapter, if any
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.757 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.508 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.371 I llm_load_vocab: special tokens cache size = 25
0.00.081.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.301 I llm_load_print_meta: arch             = gptneox
0.00.081.302 I llm_load_print_meta: vocab type       = BPE
0.00.081.302 I llm_load_print_meta: n_vocab          = 50304
0.00.081.303 I llm_load_print_meta: n_merges         = 50009
0.00.081.303 I llm_load_print_meta: vocab_only       = 0
0.00.081.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.304 I llm_load_print_meta: n_embd           = 2048
0.00.081.304 I llm_load_print_meta: n_layer          = 24
0.00.081.315 I llm_load_print_meta: n_head           = 16
0.00.081.316 I llm_load_print_meta: n_head_kv        = 16
0.00.081.316 I llm_load_print_meta: n_rot            = 32
0.00.081.317 I llm_load_print_meta: n_swa            = 0
0.00.081.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.318 I llm_load_print_meta: n_gqa            = 1
0.00.081.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.325 I llm_load_print_meta: n_ff             = 8192
0.00.081.325 I llm_load_print_meta: n_expert         = 0
0.00.081.325 I llm_load_print_meta: n_expert_used    = 0
0.00.081.325 I llm_load_print_meta: causal attn      = 1
0.00.081.326 I llm_load_print_meta: pooling type     = 0
0.00.081.326 I llm_load_print_meta: rope type        = 2
0.00.081.326 I llm_load_print_meta: rope scaling     = linear
0.00.081.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.329 I llm_load_print_meta: freq_scale_train = 1
0.00.081.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.331 I llm_load_print_meta: model type       = 1.4B
0.00.081.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.333 I llm_load_print_meta: model params     = 1.41 B
0.00.081.334 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.334 I llm_load_print_meta: general.name     = 1.4B
0.00.081.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.337 I llm_load_print_meta: max token length = 1024
0.00.081.358 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.746 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.044 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.049 I llama_new_context_with_model: n_batch    = 2048
0.00.163.050 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.050 I llama_new_context_with_model: flash_attn = 0
0.00.163.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.054 I llama_new_context_with_model: freq_scale = 1
0.00.242.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.035 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.612 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.620 I llama_new_context_with_model: graph nodes  = 967
0.00.243.620 I llama_new_context_with_model: graph splits = 1
0.00.243.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.529 I main: llama threadpool init, n_threads = 4
0.00.325.543 I 
0.00.325.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.617 I 
0.00.325.720 I sampler seed: 1234
0.00.325.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.325.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.733 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.648 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.03.001.650 I llama_perf_context_print:        load time =     323.60 ms
0.03.001.652 I llama_perf_context_print: prompt eval time =      90.97 ms /     7 tokens (   13.00 ms per token,    76.95 tokens per second)
0.03.001.655 I llama_perf_context_print:        eval time =    2576.07 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.03.001.656 I llama_perf_context_print:       total time =    2676.13 ms /    70 tokens

real	0m3.072s
user	0m11.032s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.613 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.894 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.718 I llm_load_vocab: special tokens cache size = 25
0.00.081.568 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.584 I llm_load_print_meta: arch             = gptneox
0.00.081.585 I llm_load_print_meta: vocab type       = BPE
0.00.081.585 I llm_load_print_meta: n_vocab          = 50304
0.00.081.586 I llm_load_print_meta: n_merges         = 50009
0.00.081.586 I llm_load_print_meta: vocab_only       = 0
0.00.081.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.588 I llm_load_print_meta: n_embd           = 2048
0.00.081.588 I llm_load_print_meta: n_layer          = 24
0.00.081.600 I llm_load_print_meta: n_head           = 16
0.00.081.602 I llm_load_print_meta: n_head_kv        = 16
0.00.081.602 I llm_load_print_meta: n_rot            = 32
0.00.081.603 I llm_load_print_meta: n_swa            = 0
0.00.081.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.604 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.605 I llm_load_print_meta: n_gqa            = 1
0.00.081.606 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.607 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.611 I llm_load_print_meta: n_ff             = 8192
0.00.081.612 I llm_load_print_meta: n_expert         = 0
0.00.081.612 I llm_load_print_meta: n_expert_used    = 0
0.00.081.612 I llm_load_print_meta: causal attn      = 1
0.00.081.612 I llm_load_print_meta: pooling type     = 0
0.00.081.613 I llm_load_print_meta: rope type        = 2
0.00.081.614 I llm_load_print_meta: rope scaling     = linear
0.00.081.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.616 I llm_load_print_meta: freq_scale_train = 1
0.00.081.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.619 I llm_load_print_meta: model type       = 1.4B
0.00.081.620 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.621 I llm_load_print_meta: model params     = 1.41 B
0.00.081.621 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.622 I llm_load_print_meta: general.name     = 1.4B
0.00.081.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: max token length = 1024
0.00.081.642 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.515 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.810 I llama_new_context_with_model: n_ctx      = 128
0.00.163.817 I llama_new_context_with_model: n_batch    = 128
0.00.163.817 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.818 I llama_new_context_with_model: flash_attn = 0
0.00.163.820 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.821 I llama_new_context_with_model: freq_scale = 1
0.00.168.928 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.942 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.476 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.483 I llama_new_context_with_model: graph nodes  = 967
0.00.170.484 I llama_new_context_with_model: graph splits = 1
0.00.170.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.964 I 
0.00.221.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.069 I perplexity: tokenizing the input ..
0.00.231.416 I perplexity: tokenization took 10.341 ms
0.00.231.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.750 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.989 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.028 I llama_perf_context_print:        load time =     219.19 ms
0.01.227.031 I llama_perf_context_print: prompt eval time =     988.69 ms /   128 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.227.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.036 I llama_perf_context_print:       total time =    1006.07 ms /   129 tokens

real	0m1.286s
user	0m4.268s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.562 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.829 I main: load the model and apply lora adapter, if any
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.012 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.766 I llm_load_vocab: special tokens cache size = 25
0.00.080.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.639 I llm_load_print_meta: arch             = gptneox
0.00.080.640 I llm_load_print_meta: vocab type       = BPE
0.00.080.640 I llm_load_print_meta: n_vocab          = 50304
0.00.080.641 I llm_load_print_meta: n_merges         = 50009
0.00.080.641 I llm_load_print_meta: vocab_only       = 0
0.00.080.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.642 I llm_load_print_meta: n_embd           = 2048
0.00.080.642 I llm_load_print_meta: n_layer          = 24
0.00.080.653 I llm_load_print_meta: n_head           = 16
0.00.080.654 I llm_load_print_meta: n_head_kv        = 16
0.00.080.654 I llm_load_print_meta: n_rot            = 32
0.00.080.655 I llm_load_print_meta: n_swa            = 0
0.00.080.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.656 I llm_load_print_meta: n_gqa            = 1
0.00.080.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.662 I llm_load_print_meta: n_ff             = 8192
0.00.080.662 I llm_load_print_meta: n_expert         = 0
0.00.080.663 I llm_load_print_meta: n_expert_used    = 0
0.00.080.663 I llm_load_print_meta: causal attn      = 1
0.00.080.663 I llm_load_print_meta: pooling type     = 0
0.00.080.663 I llm_load_print_meta: rope type        = 2
0.00.080.664 I llm_load_print_meta: rope scaling     = linear
0.00.080.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.666 I llm_load_print_meta: freq_scale_train = 1
0.00.080.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.668 I llm_load_print_meta: model type       = 1.4B
0.00.080.669 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.669 I llm_load_print_meta: model params     = 1.41 B
0.00.080.670 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.670 I llm_load_print_meta: general.name     = 1.4B
0.00.080.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: max token length = 1024
0.00.080.689 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.806 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.126.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.150 I llama_new_context_with_model: n_batch    = 2048
0.00.126.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.152 I llama_new_context_with_model: flash_attn = 0
0.00.126.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.155 I llama_new_context_with_model: freq_scale = 1
0.00.205.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.794 I llama_new_context_with_model: graph nodes  = 967
0.00.207.794 I llama_new_context_with_model: graph splits = 1
0.00.207.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.100 I main: llama threadpool init, n_threads = 4
0.00.276.113 I 
0.00.276.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.276.197 I 
0.00.276.289 I sampler seed: 1234
0.00.276.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.311 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.276.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.316 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.266.322 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.266.325 I llama_perf_context_print:        load time =     274.25 ms
0.02.266.327 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.86 tokens per second)
0.02.266.329 I llama_perf_context_print:        eval time =    1907.61 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.266.330 I llama_perf_context_print:       total time =    1990.23 ms /    70 tokens

real	0m2.312s
user	0m8.248s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.081 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.277 I llm_load_vocab: special tokens cache size = 25
0.00.082.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.096 I llm_load_print_meta: arch             = gptneox
0.00.082.097 I llm_load_print_meta: vocab type       = BPE
0.00.082.097 I llm_load_print_meta: n_vocab          = 50304
0.00.082.097 I llm_load_print_meta: n_merges         = 50009
0.00.082.098 I llm_load_print_meta: vocab_only       = 0
0.00.082.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.099 I llm_load_print_meta: n_embd           = 2048
0.00.082.099 I llm_load_print_meta: n_layer          = 24
0.00.082.111 I llm_load_print_meta: n_head           = 16
0.00.082.112 I llm_load_print_meta: n_head_kv        = 16
0.00.082.113 I llm_load_print_meta: n_rot            = 32
0.00.082.113 I llm_load_print_meta: n_swa            = 0
0.00.082.113 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.115 I llm_load_print_meta: n_gqa            = 1
0.00.082.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.121 I llm_load_print_meta: n_ff             = 8192
0.00.082.121 I llm_load_print_meta: n_expert         = 0
0.00.082.121 I llm_load_print_meta: n_expert_used    = 0
0.00.082.122 I llm_load_print_meta: causal attn      = 1
0.00.082.122 I llm_load_print_meta: pooling type     = 0
0.00.082.122 I llm_load_print_meta: rope type        = 2
0.00.082.123 I llm_load_print_meta: rope scaling     = linear
0.00.082.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.125 I llm_load_print_meta: freq_scale_train = 1
0.00.082.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.128 I llm_load_print_meta: model type       = 1.4B
0.00.082.128 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.129 I llm_load_print_meta: model params     = 1.41 B
0.00.082.130 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.131 I llm_load_print_meta: general.name     = 1.4B
0.00.082.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: max token length = 1024
0.00.082.157 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.413 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.713 I llama_new_context_with_model: n_ctx      = 128
0.00.128.719 I llama_new_context_with_model: n_batch    = 128
0.00.128.720 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.720 I llama_new_context_with_model: flash_attn = 0
0.00.128.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.724 I llama_new_context_with_model: freq_scale = 1
0.00.134.607 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.621 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.558 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.565 I llama_new_context_with_model: graph nodes  = 967
0.00.136.566 I llama_new_context_with_model: graph splits = 1
0.00.136.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.979 I 
0.00.176.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.083 I perplexity: tokenizing the input ..
0.00.186.390 I perplexity: tokenization took 10.302 ms
0.00.186.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.686 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.347.097 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.347.127 I llama_perf_context_print:        load time =     174.24 ms
0.01.347.129 I llama_perf_context_print: prompt eval time =    1153.44 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.347.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.131 I llama_perf_context_print:       total time =    1171.15 ms /   129 tokens

real	0m1.385s
user	0m4.872s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.168 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.587 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.626 I llm_load_vocab: special tokens cache size = 25
0.00.082.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.474 I llm_load_print_meta: arch             = gptneox
0.00.082.475 I llm_load_print_meta: vocab type       = BPE
0.00.082.475 I llm_load_print_meta: n_vocab          = 50304
0.00.082.476 I llm_load_print_meta: n_merges         = 50009
0.00.082.476 I llm_load_print_meta: vocab_only       = 0
0.00.082.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.476 I llm_load_print_meta: n_embd           = 2048
0.00.082.477 I llm_load_print_meta: n_layer          = 24
0.00.082.489 I llm_load_print_meta: n_head           = 16
0.00.082.490 I llm_load_print_meta: n_head_kv        = 16
0.00.082.490 I llm_load_print_meta: n_rot            = 32
0.00.082.491 I llm_load_print_meta: n_swa            = 0
0.00.082.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.493 I llm_load_print_meta: n_gqa            = 1
0.00.082.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.500 I llm_load_print_meta: n_ff             = 8192
0.00.082.500 I llm_load_print_meta: n_expert         = 0
0.00.082.501 I llm_load_print_meta: n_expert_used    = 0
0.00.082.501 I llm_load_print_meta: causal attn      = 1
0.00.082.502 I llm_load_print_meta: pooling type     = 0
0.00.082.502 I llm_load_print_meta: rope type        = 2
0.00.082.502 I llm_load_print_meta: rope scaling     = linear
0.00.082.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.506 I llm_load_print_meta: freq_scale_train = 1
0.00.082.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.511 I llm_load_print_meta: model type       = 1.4B
0.00.082.511 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.512 I llm_load_print_meta: model params     = 1.41 B
0.00.082.513 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.513 I llm_load_print_meta: general.name     = 1.4B
0.00.082.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.517 I llm_load_print_meta: max token length = 1024
0.00.082.538 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.628 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.895 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.900 I llama_new_context_with_model: n_batch    = 2048
0.00.133.900 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.901 I llama_new_context_with_model: flash_attn = 0
0.00.133.903 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.903 I llama_new_context_with_model: freq_scale = 1
0.00.212.950 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.969 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.899 I llama_new_context_with_model: graph nodes  = 967
0.00.214.899 I llama_new_context_with_model: graph splits = 1
0.00.214.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.138 I main: llama threadpool init, n_threads = 4
0.00.298.152 I 
0.00.298.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.231 I 
0.00.298.336 I sampler seed: 1234
0.00.298.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.298.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.353 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.610 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.433.612 I llama_perf_context_print:        load time =     296.27 ms
0.02.433.613 I llama_perf_context_print: prompt eval time =     129.76 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.433.614 I llama_perf_context_print:        eval time =    1997.00 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.433.615 I llama_perf_context_print:       total time =    2135.48 ms /    70 tokens

real	0m2.482s
user	0m8.884s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.016 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.932 I llm_load_vocab: special tokens cache size = 25
0.00.080.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.879 I llm_load_print_meta: arch             = gptneox
0.00.080.880 I llm_load_print_meta: vocab type       = BPE
0.00.080.881 I llm_load_print_meta: n_vocab          = 50304
0.00.080.881 I llm_load_print_meta: n_merges         = 50009
0.00.080.882 I llm_load_print_meta: vocab_only       = 0
0.00.080.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.882 I llm_load_print_meta: n_embd           = 2048
0.00.080.883 I llm_load_print_meta: n_layer          = 24
0.00.080.894 I llm_load_print_meta: n_head           = 16
0.00.080.895 I llm_load_print_meta: n_head_kv        = 16
0.00.080.896 I llm_load_print_meta: n_rot            = 32
0.00.080.896 I llm_load_print_meta: n_swa            = 0
0.00.080.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.897 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.904 I llm_load_print_meta: n_expert         = 0
0.00.080.905 I llm_load_print_meta: n_expert_used    = 0
0.00.080.905 I llm_load_print_meta: causal attn      = 1
0.00.080.905 I llm_load_print_meta: pooling type     = 0
0.00.080.906 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.909 I llm_load_print_meta: freq_scale_train = 1
0.00.080.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.913 I llm_load_print_meta: model type       = 1.4B
0.00.080.913 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.914 I llm_load_print_meta: model params     = 1.41 B
0.00.080.915 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.915 I llm_load_print_meta: general.name     = 1.4B
0.00.080.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: max token length = 1024
0.00.080.947 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.129 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.414 I llama_new_context_with_model: n_ctx      = 128
0.00.131.419 I llama_new_context_with_model: n_batch    = 128
0.00.131.420 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.420 I llama_new_context_with_model: flash_attn = 0
0.00.131.422 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.423 I llama_new_context_with_model: freq_scale = 1
0.00.136.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.642 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.510 I llama_new_context_with_model: graph nodes  = 967
0.00.138.510 I llama_new_context_with_model: graph splits = 1
0.00.138.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.217 I 
0.00.193.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.193.308 I perplexity: tokenizing the input ..
0.00.203.863 I perplexity: tokenization took 10.55 ms
0.00.203.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.042 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.421.221 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.421.261 I llama_perf_context_print:        load time =     191.48 ms
0.02.421.263 I llama_perf_context_print: prompt eval time =    2210.45 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.421.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.269 I llama_perf_context_print:       total time =    2228.05 ms /   129 tokens

real	0m2.461s
user	0m9.174s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.635 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.445 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.947 I llm_load_vocab: special tokens cache size = 25
0.00.082.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.813 I llm_load_print_meta: arch             = gptneox
0.00.082.814 I llm_load_print_meta: vocab type       = BPE
0.00.082.814 I llm_load_print_meta: n_vocab          = 50304
0.00.082.815 I llm_load_print_meta: n_merges         = 50009
0.00.082.815 I llm_load_print_meta: vocab_only       = 0
0.00.082.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.815 I llm_load_print_meta: n_embd           = 2048
0.00.082.816 I llm_load_print_meta: n_layer          = 24
0.00.082.828 I llm_load_print_meta: n_head           = 16
0.00.082.830 I llm_load_print_meta: n_head_kv        = 16
0.00.082.830 I llm_load_print_meta: n_rot            = 32
0.00.082.830 I llm_load_print_meta: n_swa            = 0
0.00.082.830 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.832 I llm_load_print_meta: n_gqa            = 1
0.00.082.833 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.834 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.838 I llm_load_print_meta: n_ff             = 8192
0.00.082.838 I llm_load_print_meta: n_expert         = 0
0.00.082.838 I llm_load_print_meta: n_expert_used    = 0
0.00.082.839 I llm_load_print_meta: causal attn      = 1
0.00.082.839 I llm_load_print_meta: pooling type     = 0
0.00.082.839 I llm_load_print_meta: rope type        = 2
0.00.082.839 I llm_load_print_meta: rope scaling     = linear
0.00.082.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.842 I llm_load_print_meta: freq_scale_train = 1
0.00.082.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.844 I llm_load_print_meta: model type       = 1.4B
0.00.082.845 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.845 I llm_load_print_meta: model params     = 1.41 B
0.00.082.846 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.847 I llm_load_print_meta: general.name     = 1.4B
0.00.082.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.850 I llm_load_print_meta: max token length = 1024
0.00.082.871 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.889 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.139.188 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.193 I llama_new_context_with_model: n_batch    = 2048
0.00.139.193 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.194 I llama_new_context_with_model: flash_attn = 0
0.00.139.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.196 I llama_new_context_with_model: freq_scale = 1
0.00.221.333 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.282 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.290 I llama_new_context_with_model: graph nodes  = 967
0.00.223.290 I llama_new_context_with_model: graph splits = 1
0.00.223.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.903 I main: llama threadpool init, n_threads = 4
0.00.310.918 I 
0.00.310.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.993 I 
0.00.311.096 I sampler seed: 1234
0.00.311.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.108 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.311.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.109 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.659.356 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.659.359 I llama_perf_context_print:        load time =     308.99 ms
0.02.659.361 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.659.362 I llama_perf_context_print:        eval time =    2199.48 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.659.363 I llama_perf_context_print:       total time =    2348.46 ms /    70 tokens

real	0m2.709s
user	0m9.738s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.393 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.191 I llm_load_vocab: special tokens cache size = 25
0.00.083.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.053 I llm_load_print_meta: arch             = gptneox
0.00.083.054 I llm_load_print_meta: vocab type       = BPE
0.00.083.054 I llm_load_print_meta: n_vocab          = 50304
0.00.083.054 I llm_load_print_meta: n_merges         = 50009
0.00.083.055 I llm_load_print_meta: vocab_only       = 0
0.00.083.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.055 I llm_load_print_meta: n_embd           = 2048
0.00.083.056 I llm_load_print_meta: n_layer          = 24
0.00.083.068 I llm_load_print_meta: n_head           = 16
0.00.083.069 I llm_load_print_meta: n_head_kv        = 16
0.00.083.069 I llm_load_print_meta: n_rot            = 32
0.00.083.069 I llm_load_print_meta: n_swa            = 0
0.00.083.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.072 I llm_load_print_meta: n_gqa            = 1
0.00.083.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.079 I llm_load_print_meta: n_ff             = 8192
0.00.083.079 I llm_load_print_meta: n_expert         = 0
0.00.083.080 I llm_load_print_meta: n_expert_used    = 0
0.00.083.080 I llm_load_print_meta: causal attn      = 1
0.00.083.081 I llm_load_print_meta: pooling type     = 0
0.00.083.081 I llm_load_print_meta: rope type        = 2
0.00.083.082 I llm_load_print_meta: rope scaling     = linear
0.00.083.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.084 I llm_load_print_meta: freq_scale_train = 1
0.00.083.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.088 I llm_load_print_meta: model type       = 1.4B
0.00.083.089 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.090 I llm_load_print_meta: model params     = 1.41 B
0.00.083.091 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.092 I llm_load_print_meta: general.name     = 1.4B
0.00.083.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.095 I llm_load_print_meta: max token length = 1024
0.00.083.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.263 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.508 I llama_new_context_with_model: n_ctx      = 128
0.00.137.513 I llama_new_context_with_model: n_batch    = 128
0.00.137.514 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.514 I llama_new_context_with_model: flash_attn = 0
0.00.137.516 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.517 I llama_new_context_with_model: freq_scale = 1
0.00.142.659 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.672 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.570 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.578 I llama_new_context_with_model: graph nodes  = 967
0.00.144.578 I llama_new_context_with_model: graph splits = 1
0.00.144.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.177 I 
0.00.202.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.269 I perplexity: tokenizing the input ..
0.00.212.563 I perplexity: tokenization took 10.29 ms
0.00.212.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.579.892 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.585.089 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.585.121 I llama_perf_context_print:        load time =     200.36 ms
0.02.585.123 I llama_perf_context_print: prompt eval time =    2365.62 ms /   128 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.585.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.585.125 I llama_perf_context_print:       total time =    2382.94 ms /   129 tokens

real	0m2.629s
user	0m9.820s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.041 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.151 I llm_load_vocab: special tokens cache size = 25
0.00.081.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.004 I llm_load_print_meta: arch             = gptneox
0.00.082.004 I llm_load_print_meta: vocab type       = BPE
0.00.082.005 I llm_load_print_meta: n_vocab          = 50304
0.00.082.005 I llm_load_print_meta: n_merges         = 50009
0.00.082.006 I llm_load_print_meta: vocab_only       = 0
0.00.082.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.006 I llm_load_print_meta: n_embd           = 2048
0.00.082.007 I llm_load_print_meta: n_layer          = 24
0.00.082.018 I llm_load_print_meta: n_head           = 16
0.00.082.019 I llm_load_print_meta: n_head_kv        = 16
0.00.082.020 I llm_load_print_meta: n_rot            = 32
0.00.082.020 I llm_load_print_meta: n_swa            = 0
0.00.082.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.022 I llm_load_print_meta: n_gqa            = 1
0.00.082.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.028 I llm_load_print_meta: n_ff             = 8192
0.00.082.028 I llm_load_print_meta: n_expert         = 0
0.00.082.028 I llm_load_print_meta: n_expert_used    = 0
0.00.082.029 I llm_load_print_meta: causal attn      = 1
0.00.082.029 I llm_load_print_meta: pooling type     = 0
0.00.082.029 I llm_load_print_meta: rope type        = 2
0.00.082.030 I llm_load_print_meta: rope scaling     = linear
0.00.082.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.031 I llm_load_print_meta: freq_scale_train = 1
0.00.082.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.034 I llm_load_print_meta: model type       = 1.4B
0.00.082.034 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.035 I llm_load_print_meta: model params     = 1.41 B
0.00.082.036 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.036 I llm_load_print_meta: general.name     = 1.4B
0.00.082.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.040 I llm_load_print_meta: max token length = 1024
0.00.082.052 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.227 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.551 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.557 I llama_new_context_with_model: n_batch    = 2048
0.00.141.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.558 I llama_new_context_with_model: flash_attn = 0
0.00.141.561 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.562 I llama_new_context_with_model: freq_scale = 1
0.00.219.846 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.863 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.439 I llama_new_context_with_model: graph nodes  = 967
0.00.221.439 I llama_new_context_with_model: graph splits = 1
0.00.221.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.606 I main: llama threadpool init, n_threads = 4
0.00.309.621 I 
0.00.309.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.697 I 
0.00.309.789 I sampler seed: 1234
0.00.309.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.801 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.803 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.610 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.757.613 I llama_perf_context_print:        load time =     307.67 ms
0.02.757.615 I llama_perf_context_print: prompt eval time =     146.94 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.757.617 I llama_perf_context_print:        eval time =    2292.16 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.757.618 I llama_perf_context_print:       total time =    2448.01 ms /    70 tokens

real	0m2.812s
user	0m10.177s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.065 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.066.808 I llm_load_vocab: special tokens cache size = 25
0.00.080.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.703 I llm_load_print_meta: arch             = gptneox
0.00.080.704 I llm_load_print_meta: vocab type       = BPE
0.00.080.704 I llm_load_print_meta: n_vocab          = 50304
0.00.080.705 I llm_load_print_meta: n_merges         = 50009
0.00.080.705 I llm_load_print_meta: vocab_only       = 0
0.00.080.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.705 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.718 I llm_load_print_meta: n_head           = 16
0.00.080.719 I llm_load_print_meta: n_head_kv        = 16
0.00.080.719 I llm_load_print_meta: n_rot            = 32
0.00.080.719 I llm_load_print_meta: n_swa            = 0
0.00.080.720 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.721 I llm_load_print_meta: n_gqa            = 1
0.00.080.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.727 I llm_load_print_meta: n_ff             = 8192
0.00.080.728 I llm_load_print_meta: n_expert         = 0
0.00.080.728 I llm_load_print_meta: n_expert_used    = 0
0.00.080.728 I llm_load_print_meta: causal attn      = 1
0.00.080.728 I llm_load_print_meta: pooling type     = 0
0.00.080.729 I llm_load_print_meta: rope type        = 2
0.00.080.729 I llm_load_print_meta: rope scaling     = linear
0.00.080.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.731 I llm_load_print_meta: freq_scale_train = 1
0.00.080.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.734 I llm_load_print_meta: model type       = 1.4B
0.00.080.734 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.735 I llm_load_print_meta: model params     = 1.41 B
0.00.080.736 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.736 I llm_load_print_meta: general.name     = 1.4B
0.00.080.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.739 I llm_load_print_meta: max token length = 1024
0.00.080.760 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.978 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.754 I llama_new_context_with_model: n_ctx      = 128
0.00.140.758 I llama_new_context_with_model: n_batch    = 128
0.00.140.759 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.759 I llama_new_context_with_model: flash_attn = 0
0.00.140.762 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.763 I llama_new_context_with_model: freq_scale = 1
0.00.146.063 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.078 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.104 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.699 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.706 I llama_new_context_with_model: graph nodes  = 967
0.00.147.707 I llama_new_context_with_model: graph splits = 1
0.00.147.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.043 I 
0.00.208.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.137 I perplexity: tokenizing the input ..
0.00.218.429 I perplexity: tokenization took 10.286 ms
0.00.218.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.882 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.708.030 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.708.062 I llama_perf_context_print:        load time =     206.25 ms
0.02.708.064 I llama_perf_context_print: prompt eval time =    2482.28 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.708.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.066 I llama_perf_context_print:       total time =    2500.02 ms /   129 tokens

real	0m2.754s
user	0m10.293s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.010.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.230 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.693 I llm_load_vocab: special tokens cache size = 25
0.00.082.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.655 I llm_load_print_meta: arch             = gptneox
0.00.082.656 I llm_load_print_meta: vocab type       = BPE
0.00.082.656 I llm_load_print_meta: n_vocab          = 50304
0.00.082.657 I llm_load_print_meta: n_merges         = 50009
0.00.082.657 I llm_load_print_meta: vocab_only       = 0
0.00.082.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.658 I llm_load_print_meta: n_embd           = 2048
0.00.082.658 I llm_load_print_meta: n_layer          = 24
0.00.082.670 I llm_load_print_meta: n_head           = 16
0.00.082.671 I llm_load_print_meta: n_head_kv        = 16
0.00.082.672 I llm_load_print_meta: n_rot            = 32
0.00.082.672 I llm_load_print_meta: n_swa            = 0
0.00.082.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.683 I llm_load_print_meta: n_gqa            = 1
0.00.082.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.689 I llm_load_print_meta: n_ff             = 8192
0.00.082.690 I llm_load_print_meta: n_expert         = 0
0.00.082.690 I llm_load_print_meta: n_expert_used    = 0
0.00.082.690 I llm_load_print_meta: causal attn      = 1
0.00.082.691 I llm_load_print_meta: pooling type     = 0
0.00.082.692 I llm_load_print_meta: rope type        = 2
0.00.082.692 I llm_load_print_meta: rope scaling     = linear
0.00.082.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.695 I llm_load_print_meta: freq_scale_train = 1
0.00.082.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.698 I llm_load_print_meta: model type       = 1.4B
0.00.082.699 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.700 I llm_load_print_meta: model params     = 1.41 B
0.00.082.701 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.702 I llm_load_print_meta: general.name     = 1.4B
0.00.082.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.707 I llm_load_print_meta: max token length = 1024
0.00.082.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.150 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.635 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.640 I llama_new_context_with_model: n_batch    = 2048
0.00.115.641 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.641 I llama_new_context_with_model: flash_attn = 0
0.00.115.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.644 I llama_new_context_with_model: freq_scale = 1
0.00.194.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.487 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.494 I llama_new_context_with_model: graph nodes  = 967
0.00.196.494 I llama_new_context_with_model: graph splits = 1
0.00.196.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.855 I main: llama threadpool init, n_threads = 4
0.00.264.869 I 
0.00.264.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.951 I 
0.00.265.074 I sampler seed: 1234
0.00.265.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.265.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.089 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.895.399 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.895.401 I llama_perf_context_print:        load time =     263.00 ms
0.01.895.403 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.01.895.404 I llama_perf_context_print:        eval time =    1532.70 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.01.895.405 I llama_perf_context_print:       total time =    1630.55 ms /    70 tokens

real	0m1.931s
user	0m6.815s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.881 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.608 I llm_load_vocab: special tokens cache size = 25
0.00.081.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.450 I llm_load_print_meta: arch             = gptneox
0.00.081.450 I llm_load_print_meta: vocab type       = BPE
0.00.081.451 I llm_load_print_meta: n_vocab          = 50304
0.00.081.451 I llm_load_print_meta: n_merges         = 50009
0.00.081.451 I llm_load_print_meta: vocab_only       = 0
0.00.081.452 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.452 I llm_load_print_meta: n_embd           = 2048
0.00.081.452 I llm_load_print_meta: n_layer          = 24
0.00.081.464 I llm_load_print_meta: n_head           = 16
0.00.081.465 I llm_load_print_meta: n_head_kv        = 16
0.00.081.465 I llm_load_print_meta: n_rot            = 32
0.00.081.465 I llm_load_print_meta: n_swa            = 0
0.00.081.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.467 I llm_load_print_meta: n_gqa            = 1
0.00.081.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.473 I llm_load_print_meta: n_ff             = 8192
0.00.081.473 I llm_load_print_meta: n_expert         = 0
0.00.081.473 I llm_load_print_meta: n_expert_used    = 0
0.00.081.473 I llm_load_print_meta: causal attn      = 1
0.00.081.474 I llm_load_print_meta: pooling type     = 0
0.00.081.474 I llm_load_print_meta: rope type        = 2
0.00.081.474 I llm_load_print_meta: rope scaling     = linear
0.00.081.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.476 I llm_load_print_meta: freq_scale_train = 1
0.00.081.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.479 I llm_load_print_meta: model type       = 1.4B
0.00.081.479 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.480 I llm_load_print_meta: model params     = 1.41 B
0.00.081.481 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.482 I llm_load_print_meta: general.name     = 1.4B
0.00.081.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.484 I llm_load_print_meta: max token length = 1024
0.00.081.499 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.539 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.823 I llama_new_context_with_model: n_ctx      = 128
0.00.114.829 I llama_new_context_with_model: n_batch    = 128
0.00.114.829 I llama_new_context_with_model: n_ubatch   = 128
0.00.114.830 I llama_new_context_with_model: flash_attn = 0
0.00.114.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.833 I llama_new_context_with_model: freq_scale = 1
0.00.120.194 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.208 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.791 I llama_new_context_with_model: graph nodes  = 967
0.00.121.791 I llama_new_context_with_model: graph splits = 1
0.00.121.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.993 I 
0.00.161.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.083 I perplexity: tokenizing the input ..
0.00.171.386 I perplexity: tokenization took 10.299 ms
0.00.171.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.442 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.701.640 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.701.672 I llama_perf_context_print:        load time =     159.25 ms
0.01.701.674 I llama_perf_context_print: prompt eval time =    1523.54 ms /   128 tokens (   11.90 ms per token,    84.01 tokens per second)
0.01.701.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.676 I llama_perf_context_print:       total time =    1540.68 ms /   129 tokens

real	0m1.733s
user	0m6.353s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.693 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.451 I llm_load_vocab: special tokens cache size = 25
0.00.081.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.247 I llm_load_print_meta: arch             = gptneox
0.00.081.248 I llm_load_print_meta: vocab type       = BPE
0.00.081.248 I llm_load_print_meta: n_vocab          = 50304
0.00.081.248 I llm_load_print_meta: n_merges         = 50009
0.00.081.249 I llm_load_print_meta: vocab_only       = 0
0.00.081.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.249 I llm_load_print_meta: n_embd           = 2048
0.00.081.250 I llm_load_print_meta: n_layer          = 24
0.00.081.260 I llm_load_print_meta: n_head           = 16
0.00.081.261 I llm_load_print_meta: n_head_kv        = 16
0.00.081.262 I llm_load_print_meta: n_rot            = 32
0.00.081.262 I llm_load_print_meta: n_swa            = 0
0.00.081.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.264 I llm_load_print_meta: n_gqa            = 1
0.00.081.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.270 I llm_load_print_meta: n_ff             = 8192
0.00.081.270 I llm_load_print_meta: n_expert         = 0
0.00.081.271 I llm_load_print_meta: n_expert_used    = 0
0.00.081.271 I llm_load_print_meta: causal attn      = 1
0.00.081.271 I llm_load_print_meta: pooling type     = 0
0.00.081.272 I llm_load_print_meta: rope type        = 2
0.00.081.272 I llm_load_print_meta: rope scaling     = linear
0.00.081.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.274 I llm_load_print_meta: freq_scale_train = 1
0.00.081.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.276 I llm_load_print_meta: model type       = 1.4B
0.00.081.277 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.278 I llm_load_print_meta: model params     = 1.41 B
0.00.081.279 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.279 I llm_load_print_meta: general.name     = 1.4B
0.00.081.280 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.281 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.282 I llm_load_print_meta: max token length = 1024
0.00.081.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.976 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.287 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.293 I llama_new_context_with_model: n_batch    = 2048
0.00.125.294 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.294 I llama_new_context_with_model: flash_attn = 0
0.00.125.296 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.297 I llama_new_context_with_model: freq_scale = 1
0.00.207.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.918 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.926 I llama_new_context_with_model: graph nodes  = 967
0.00.209.926 I llama_new_context_with_model: graph splits = 1
0.00.209.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.134 I main: llama threadpool init, n_threads = 4
0.00.283.147 I 
0.00.283.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.217 I 
0.00.283.310 I sampler seed: 1234
0.00.283.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.321 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.283.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.322 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.139.820 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.139.823 I llama_perf_context_print:        load time =     281.24 ms
0.02.139.824 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.02.139.826 I llama_perf_context_print:        eval time =    1751.66 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.139.827 I llama_perf_context_print:       total time =    1856.69 ms /    70 tokens

real	0m2.185s
user	0m7.722s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.598 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.509 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.323 I llm_load_vocab: special tokens cache size = 25
0.00.081.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.181 I llm_load_print_meta: arch             = gptneox
0.00.081.182 I llm_load_print_meta: vocab type       = BPE
0.00.081.183 I llm_load_print_meta: n_vocab          = 50304
0.00.081.183 I llm_load_print_meta: n_merges         = 50009
0.00.081.183 I llm_load_print_meta: vocab_only       = 0
0.00.081.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.184 I llm_load_print_meta: n_embd           = 2048
0.00.081.184 I llm_load_print_meta: n_layer          = 24
0.00.081.197 I llm_load_print_meta: n_head           = 16
0.00.081.198 I llm_load_print_meta: n_head_kv        = 16
0.00.081.198 I llm_load_print_meta: n_rot            = 32
0.00.081.198 I llm_load_print_meta: n_swa            = 0
0.00.081.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.199 I llm_load_print_meta: n_gqa            = 1
0.00.081.200 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.201 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.205 I llm_load_print_meta: n_ff             = 8192
0.00.081.205 I llm_load_print_meta: n_expert         = 0
0.00.081.205 I llm_load_print_meta: n_expert_used    = 0
0.00.081.206 I llm_load_print_meta: causal attn      = 1
0.00.081.206 I llm_load_print_meta: pooling type     = 0
0.00.081.206 I llm_load_print_meta: rope type        = 2
0.00.081.207 I llm_load_print_meta: rope scaling     = linear
0.00.081.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.209 I llm_load_print_meta: freq_scale_train = 1
0.00.081.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.211 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.213 I llm_load_print_meta: model type       = 1.4B
0.00.081.213 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.214 I llm_load_print_meta: model params     = 1.41 B
0.00.081.219 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.219 I llm_load_print_meta: general.name     = 1.4B
0.00.081.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.224 I llm_load_print_meta: max token length = 1024
0.00.081.244 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.167 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.479 I llama_new_context_with_model: n_ctx      = 128
0.00.125.484 I llama_new_context_with_model: n_batch    = 128
0.00.125.484 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.485 I llama_new_context_with_model: flash_attn = 0
0.00.125.487 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.488 I llama_new_context_with_model: freq_scale = 1
0.00.130.925 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.937 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.922 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.929 I llama_new_context_with_model: graph nodes  = 967
0.00.132.930 I llama_new_context_with_model: graph splits = 1
0.00.132.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.840 I 
0.00.177.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.931 I perplexity: tokenizing the input ..
0.00.188.201 I perplexity: tokenization took 10.266 ms
0.00.188.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.193 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.814.357 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.814.388 I llama_perf_context_print:        load time =     176.05 ms
0.01.814.390 I llama_perf_context_print: prompt eval time =    1619.31 ms /   128 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.814.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.392 I llama_perf_context_print:       total time =    1636.55 ms /   129 tokens

real	0m1.850s
user	0m6.773s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.851 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.493 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.237 I llm_load_vocab: special tokens cache size = 25
0.00.081.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.039 I llm_load_print_meta: arch             = gptneox
0.00.081.039 I llm_load_print_meta: vocab type       = BPE
0.00.081.040 I llm_load_print_meta: n_vocab          = 50304
0.00.081.040 I llm_load_print_meta: n_merges         = 50009
0.00.081.040 I llm_load_print_meta: vocab_only       = 0
0.00.081.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.042 I llm_load_print_meta: n_embd           = 2048
0.00.081.042 I llm_load_print_meta: n_layer          = 24
0.00.081.051 I llm_load_print_meta: n_head           = 16
0.00.081.052 I llm_load_print_meta: n_head_kv        = 16
0.00.081.053 I llm_load_print_meta: n_rot            = 32
0.00.081.053 I llm_load_print_meta: n_swa            = 0
0.00.081.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.055 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.056 I llm_load_print_meta: n_gqa            = 1
0.00.081.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.063 I llm_load_print_meta: n_ff             = 8192
0.00.081.064 I llm_load_print_meta: n_expert         = 0
0.00.081.064 I llm_load_print_meta: n_expert_used    = 0
0.00.081.064 I llm_load_print_meta: causal attn      = 1
0.00.081.064 I llm_load_print_meta: pooling type     = 0
0.00.081.065 I llm_load_print_meta: rope type        = 2
0.00.081.065 I llm_load_print_meta: rope scaling     = linear
0.00.081.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.067 I llm_load_print_meta: freq_scale_train = 1
0.00.081.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.071 I llm_load_print_meta: model type       = 1.4B
0.00.081.072 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.073 I llm_load_print_meta: model params     = 1.41 B
0.00.081.074 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.074 I llm_load_print_meta: general.name     = 1.4B
0.00.081.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: max token length = 1024
0.00.081.090 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.895 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.242 I llama_new_context_with_model: n_batch    = 2048
0.00.133.242 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.242 I llama_new_context_with_model: flash_attn = 0
0.00.133.244 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.245 I llama_new_context_with_model: freq_scale = 1
0.00.210.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.698 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.707 I llama_new_context_with_model: graph nodes  = 967
0.00.212.707 I llama_new_context_with_model: graph splits = 1
0.00.212.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.345 I main: llama threadpool init, n_threads = 4
0.00.288.359 I 
0.00.288.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.440 I 
0.00.288.543 I sampler seed: 1234
0.00.288.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.557 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.288.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.559 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.314.181 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.314.184 I llama_perf_context_print:        load time =     286.47 ms
0.02.314.185 I llama_perf_context_print: prompt eval time =     102.70 ms /     7 tokens (   14.67 ms per token,    68.16 tokens per second)
0.02.314.187 I llama_perf_context_print:        eval time =    1914.19 ms /    63 runs   (   30.38 ms per token,    32.91 tokens per second)
0.02.314.187 I llama_perf_context_print:       total time =    2025.84 ms /    70 tokens

real	0m2.363s
user	0m8.429s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.143 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.069.392 I llm_load_vocab: special tokens cache size = 25
0.00.083.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.237 I llm_load_print_meta: arch             = gptneox
0.00.083.240 I llm_load_print_meta: vocab type       = BPE
0.00.083.241 I llm_load_print_meta: n_vocab          = 50304
0.00.083.242 I llm_load_print_meta: n_merges         = 50009
0.00.083.243 I llm_load_print_meta: vocab_only       = 0
0.00.083.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.244 I llm_load_print_meta: n_embd           = 2048
0.00.083.244 I llm_load_print_meta: n_layer          = 24
0.00.083.258 I llm_load_print_meta: n_head           = 16
0.00.083.259 I llm_load_print_meta: n_head_kv        = 16
0.00.083.260 I llm_load_print_meta: n_rot            = 32
0.00.083.260 I llm_load_print_meta: n_swa            = 0
0.00.083.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.262 I llm_load_print_meta: n_gqa            = 1
0.00.083.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.269 I llm_load_print_meta: n_ff             = 8192
0.00.083.269 I llm_load_print_meta: n_expert         = 0
0.00.083.269 I llm_load_print_meta: n_expert_used    = 0
0.00.083.269 I llm_load_print_meta: causal attn      = 1
0.00.083.270 I llm_load_print_meta: pooling type     = 0
0.00.083.270 I llm_load_print_meta: rope type        = 2
0.00.083.271 I llm_load_print_meta: rope scaling     = linear
0.00.083.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.273 I llm_load_print_meta: freq_scale_train = 1
0.00.083.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.277 I llm_load_print_meta: model type       = 1.4B
0.00.083.278 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.279 I llm_load_print_meta: model params     = 1.41 B
0.00.083.281 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.281 I llm_load_print_meta: general.name     = 1.4B
0.00.083.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.304 I llm_load_print_meta: max token length = 1024
0.00.083.327 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.822 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.172 I llama_new_context_with_model: n_ctx      = 128
0.00.134.178 I llama_new_context_with_model: n_batch    = 128
0.00.134.178 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.179 I llama_new_context_with_model: flash_attn = 0
0.00.134.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.182 I llama_new_context_with_model: freq_scale = 1
0.00.139.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.714 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.648 I llama_new_context_with_model: graph nodes  = 967
0.00.141.649 I llama_new_context_with_model: graph splits = 1
0.00.141.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.349 I 
0.00.189.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.440 I perplexity: tokenizing the input ..
0.00.199.674 I perplexity: tokenization took 10.229 ms
0.00.199.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.487 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.650 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.682 I llama_perf_context_print:        load time =     187.54 ms
0.01.883.688 I llama_perf_context_print: prompt eval time =    1677.16 ms /   128 tokens (   13.10 ms per token,    76.32 tokens per second)
0.01.883.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.694 I llama_perf_context_print:       total time =    1694.33 ms /   129 tokens

real	0m1.925s
user	0m7.024s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.924 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.799 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.680 I llm_load_vocab: special tokens cache size = 25
0.00.081.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.543 I llm_load_print_meta: arch             = gptneox
0.00.081.543 I llm_load_print_meta: vocab type       = BPE
0.00.081.544 I llm_load_print_meta: n_vocab          = 50304
0.00.081.544 I llm_load_print_meta: n_merges         = 50009
0.00.081.545 I llm_load_print_meta: vocab_only       = 0
0.00.081.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.545 I llm_load_print_meta: n_embd           = 2048
0.00.081.545 I llm_load_print_meta: n_layer          = 24
0.00.081.556 I llm_load_print_meta: n_head           = 16
0.00.081.557 I llm_load_print_meta: n_head_kv        = 16
0.00.081.557 I llm_load_print_meta: n_rot            = 32
0.00.081.557 I llm_load_print_meta: n_swa            = 0
0.00.081.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.558 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.559 I llm_load_print_meta: n_gqa            = 1
0.00.081.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.565 I llm_load_print_meta: n_ff             = 8192
0.00.081.566 I llm_load_print_meta: n_expert         = 0
0.00.081.566 I llm_load_print_meta: n_expert_used    = 0
0.00.081.566 I llm_load_print_meta: causal attn      = 1
0.00.081.566 I llm_load_print_meta: pooling type     = 0
0.00.081.567 I llm_load_print_meta: rope type        = 2
0.00.081.567 I llm_load_print_meta: rope scaling     = linear
0.00.081.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.569 I llm_load_print_meta: freq_scale_train = 1
0.00.081.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.571 I llm_load_print_meta: model type       = 1.4B
0.00.081.572 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.573 I llm_load_print_meta: model params     = 1.41 B
0.00.081.574 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.574 I llm_load_print_meta: general.name     = 1.4B
0.00.081.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: max token length = 1024
0.00.081.590 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.164 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.445 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.450 I llama_new_context_with_model: n_batch    = 2048
0.00.140.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.451 I llama_new_context_with_model: flash_attn = 0
0.00.140.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.454 I llama_new_context_with_model: freq_scale = 1
0.00.220.627 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.642 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.247 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.253 I llama_new_context_with_model: graph nodes  = 967
0.00.222.253 I llama_new_context_with_model: graph splits = 1
0.00.222.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.695 I main: llama threadpool init, n_threads = 4
0.00.307.709 I 
0.00.307.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.784 I 
0.00.307.868 I sampler seed: 1234
0.00.307.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.880 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.307.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.881 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.589.878 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.589.881 I llama_perf_context_print:        load time =     305.74 ms
0.02.589.883 I llama_perf_context_print: prompt eval time =     119.89 ms /     7 tokens (   17.13 ms per token,    58.38 tokens per second)
0.02.589.884 I llama_perf_context_print:        eval time =    2153.46 ms /    63 runs   (   34.18 ms per token,    29.26 tokens per second)
0.02.589.885 I llama_perf_context_print:       total time =    2282.19 ms /    70 tokens

real	0m2.642s
user	0m9.501s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.501 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.493 I llm_load_vocab: special tokens cache size = 25
0.00.081.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.378 I llm_load_print_meta: arch             = gptneox
0.00.081.378 I llm_load_print_meta: vocab type       = BPE
0.00.081.379 I llm_load_print_meta: n_vocab          = 50304
0.00.081.379 I llm_load_print_meta: n_merges         = 50009
0.00.081.380 I llm_load_print_meta: vocab_only       = 0
0.00.081.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.380 I llm_load_print_meta: n_embd           = 2048
0.00.081.380 I llm_load_print_meta: n_layer          = 24
0.00.081.392 I llm_load_print_meta: n_head           = 16
0.00.081.393 I llm_load_print_meta: n_head_kv        = 16
0.00.081.393 I llm_load_print_meta: n_rot            = 32
0.00.081.393 I llm_load_print_meta: n_swa            = 0
0.00.081.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.395 I llm_load_print_meta: n_gqa            = 1
0.00.081.396 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.397 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.401 I llm_load_print_meta: n_ff             = 8192
0.00.081.401 I llm_load_print_meta: n_expert         = 0
0.00.081.401 I llm_load_print_meta: n_expert_used    = 0
0.00.081.402 I llm_load_print_meta: causal attn      = 1
0.00.081.402 I llm_load_print_meta: pooling type     = 0
0.00.081.402 I llm_load_print_meta: rope type        = 2
0.00.081.403 I llm_load_print_meta: rope scaling     = linear
0.00.081.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.405 I llm_load_print_meta: freq_scale_train = 1
0.00.081.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.407 I llm_load_print_meta: model type       = 1.4B
0.00.081.408 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.409 I llm_load_print_meta: model params     = 1.41 B
0.00.081.410 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.410 I llm_load_print_meta: general.name     = 1.4B
0.00.081.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: max token length = 1024
0.00.081.427 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.813 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.211 I llama_new_context_with_model: n_ctx      = 128
0.00.141.217 I llama_new_context_with_model: n_batch    = 128
0.00.141.217 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.217 I llama_new_context_with_model: flash_attn = 0
0.00.141.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.221 I llama_new_context_with_model: freq_scale = 1
0.00.146.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.454 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.061 I llama_new_context_with_model: graph nodes  = 967
0.00.148.062 I llama_new_context_with_model: graph splits = 1
0.00.148.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.089 I 
0.00.206.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.185 I perplexity: tokenizing the input ..
0.00.216.496 I perplexity: tokenization took 10.305 ms
0.00.216.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.913 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.238.100 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.238.134 I llama_perf_context_print:        load time =     204.26 ms
0.02.238.136 I llama_perf_context_print: prompt eval time =    2014.29 ms /   128 tokens (   15.74 ms per token,    63.55 tokens per second)
0.02.238.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.138 I llama_perf_context_print:       total time =    2032.05 ms /   129 tokens

real	0m2.284s
user	0m8.405s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.559 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.010.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.595 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.068.757 I llm_load_vocab: special tokens cache size = 25
0.00.082.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.643 I llm_load_print_meta: arch             = gptneox
0.00.082.644 I llm_load_print_meta: vocab type       = BPE
0.00.082.645 I llm_load_print_meta: n_vocab          = 50304
0.00.082.645 I llm_load_print_meta: n_merges         = 50009
0.00.082.645 I llm_load_print_meta: vocab_only       = 0
0.00.082.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.646 I llm_load_print_meta: n_embd           = 2048
0.00.082.647 I llm_load_print_meta: n_layer          = 24
0.00.082.658 I llm_load_print_meta: n_head           = 16
0.00.082.659 I llm_load_print_meta: n_head_kv        = 16
0.00.082.659 I llm_load_print_meta: n_rot            = 32
0.00.082.660 I llm_load_print_meta: n_swa            = 0
0.00.082.660 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.660 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.661 I llm_load_print_meta: n_gqa            = 1
0.00.082.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.667 I llm_load_print_meta: n_ff             = 8192
0.00.082.668 I llm_load_print_meta: n_expert         = 0
0.00.082.668 I llm_load_print_meta: n_expert_used    = 0
0.00.082.668 I llm_load_print_meta: causal attn      = 1
0.00.082.668 I llm_load_print_meta: pooling type     = 0
0.00.082.669 I llm_load_print_meta: rope type        = 2
0.00.082.669 I llm_load_print_meta: rope scaling     = linear
0.00.082.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.671 I llm_load_print_meta: freq_scale_train = 1
0.00.082.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.673 I llm_load_print_meta: model type       = 1.4B
0.00.082.673 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.674 I llm_load_print_meta: model params     = 1.41 B
0.00.082.675 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.675 I llm_load_print_meta: general.name     = 1.4B
0.00.082.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.678 I llm_load_print_meta: max token length = 1024
0.00.082.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.429 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.754 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.760 I llama_new_context_with_model: n_batch    = 2048
0.00.145.761 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.761 I llama_new_context_with_model: flash_attn = 0
0.00.145.764 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.764 I llama_new_context_with_model: freq_scale = 1
0.00.223.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.831 I llama_new_context_with_model: graph nodes  = 967
0.00.225.832 I llama_new_context_with_model: graph splits = 1
0.00.225.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.614 I main: llama threadpool init, n_threads = 4
0.00.310.627 I 
0.00.310.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.715 I 
0.00.310.826 I sampler seed: 1234
0.00.310.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.840 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.840 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.687.056 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.687.059 I llama_perf_context_print:        load time =     308.70 ms
0.02.687.060 I llama_perf_context_print: prompt eval time =     113.11 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.687.061 I llama_perf_context_print:        eval time =    2254.35 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.687.062 I llama_perf_context_print:       total time =    2376.45 ms /    70 tokens

real	0m2.745s
user	0m9.862s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3935 (99bd4ac2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.065.622 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.067.802 I llm_load_vocab: special tokens cache size = 25
0.00.081.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.716 I llm_load_print_meta: arch             = gptneox
0.00.081.717 I llm_load_print_meta: vocab type       = BPE
0.00.081.718 I llm_load_print_meta: n_vocab          = 50304
0.00.081.718 I llm_load_print_meta: n_merges         = 50009
0.00.081.719 I llm_load_print_meta: vocab_only       = 0
0.00.081.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.719 I llm_load_print_meta: n_embd           = 2048
0.00.081.720 I llm_load_print_meta: n_layer          = 24
0.00.081.731 I llm_load_print_meta: n_head           = 16
0.00.081.732 I llm_load_print_meta: n_head_kv        = 16
0.00.081.732 I llm_load_print_meta: n_rot            = 32
0.00.081.732 I llm_load_print_meta: n_swa            = 0
0.00.081.733 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.734 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.738 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.740 I llm_load_print_meta: n_ff             = 8192
0.00.081.740 I llm_load_print_meta: n_expert         = 0
0.00.081.740 I llm_load_print_meta: n_expert_used    = 0
0.00.081.741 I llm_load_print_meta: causal attn      = 1
0.00.081.741 I llm_load_print_meta: pooling type     = 0
0.00.081.741 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.743 I llm_load_print_meta: freq_scale_train = 1
0.00.081.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.744 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.746 I llm_load_print_meta: model type       = 1.4B
0.00.081.746 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.747 I llm_load_print_meta: model params     = 1.41 B
0.00.081.748 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.748 I llm_load_print_meta: general.name     = 1.4B
0.00.081.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: max token length = 1024
0.00.081.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.718 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.062 I llama_new_context_with_model: n_ctx      = 128
0.00.146.068 I llama_new_context_with_model: n_batch    = 128
0.00.146.068 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.069 I llama_new_context_with_model: flash_attn = 0
0.00.146.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.072 I llama_new_context_with_model: freq_scale = 1
0.00.151.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.439 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.463 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.043 I llama_new_context_with_model: graph nodes  = 967
0.00.153.044 I llama_new_context_with_model: graph splits = 1
0.00.153.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.579 I 
0.00.211.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.211.667 I perplexity: tokenizing the input ..
0.00.221.936 I perplexity: tokenization took 10.265 ms
0.00.221.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.840 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.044.011 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.044.044 I llama_perf_context_print:        load time =     209.78 ms
0.02.044.046 I llama_perf_context_print: prompt eval time =    1814.86 ms /   128 tokens (   14.18 ms per token,    70.53 tokens per second)
0.02.044.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.048 I llama_perf_context_print:       total time =    1832.47 ms /   129 tokens

real	0m2.093s
user	0m7.619s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99bd4ac2)
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
0.00.209.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.317s
user	0m7.291s
sys	0m0.299s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3935 (99bd4ac2)
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
0.00.208.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.230s
user	0m6.948s
sys	0m0.317s
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
0.66user 0.24system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896360maxresident)k
0inputs+48outputs (0major+60605minor)pagefaults 0swaps
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
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.42 sec
0.23user 0.24system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2893232maxresident)k
0inputs+48outputs (0major+60456minor)pagefaults 0swaps
```
