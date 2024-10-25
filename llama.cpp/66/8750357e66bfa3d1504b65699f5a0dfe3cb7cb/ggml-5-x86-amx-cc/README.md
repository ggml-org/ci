## Summary

- status:  SUCCESS ✅
- runtime: 4:02.33
- date:    Fri Oct 25 19:30:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/668750357e66bfa3d1504b65699f5a0dfe3cb7cb
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions (#10033)

* metal : support permuted matrix multiplicaions

ggml-ci

* cont : use nb01 directly for row steps

ggml-ci

* cont : add comments [no ci]

* metal : minor refactor

* metal : minor
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.42 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  44.66 sec*proc (28 tests)

Total Test time (real) =  44.67 sec

real	0m44.678s
user	0m55.460s
sys	0m0.843s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.31 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.40 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.57 sec*proc (28 tests)

Total Test time (real) =  24.58 sec

real	0m24.588s
user	0m26.964s
sys	0m0.860s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.666 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.378 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.420 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.476 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.478 I llama_model_loader: - type  f32:  124 tensors
0.00.008.481 I llama_model_loader: - type  f16:   73 tensors
0.00.019.989 I llm_load_vocab: special tokens cache size = 5
0.00.022.465 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.494 I llm_load_print_meta: arch             = bert
0.00.022.494 I llm_load_print_meta: vocab type       = WPM
0.00.022.495 I llm_load_print_meta: n_vocab          = 30522
0.00.022.495 I llm_load_print_meta: n_merges         = 0
0.00.022.496 I llm_load_print_meta: vocab_only       = 0
0.00.022.496 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.496 I llm_load_print_meta: n_embd           = 384
0.00.022.497 I llm_load_print_meta: n_layer          = 12
0.00.022.506 I llm_load_print_meta: n_head           = 12
0.00.022.507 I llm_load_print_meta: n_head_kv        = 12
0.00.022.507 I llm_load_print_meta: n_rot            = 32
0.00.022.508 I llm_load_print_meta: n_swa            = 0
0.00.022.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.510 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.511 I llm_load_print_meta: n_gqa            = 1
0.00.022.512 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.513 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.514 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.516 I llm_load_print_meta: n_ff             = 1536
0.00.022.516 I llm_load_print_meta: n_expert         = 0
0.00.022.517 I llm_load_print_meta: n_expert_used    = 0
0.00.022.517 I llm_load_print_meta: causal attn      = 0
0.00.022.517 I llm_load_print_meta: pooling type     = 2
0.00.022.518 I llm_load_print_meta: rope type        = 2
0.00.022.518 I llm_load_print_meta: rope scaling     = linear
0.00.022.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.520 I llm_load_print_meta: freq_scale_train = 1
0.00.022.521 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.523 I llm_load_print_meta: model type       = 33M
0.00.022.523 I llm_load_print_meta: model ftype      = F16
0.00.022.524 I llm_load_print_meta: model params     = 33.21 M
0.00.022.525 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.525 I llm_load_print_meta: general.name     = Bge Small
0.00.022.526 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.527 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.527 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.528 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.528 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.528 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.529 I llm_load_print_meta: max token length = 21
0.00.022.551 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.397 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.109 I llama_new_context_with_model: n_ctx      = 512
0.00.027.125 I llama_new_context_with_model: n_batch    = 2048
0.00.027.125 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.126 I llama_new_context_with_model: flash_attn = 0
0.00.027.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.128 I llama_new_context_with_model: freq_scale = 1
0.00.029.285 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.311 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.318 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.140 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.163 I llama_new_context_with_model: graph nodes  = 429
0.00.031.163 I llama_new_context_with_model: graph splits = 1
0.00.031.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.632 I 
0.00.034.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.006 I llama_perf_context_print:        load time =      33.02 ms
0.00.040.008 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2821.32 tokens per second)
0.00.040.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.009 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.048s
user	0m0.050s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.417 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.929 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.966 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.967 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.967 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.968 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.685 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.700 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.701 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.701 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.703 I llama_model_loader: - type  f32:  124 tensors
0.00.007.705 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.278 I llm_load_vocab: special tokens cache size = 5
0.00.020.807 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.829 I llm_load_print_meta: arch             = bert
0.00.020.830 I llm_load_print_meta: vocab type       = WPM
0.00.020.830 I llm_load_print_meta: n_vocab          = 30522
0.00.020.830 I llm_load_print_meta: n_merges         = 0
0.00.020.831 I llm_load_print_meta: vocab_only       = 0
0.00.020.831 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.831 I llm_load_print_meta: n_embd           = 384
0.00.020.831 I llm_load_print_meta: n_layer          = 12
0.00.020.838 I llm_load_print_meta: n_head           = 12
0.00.020.839 I llm_load_print_meta: n_head_kv        = 12
0.00.020.839 I llm_load_print_meta: n_rot            = 32
0.00.020.840 I llm_load_print_meta: n_swa            = 0
0.00.020.840 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.840 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.841 I llm_load_print_meta: n_gqa            = 1
0.00.020.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.842 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.843 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.845 I llm_load_print_meta: n_ff             = 1536
0.00.020.845 I llm_load_print_meta: n_expert         = 0
0.00.020.845 I llm_load_print_meta: n_expert_used    = 0
0.00.020.845 I llm_load_print_meta: causal attn      = 0
0.00.020.846 I llm_load_print_meta: pooling type     = 2
0.00.020.846 I llm_load_print_meta: rope type        = 2
0.00.020.846 I llm_load_print_meta: rope scaling     = linear
0.00.020.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.848 I llm_load_print_meta: freq_scale_train = 1
0.00.020.848 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.850 I llm_load_print_meta: model type       = 33M
0.00.020.851 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.852 I llm_load_print_meta: model params     = 33.21 M
0.00.020.853 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.854 I llm_load_print_meta: general.name     = Bge Small
0.00.020.855 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.855 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.856 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.857 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.857 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.857 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.858 I llm_load_print_meta: max token length = 21
0.00.020.872 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.719 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.023.507 I llama_new_context_with_model: n_ctx      = 512
0.00.023.522 I llama_new_context_with_model: n_batch    = 2048
0.00.023.522 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.522 I llama_new_context_with_model: flash_attn = 0
0.00.023.524 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.524 I llama_new_context_with_model: freq_scale = 1
0.00.025.655 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.680 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.687 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.783 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.804 I llama_new_context_with_model: graph nodes  = 429
0.00.026.805 I llama_new_context_with_model: graph splits = 1
0.00.026.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.508 I 
0.00.029.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.295 I llama_perf_context_print:        load time =      28.15 ms
0.00.034.309 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.034.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.311 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.041s
user	0m0.046s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.602 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.266 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.306 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.311 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.312 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.318 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.224 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.224 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.225 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.225 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.226 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.226 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.227 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.229 I llama_model_loader: - type  f32:   41 tensors
0.00.020.232 I llama_model_loader: - type  f16:   29 tensors
0.00.038.332 W llm_load_vocab: empty token at index 5
0.00.048.365 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.454 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.585 I llm_load_vocab: special tokens cache size = 5
0.00.345.562 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.598 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.599 I llm_load_print_meta: vocab type       = BPE
0.00.345.600 I llm_load_print_meta: n_vocab          = 61056
0.00.345.600 I llm_load_print_meta: n_merges         = 39382
0.00.345.601 I llm_load_print_meta: vocab_only       = 0
0.00.345.601 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.601 I llm_load_print_meta: n_embd           = 384
0.00.345.602 I llm_load_print_meta: n_layer          = 4
0.00.345.617 I llm_load_print_meta: n_head           = 12
0.00.345.618 I llm_load_print_meta: n_head_kv        = 12
0.00.345.618 I llm_load_print_meta: n_rot            = 32
0.00.345.619 I llm_load_print_meta: n_swa            = 0
0.00.345.619 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.619 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.620 I llm_load_print_meta: n_gqa            = 1
0.00.345.621 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.622 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.624 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.626 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.630 I llm_load_print_meta: n_ff             = 1536
0.00.345.631 I llm_load_print_meta: n_expert         = 0
0.00.345.631 I llm_load_print_meta: n_expert_used    = 0
0.00.345.632 I llm_load_print_meta: causal attn      = 0
0.00.345.632 I llm_load_print_meta: pooling type     = -1
0.00.345.632 I llm_load_print_meta: rope type        = -1
0.00.345.633 I llm_load_print_meta: rope scaling     = linear
0.00.345.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.635 I llm_load_print_meta: freq_scale_train = 1
0.00.345.635 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.637 I llm_load_print_meta: model type       = 33M
0.00.345.638 I llm_load_print_meta: model ftype      = F16
0.00.345.639 I llm_load_print_meta: model params     = 32.90 M
0.00.345.639 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.640 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.641 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.641 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.641 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.642 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.642 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.642 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.643 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.643 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.643 I llm_load_print_meta: max token length = 45
0.00.345.661 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.348.816 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.350.712 I llama_new_context_with_model: n_ctx      = 8192
0.00.350.734 I llama_new_context_with_model: n_batch    = 2048
0.00.350.734 I llama_new_context_with_model: n_ubatch   = 2048
0.00.350.735 I llama_new_context_with_model: flash_attn = 0
0.00.350.737 I llama_new_context_with_model: freq_base  = 10000.0
0.00.350.737 I llama_new_context_with_model: freq_scale = 1
0.00.359.902 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.930 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.939 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.361.841 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.361.865 I llama_new_context_with_model: graph nodes  = 154
0.00.361.865 I llama_new_context_with_model: graph splits = 1
0.00.361.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.108 I 
0.00.370.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.493 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.512 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.512 I main: number of tokens in prompt = 13
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


0.00.370.517 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.518 I main: number of tokens in prompt = 40
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


0.00.375.026 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.383.422 I llama_perf_context_print:        load time =     368.55 ms
0.00.383.423 I llama_perf_context_print: prompt eval time =       8.20 ms /    62 tokens (    0.13 ms per token,  7565.59 tokens per second)
0.00.383.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.425 I llama_perf_context_print:       total time =      13.32 ms /    63 tokens

real	0m0.404s
user	0m0.421s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.679 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.778 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type  f16:   98 tensors
0.00.064.318 I llm_load_vocab: special tokens cache size = 25
0.00.075.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.781 I llm_load_print_meta: arch             = gptneox
0.00.075.782 I llm_load_print_meta: vocab type       = BPE
0.00.075.782 I llm_load_print_meta: n_vocab          = 50304
0.00.075.783 I llm_load_print_meta: n_merges         = 50009
0.00.075.783 I llm_load_print_meta: vocab_only       = 0
0.00.075.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.784 I llm_load_print_meta: n_embd           = 2048
0.00.075.784 I llm_load_print_meta: n_layer          = 24
0.00.075.794 I llm_load_print_meta: n_head           = 16
0.00.075.795 I llm_load_print_meta: n_head_kv        = 16
0.00.075.795 I llm_load_print_meta: n_rot            = 32
0.00.075.796 I llm_load_print_meta: n_swa            = 0
0.00.075.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.796 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.797 I llm_load_print_meta: n_gqa            = 1
0.00.075.798 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.799 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.803 I llm_load_print_meta: n_ff             = 8192
0.00.075.803 I llm_load_print_meta: n_expert         = 0
0.00.075.803 I llm_load_print_meta: n_expert_used    = 0
0.00.075.803 I llm_load_print_meta: causal attn      = 1
0.00.075.804 I llm_load_print_meta: pooling type     = 0
0.00.075.804 I llm_load_print_meta: rope type        = 2
0.00.075.805 I llm_load_print_meta: rope scaling     = linear
0.00.075.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.806 I llm_load_print_meta: freq_scale_train = 1
0.00.075.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.809 I llm_load_print_meta: model type       = 1.4B
0.00.075.810 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.811 I llm_load_print_meta: model params     = 1.41 B
0.00.075.812 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.813 I llm_load_print_meta: general.name     = 1.4B
0.00.075.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I llm_load_print_meta: max token length = 1024
0.00.075.834 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.170.699 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.172.770 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.788 I llama_new_context_with_model: n_batch    = 2048
0.00.172.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.789 I llama_new_context_with_model: flash_attn = 0
0.00.172.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.791 I llama_new_context_with_model: freq_scale = 1
0.00.241.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.375 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.931 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.952 I llama_new_context_with_model: graph nodes  = 967
0.00.242.953 I llama_new_context_with_model: graph splits = 1
0.00.242.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.085 I main: llama threadpool init, n_threads = 4
0.00.345.111 I 
0.00.345.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.196 I 
0.00.345.315 I sampler seed: 1234
0.00.345.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.341 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.878.357 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.04.878.360 I llama_perf_context_print:        load time =     343.27 ms
0.04.878.362 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.04.878.363 I llama_perf_context_print:        eval time =    4406.66 ms /    63 runs   (   69.95 ms per token,    14.30 tokens per second)
0.04.878.364 I llama_perf_context_print:       total time =    4533.28 ms /    70 tokens

real	0m4.951s
user	0m18.510s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.711 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type  f16:   98 tensors
0.00.063.641 I llm_load_vocab: special tokens cache size = 25
0.00.075.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.095 I llm_load_print_meta: n_rot            = 32
0.00.075.095 I llm_load_print_meta: n_swa            = 0
0.00.075.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.096 I llm_load_print_meta: n_gqa            = 1
0.00.075.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.102 I llm_load_print_meta: n_ff             = 8192
0.00.075.102 I llm_load_print_meta: n_expert         = 0
0.00.075.102 I llm_load_print_meta: n_expert_used    = 0
0.00.075.103 I llm_load_print_meta: causal attn      = 1
0.00.075.103 I llm_load_print_meta: pooling type     = 0
0.00.075.103 I llm_load_print_meta: rope type        = 2
0.00.075.104 I llm_load_print_meta: rope scaling     = linear
0.00.075.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.106 I llm_load_print_meta: freq_scale_train = 1
0.00.075.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.108 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.109 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: max token length = 1024
0.00.075.131 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.087 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.174.102 I llama_new_context_with_model: n_ctx      = 128
0.00.174.123 I llama_new_context_with_model: n_batch    = 128
0.00.174.123 I llama_new_context_with_model: n_ubatch   = 128
0.00.174.123 I llama_new_context_with_model: flash_attn = 0
0.00.174.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.174.126 I llama_new_context_with_model: freq_scale = 1
0.00.178.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.846 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.343 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.364 I llama_new_context_with_model: graph nodes  = 967
0.00.180.364 I llama_new_context_with_model: graph splits = 1
0.00.180.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.181 I 
0.00.249.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.289 I perplexity: tokenizing the input ..
0.00.257.971 I perplexity: tokenization took 8.679 ms
0.00.258.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.880 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.183.540 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.183.581 I llama_perf_context_print:        load time =     247.46 ms
0.01.183.584 I llama_perf_context_print: prompt eval time =     920.21 ms /   128 tokens (    7.19 ms per token,   139.10 tokens per second)
0.01.183.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.586 I llama_perf_context_print:       total time =     934.40 ms /   129 tokens

real	0m1.255s
user	0m4.054s
sys	0m0.184s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.656 I llm_load_vocab: special tokens cache size = 25
0.00.075.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.082 I llm_load_print_meta: arch             = gptneox
0.00.075.083 I llm_load_print_meta: vocab type       = BPE
0.00.075.083 I llm_load_print_meta: n_vocab          = 50304
0.00.075.083 I llm_load_print_meta: n_merges         = 50009
0.00.075.084 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.085 I llm_load_print_meta: n_layer          = 24
0.00.075.094 I llm_load_print_meta: n_head           = 16
0.00.075.095 I llm_load_print_meta: n_head_kv        = 16
0.00.075.096 I llm_load_print_meta: n_rot            = 32
0.00.075.096 I llm_load_print_meta: n_swa            = 0
0.00.075.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.097 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.097 I llm_load_print_meta: n_gqa            = 1
0.00.075.099 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.103 I llm_load_print_meta: n_ff             = 8192
0.00.075.103 I llm_load_print_meta: n_expert         = 0
0.00.075.103 I llm_load_print_meta: n_expert_used    = 0
0.00.075.104 I llm_load_print_meta: causal attn      = 1
0.00.075.104 I llm_load_print_meta: pooling type     = 0
0.00.075.104 I llm_load_print_meta: rope type        = 2
0.00.075.105 I llm_load_print_meta: rope scaling     = linear
0.00.075.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.106 I llm_load_print_meta: freq_scale_train = 1
0.00.075.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.109 I llm_load_print_meta: model type       = 1.4B
0.00.075.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.110 I llm_load_print_meta: model params     = 1.41 B
0.00.075.111 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.111 I llm_load_print_meta: general.name     = 1.4B
0.00.075.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.112 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.113 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.114 I llm_load_print_meta: max token length = 1024
0.00.075.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.152.190 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.154.161 I llama_new_context_with_model: n_ctx      = 2048
0.00.154.182 I llama_new_context_with_model: n_batch    = 2048
0.00.154.182 I llama_new_context_with_model: n_ubatch   = 512
0.00.154.182 I llama_new_context_with_model: flash_attn = 0
0.00.154.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.154.185 I llama_new_context_with_model: freq_scale = 1
0.00.221.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.410 I llama_new_context_with_model: graph nodes  = 967
0.00.223.411 I llama_new_context_with_model: graph splits = 1
0.00.223.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.093 I main: llama threadpool init, n_threads = 4
0.00.304.118 I 
0.00.304.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.208 I 
0.00.304.310 I sampler seed: 1234
0.00.304.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.332 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.017.912 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31753.13 tokens per second)
0.03.017.916 I llama_perf_context_print:        load time =     302.13 ms
0.03.017.917 I llama_perf_context_print: prompt eval time =      77.45 ms /     7 tokens (   11.06 ms per token,    90.38 tokens per second)
0.03.017.918 I llama_perf_context_print:        eval time =    2624.76 ms /    63 runs   (   41.66 ms per token,    24.00 tokens per second)
0.03.017.919 I llama_perf_context_print:       total time =    2713.82 ms /    70 tokens

real	0m3.080s
user	0m11.134s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.985 I llm_load_vocab: special tokens cache size = 25
0.00.075.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.529 I llm_load_print_meta: arch             = gptneox
0.00.075.529 I llm_load_print_meta: vocab type       = BPE
0.00.075.530 I llm_load_print_meta: n_vocab          = 50304
0.00.075.530 I llm_load_print_meta: n_merges         = 50009
0.00.075.531 I llm_load_print_meta: vocab_only       = 0
0.00.075.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.531 I llm_load_print_meta: n_embd           = 2048
0.00.075.531 I llm_load_print_meta: n_layer          = 24
0.00.075.540 I llm_load_print_meta: n_head           = 16
0.00.075.541 I llm_load_print_meta: n_head_kv        = 16
0.00.075.542 I llm_load_print_meta: n_rot            = 32
0.00.075.542 I llm_load_print_meta: n_swa            = 0
0.00.075.542 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.543 I llm_load_print_meta: n_gqa            = 1
0.00.075.544 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.545 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.549 I llm_load_print_meta: n_ff             = 8192
0.00.075.549 I llm_load_print_meta: n_expert         = 0
0.00.075.550 I llm_load_print_meta: n_expert_used    = 0
0.00.075.550 I llm_load_print_meta: causal attn      = 1
0.00.075.550 I llm_load_print_meta: pooling type     = 0
0.00.075.551 I llm_load_print_meta: rope type        = 2
0.00.075.551 I llm_load_print_meta: rope scaling     = linear
0.00.075.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.553 I llm_load_print_meta: freq_scale_train = 1
0.00.075.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.556 I llm_load_print_meta: model type       = 1.4B
0.00.075.556 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.557 I llm_load_print_meta: model params     = 1.41 B
0.00.075.558 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.558 I llm_load_print_meta: general.name     = 1.4B
0.00.075.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: max token length = 1024
0.00.075.575 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.373 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.435 I llama_new_context_with_model: n_ctx      = 128
0.00.157.450 I llama_new_context_with_model: n_batch    = 128
0.00.157.450 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.450 I llama_new_context_with_model: flash_attn = 0
0.00.157.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.453 I llama_new_context_with_model: freq_scale = 1
0.00.162.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.746 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.770 I llama_new_context_with_model: graph nodes  = 967
0.00.163.770 I llama_new_context_with_model: graph splits = 1
0.00.163.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.215 I 
0.00.229.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.229.374 I perplexity: tokenizing the input ..
0.00.237.988 I perplexity: tokenization took 8.611 ms
0.00.238.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.852 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.137.683 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.137.722 I llama_perf_context_print:        load time =     227.58 ms
0.01.137.724 I llama_perf_context_print: prompt eval time =     894.20 ms /   128 tokens (    6.99 ms per token,   143.15 tokens per second)
0.01.137.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.728 I llama_perf_context_print:       total time =     908.51 ms /   129 tokens

real	0m1.196s
user	0m3.927s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.009.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.004 I llm_load_vocab: special tokens cache size = 25
0.00.075.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.649 I llm_load_print_meta: arch             = gptneox
0.00.075.650 I llm_load_print_meta: vocab type       = BPE
0.00.075.650 I llm_load_print_meta: n_vocab          = 50304
0.00.075.651 I llm_load_print_meta: n_merges         = 50009
0.00.075.651 I llm_load_print_meta: vocab_only       = 0
0.00.075.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.652 I llm_load_print_meta: n_embd           = 2048
0.00.075.652 I llm_load_print_meta: n_layer          = 24
0.00.075.661 I llm_load_print_meta: n_head           = 16
0.00.075.662 I llm_load_print_meta: n_head_kv        = 16
0.00.075.662 I llm_load_print_meta: n_rot            = 32
0.00.075.662 I llm_load_print_meta: n_swa            = 0
0.00.075.663 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.663 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.664 I llm_load_print_meta: n_gqa            = 1
0.00.075.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.668 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.670 I llm_load_print_meta: n_ff             = 8192
0.00.075.670 I llm_load_print_meta: n_expert         = 0
0.00.075.670 I llm_load_print_meta: n_expert_used    = 0
0.00.075.670 I llm_load_print_meta: causal attn      = 1
0.00.075.671 I llm_load_print_meta: pooling type     = 0
0.00.075.671 I llm_load_print_meta: rope type        = 2
0.00.075.671 I llm_load_print_meta: rope scaling     = linear
0.00.075.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.673 I llm_load_print_meta: freq_scale_train = 1
0.00.075.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.676 I llm_load_print_meta: model type       = 1.4B
0.00.075.676 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.677 I llm_load_print_meta: model params     = 1.41 B
0.00.075.678 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.678 I llm_load_print_meta: general.name     = 1.4B
0.00.075.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I llm_load_print_meta: max token length = 1024
0.00.075.694 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.061 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.116.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.024 I llama_new_context_with_model: n_batch    = 2048
0.00.116.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.025 I llama_new_context_with_model: flash_attn = 0
0.00.116.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.027 I llama_new_context_with_model: freq_scale = 1
0.00.184.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.212 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.809 I llama_new_context_with_model: graph nodes  = 967
0.00.185.810 I llama_new_context_with_model: graph splits = 1
0.00.185.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.132 I main: llama threadpool init, n_threads = 4
0.00.257.157 I 
0.00.257.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.257.235 I 
0.00.257.357 I sampler seed: 1234
0.00.257.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.380 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.172.844 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.172.847 I llama_perf_context_print:        load time =     255.27 ms
0.02.172.848 I llama_perf_context_print: prompt eval time =     102.82 ms /     7 tokens (   14.69 ms per token,    68.08 tokens per second)
0.02.172.850 I llama_perf_context_print:        eval time =    1800.79 ms /    63 runs   (   28.58 ms per token,    34.98 tokens per second)
0.02.172.851 I llama_perf_context_print:       total time =    1915.72 ms /    70 tokens

real	0m2.215s
user	0m7.908s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.571 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.279 I llm_load_vocab: special tokens cache size = 25
0.00.075.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.787 I llm_load_print_meta: arch             = gptneox
0.00.075.788 I llm_load_print_meta: vocab type       = BPE
0.00.075.788 I llm_load_print_meta: n_vocab          = 50304
0.00.075.788 I llm_load_print_meta: n_merges         = 50009
0.00.075.789 I llm_load_print_meta: vocab_only       = 0
0.00.075.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.789 I llm_load_print_meta: n_embd           = 2048
0.00.075.790 I llm_load_print_meta: n_layer          = 24
0.00.075.799 I llm_load_print_meta: n_head           = 16
0.00.075.800 I llm_load_print_meta: n_head_kv        = 16
0.00.075.800 I llm_load_print_meta: n_rot            = 32
0.00.075.801 I llm_load_print_meta: n_swa            = 0
0.00.075.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.801 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.802 I llm_load_print_meta: n_gqa            = 1
0.00.075.803 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.804 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.807 I llm_load_print_meta: n_ff             = 8192
0.00.075.808 I llm_load_print_meta: n_expert         = 0
0.00.075.808 I llm_load_print_meta: n_expert_used    = 0
0.00.075.809 I llm_load_print_meta: causal attn      = 1
0.00.075.809 I llm_load_print_meta: pooling type     = 0
0.00.075.809 I llm_load_print_meta: rope type        = 2
0.00.075.809 I llm_load_print_meta: rope scaling     = linear
0.00.075.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.811 I llm_load_print_meta: freq_scale_train = 1
0.00.075.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.814 I llm_load_print_meta: model type       = 1.4B
0.00.075.814 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.815 I llm_load_print_meta: model params     = 1.41 B
0.00.075.816 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.816 I llm_load_print_meta: general.name     = 1.4B
0.00.075.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.818 I llm_load_print_meta: max token length = 1024
0.00.075.832 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.828 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.115.827 I llama_new_context_with_model: n_ctx      = 128
0.00.115.848 I llama_new_context_with_model: n_batch    = 128
0.00.115.848 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.849 I llama_new_context_with_model: flash_attn = 0
0.00.115.851 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.852 I llama_new_context_with_model: freq_scale = 1
0.00.120.626 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.654 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.677 I llama_new_context_with_model: graph nodes  = 967
0.00.122.678 I llama_new_context_with_model: graph splits = 1
0.00.122.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.604 I 
0.00.183.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.183.699 I perplexity: tokenizing the input ..
0.00.192.099 I perplexity: tokenization took 8.397 ms
0.00.192.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.075 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.207.926 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.207.964 I llama_perf_context_print:        load time =     181.97 ms
0.01.207.966 I llama_perf_context_print: prompt eval time =    1010.34 ms /   128 tokens (    7.89 ms per token,   126.69 tokens per second)
0.01.207.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.969 I llama_perf_context_print:       total time =    1024.36 ms /   129 tokens

real	0m1.247s
user	0m4.373s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.644 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.600 I llm_load_vocab: special tokens cache size = 25
0.00.075.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.024 I llm_load_print_meta: arch             = gptneox
0.00.076.025 I llm_load_print_meta: vocab type       = BPE
0.00.076.025 I llm_load_print_meta: n_vocab          = 50304
0.00.076.025 I llm_load_print_meta: n_merges         = 50009
0.00.076.026 I llm_load_print_meta: vocab_only       = 0
0.00.076.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.027 I llm_load_print_meta: n_embd           = 2048
0.00.076.027 I llm_load_print_meta: n_layer          = 24
0.00.076.036 I llm_load_print_meta: n_head           = 16
0.00.076.037 I llm_load_print_meta: n_head_kv        = 16
0.00.076.037 I llm_load_print_meta: n_rot            = 32
0.00.076.038 I llm_load_print_meta: n_swa            = 0
0.00.076.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.039 I llm_load_print_meta: n_gqa            = 1
0.00.076.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.047 I llm_load_print_meta: n_ff             = 8192
0.00.076.047 I llm_load_print_meta: n_expert         = 0
0.00.076.047 I llm_load_print_meta: n_expert_used    = 0
0.00.076.047 I llm_load_print_meta: causal attn      = 1
0.00.076.048 I llm_load_print_meta: pooling type     = 0
0.00.076.048 I llm_load_print_meta: rope type        = 2
0.00.076.048 I llm_load_print_meta: rope scaling     = linear
0.00.076.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.050 I llm_load_print_meta: freq_scale_train = 1
0.00.076.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.052 I llm_load_print_meta: model type       = 1.4B
0.00.076.053 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.054 I llm_load_print_meta: model params     = 1.41 B
0.00.076.055 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.055 I llm_load_print_meta: general.name     = 1.4B
0.00.076.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.059 I llm_load_print_meta: max token length = 1024
0.00.076.074 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.756 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.114.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.772 I llama_new_context_with_model: n_batch    = 2048
0.00.114.772 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.773 I llama_new_context_with_model: flash_attn = 0
0.00.114.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.775 I llama_new_context_with_model: freq_scale = 1
0.00.182.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.538 I llama_new_context_with_model: graph nodes  = 967
0.00.184.538 I llama_new_context_with_model: graph splits = 1
0.00.184.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.694 I main: llama threadpool init, n_threads = 4
0.00.266.719 I 
0.00.266.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.799 I 
0.00.266.914 I sampler seed: 1234
0.00.266.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.954 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.298.219 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.298.225 I llama_perf_context_print:        load time =     264.84 ms
0.02.298.226 I llama_perf_context_print: prompt eval time =     105.08 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.02.298.227 I llama_perf_context_print:        eval time =    1915.03 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.298.227 I llama_perf_context_print:       total time =    2031.53 ms /    70 tokens

real	0m2.340s
user	0m8.425s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.676 I llama_model_loader: - type  f32:  194 tensors
0.00.020.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.816 I llm_load_vocab: special tokens cache size = 25
0.00.075.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.381 I llm_load_print_meta: arch             = gptneox
0.00.075.381 I llm_load_print_meta: vocab type       = BPE
0.00.075.382 I llm_load_print_meta: n_vocab          = 50304
0.00.075.382 I llm_load_print_meta: n_merges         = 50009
0.00.075.382 I llm_load_print_meta: vocab_only       = 0
0.00.075.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.383 I llm_load_print_meta: n_embd           = 2048
0.00.075.383 I llm_load_print_meta: n_layer          = 24
0.00.075.391 I llm_load_print_meta: n_head           = 16
0.00.075.392 I llm_load_print_meta: n_head_kv        = 16
0.00.075.392 I llm_load_print_meta: n_rot            = 32
0.00.075.392 I llm_load_print_meta: n_swa            = 0
0.00.075.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.395 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.396 I llm_load_print_meta: n_gqa            = 1
0.00.075.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.398 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.401 I llm_load_print_meta: n_ff             = 8192
0.00.075.401 I llm_load_print_meta: n_expert         = 0
0.00.075.401 I llm_load_print_meta: n_expert_used    = 0
0.00.075.401 I llm_load_print_meta: causal attn      = 1
0.00.075.401 I llm_load_print_meta: pooling type     = 0
0.00.075.402 I llm_load_print_meta: rope type        = 2
0.00.075.402 I llm_load_print_meta: rope scaling     = linear
0.00.075.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.403 I llm_load_print_meta: freq_scale_train = 1
0.00.075.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.405 I llm_load_print_meta: model type       = 1.4B
0.00.075.405 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.406 I llm_load_print_meta: model params     = 1.41 B
0.00.075.407 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.407 I llm_load_print_meta: general.name     = 1.4B
0.00.075.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.409 I llm_load_print_meta: max token length = 1024
0.00.075.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.799 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.115.093 I llama_new_context_with_model: n_ctx      = 128
0.00.115.113 I llama_new_context_with_model: n_batch    = 128
0.00.115.113 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.113 I llama_new_context_with_model: flash_attn = 0
0.00.115.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.116 I llama_new_context_with_model: freq_scale = 1
0.00.119.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.760 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.817 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.835 I llama_new_context_with_model: graph nodes  = 967
0.00.121.836 I llama_new_context_with_model: graph splits = 1
0.00.121.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.122 I 
0.00.169.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.236 I perplexity: tokenizing the input ..
0.00.177.815 I perplexity: tokenization took 8.574 ms
0.00.177.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.707 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.5775,
0.01.809.477 I Final estimate: PPL = 10.5775 +/- 3.33909

0.01.809.518 I llama_perf_context_print:        load time =     167.55 ms
0.01.809.521 I llama_perf_context_print: prompt eval time =    1626.21 ms /   128 tokens (   12.70 ms per token,    78.71 tokens per second)
0.01.809.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.523 I llama_perf_context_print:       total time =    1640.40 ms /   129 tokens

real	0m1.849s
user	0m6.797s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.929 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.696 I llm_load_vocab: special tokens cache size = 25
0.00.075.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.391 I llm_load_print_meta: arch             = gptneox
0.00.075.391 I llm_load_print_meta: vocab type       = BPE
0.00.075.392 I llm_load_print_meta: n_vocab          = 50304
0.00.075.392 I llm_load_print_meta: n_merges         = 50009
0.00.075.392 I llm_load_print_meta: vocab_only       = 0
0.00.075.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.393 I llm_load_print_meta: n_embd           = 2048
0.00.075.393 I llm_load_print_meta: n_layer          = 24
0.00.075.401 I llm_load_print_meta: n_head           = 16
0.00.075.402 I llm_load_print_meta: n_head_kv        = 16
0.00.075.402 I llm_load_print_meta: n_rot            = 32
0.00.075.402 I llm_load_print_meta: n_swa            = 0
0.00.075.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.403 I llm_load_print_meta: n_gqa            = 1
0.00.075.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.408 I llm_load_print_meta: n_ff             = 8192
0.00.075.408 I llm_load_print_meta: n_expert         = 0
0.00.075.408 I llm_load_print_meta: n_expert_used    = 0
0.00.075.409 I llm_load_print_meta: causal attn      = 1
0.00.075.409 I llm_load_print_meta: pooling type     = 0
0.00.075.409 I llm_load_print_meta: rope type        = 2
0.00.075.409 I llm_load_print_meta: rope scaling     = linear
0.00.075.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.411 I llm_load_print_meta: freq_scale_train = 1
0.00.075.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.412 I llm_load_print_meta: model type       = 1.4B
0.00.075.413 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.413 I llm_load_print_meta: model params     = 1.41 B
0.00.075.414 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.415 I llm_load_print_meta: general.name     = 1.4B
0.00.075.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.416 I llm_load_print_meta: max token length = 1024
0.00.075.434 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.395 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.118.296 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.316 I llama_new_context_with_model: n_batch    = 2048
0.00.118.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.317 I llama_new_context_with_model: flash_attn = 0
0.00.118.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.319 I llama_new_context_with_model: freq_scale = 1
0.00.186.718 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.350 I llama_new_context_with_model: graph nodes  = 967
0.00.188.350 I llama_new_context_with_model: graph splits = 1
0.00.188.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.763 I main: llama threadpool init, n_threads = 4
0.00.294.789 I 
0.00.294.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.875 I 
0.00.294.980 I sampler seed: 1234
0.00.294.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.003 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.523.864 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.523.867 I llama_perf_context_print:        load time =     292.96 ms
0.02.523.869 I llama_perf_context_print: prompt eval time =     122.53 ms /     7 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.523.871 I llama_perf_context_print:        eval time =    2094.49 ms /    63 runs   (   33.25 ms per token,    30.08 tokens per second)
0.02.523.871 I llama_perf_context_print:       total time =    2229.11 ms /    70 tokens

real	0m2.565s
user	0m9.317s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.672 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.065 I llm_load_vocab: special tokens cache size = 25
0.00.075.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.612 I llm_load_print_meta: arch             = gptneox
0.00.075.613 I llm_load_print_meta: vocab type       = BPE
0.00.075.613 I llm_load_print_meta: n_vocab          = 50304
0.00.075.613 I llm_load_print_meta: n_merges         = 50009
0.00.075.614 I llm_load_print_meta: vocab_only       = 0
0.00.075.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.614 I llm_load_print_meta: n_embd           = 2048
0.00.075.615 I llm_load_print_meta: n_layer          = 24
0.00.075.624 I llm_load_print_meta: n_head           = 16
0.00.075.625 I llm_load_print_meta: n_head_kv        = 16
0.00.075.625 I llm_load_print_meta: n_rot            = 32
0.00.075.626 I llm_load_print_meta: n_swa            = 0
0.00.075.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.626 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.627 I llm_load_print_meta: n_gqa            = 1
0.00.075.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.633 I llm_load_print_meta: n_ff             = 8192
0.00.075.633 I llm_load_print_meta: n_expert         = 0
0.00.075.634 I llm_load_print_meta: n_expert_used    = 0
0.00.075.634 I llm_load_print_meta: causal attn      = 1
0.00.075.634 I llm_load_print_meta: pooling type     = 0
0.00.075.634 I llm_load_print_meta: rope type        = 2
0.00.075.635 I llm_load_print_meta: rope scaling     = linear
0.00.075.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.637 I llm_load_print_meta: freq_scale_train = 1
0.00.075.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.639 I llm_load_print_meta: model type       = 1.4B
0.00.075.640 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.640 I llm_load_print_meta: model params     = 1.41 B
0.00.075.641 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.642 I llm_load_print_meta: general.name     = 1.4B
0.00.075.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.644 I llm_load_print_meta: max token length = 1024
0.00.075.663 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.581 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.117.625 I llama_new_context_with_model: n_ctx      = 128
0.00.117.641 I llama_new_context_with_model: n_batch    = 128
0.00.117.641 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.642 I llama_new_context_with_model: flash_attn = 0
0.00.117.644 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.644 I llama_new_context_with_model: freq_scale = 1
0.00.122.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.900 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.915 I llama_new_context_with_model: graph nodes  = 967
0.00.123.916 I llama_new_context_with_model: graph splits = 1
0.00.123.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.172 I 
0.00.195.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.268 I perplexity: tokenizing the input ..
0.00.203.487 I perplexity: tokenization took 8.215 ms
0.00.203.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.766 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0390,
0.01.334.344 I Final estimate: PPL = 10.0390 +/- 3.19711

0.01.334.383 I llama_perf_context_print:        load time =     193.46 ms
0.01.334.385 I llama_perf_context_print: prompt eval time =    1125.52 ms /   128 tokens (    8.79 ms per token,   113.72 tokens per second)
0.01.334.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.387 I llama_perf_context_print:       total time =    1139.21 ms /   129 tokens

real	0m1.374s
user	0m4.892s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.582 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.001.670 I main: load the model and apply lora adapter, if any
0.00.009.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.659 I llama_model_loader: - type  f32:  194 tensors
0.00.020.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.351 I llm_load_vocab: special tokens cache size = 25
0.00.074.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.848 I llm_load_print_meta: arch             = gptneox
0.00.074.849 I llm_load_print_meta: vocab type       = BPE
0.00.074.849 I llm_load_print_meta: n_vocab          = 50304
0.00.074.850 I llm_load_print_meta: n_merges         = 50009
0.00.074.850 I llm_load_print_meta: vocab_only       = 0
0.00.074.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.851 I llm_load_print_meta: n_embd           = 2048
0.00.074.851 I llm_load_print_meta: n_layer          = 24
0.00.074.860 I llm_load_print_meta: n_head           = 16
0.00.074.861 I llm_load_print_meta: n_head_kv        = 16
0.00.074.861 I llm_load_print_meta: n_rot            = 32
0.00.074.862 I llm_load_print_meta: n_swa            = 0
0.00.074.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.863 I llm_load_print_meta: n_gqa            = 1
0.00.074.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.865 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.866 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.867 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.868 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.870 I llm_load_print_meta: n_ff             = 8192
0.00.074.871 I llm_load_print_meta: n_expert         = 0
0.00.074.871 I llm_load_print_meta: n_expert_used    = 0
0.00.074.871 I llm_load_print_meta: causal attn      = 1
0.00.074.872 I llm_load_print_meta: pooling type     = 0
0.00.074.872 I llm_load_print_meta: rope type        = 2
0.00.074.872 I llm_load_print_meta: rope scaling     = linear
0.00.074.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.874 I llm_load_print_meta: freq_scale_train = 1
0.00.074.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.875 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.875 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.876 I llm_load_print_meta: model type       = 1.4B
0.00.074.876 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.877 I llm_load_print_meta: model params     = 1.41 B
0.00.074.878 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.878 I llm_load_print_meta: general.name     = 1.4B
0.00.074.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.880 I llm_load_print_meta: max token length = 1024
0.00.074.893 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.989 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.119.939 I llama_new_context_with_model: n_ctx      = 2048
0.00.119.960 I llama_new_context_with_model: n_batch    = 2048
0.00.119.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.119.961 I llama_new_context_with_model: flash_attn = 0
0.00.119.962 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.963 I llama_new_context_with_model: freq_scale = 1
0.00.189.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.620 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.639 I llama_new_context_with_model: graph nodes  = 967
0.00.190.639 I llama_new_context_with_model: graph splits = 1
0.00.190.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.864 I main: llama threadpool init, n_threads = 4
0.00.282.891 I 
0.00.282.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.990 I 
0.00.283.110 I sampler seed: 1234
0.00.283.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.135 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.596.837 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32097.65 tokens per second)
0.02.596.840 I llama_perf_context_print:        load time =     281.16 ms
0.02.596.842 I llama_perf_context_print: prompt eval time =     118.99 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.02.596.843 I llama_perf_context_print:        eval time =    2183.84 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.596.843 I llama_perf_context_print:       total time =    2313.98 ms /    70 tokens

real	0m2.640s
user	0m9.597s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.319 I llm_load_vocab: special tokens cache size = 25
0.00.074.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.843 I llm_load_print_meta: arch             = gptneox
0.00.074.843 I llm_load_print_meta: vocab type       = BPE
0.00.074.843 I llm_load_print_meta: n_vocab          = 50304
0.00.074.844 I llm_load_print_meta: n_merges         = 50009
0.00.074.844 I llm_load_print_meta: vocab_only       = 0
0.00.074.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.844 I llm_load_print_meta: n_embd           = 2048
0.00.074.844 I llm_load_print_meta: n_layer          = 24
0.00.074.853 I llm_load_print_meta: n_head           = 16
0.00.074.853 I llm_load_print_meta: n_head_kv        = 16
0.00.074.853 I llm_load_print_meta: n_rot            = 32
0.00.074.854 I llm_load_print_meta: n_swa            = 0
0.00.074.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.855 I llm_load_print_meta: n_gqa            = 1
0.00.074.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.859 I llm_load_print_meta: n_ff             = 8192
0.00.074.859 I llm_load_print_meta: n_expert         = 0
0.00.074.860 I llm_load_print_meta: n_expert_used    = 0
0.00.074.860 I llm_load_print_meta: causal attn      = 1
0.00.074.860 I llm_load_print_meta: pooling type     = 0
0.00.074.860 I llm_load_print_meta: rope type        = 2
0.00.074.860 I llm_load_print_meta: rope scaling     = linear
0.00.074.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.862 I llm_load_print_meta: freq_scale_train = 1
0.00.074.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.864 I llm_load_print_meta: model type       = 1.4B
0.00.074.864 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.865 I llm_load_print_meta: model params     = 1.41 B
0.00.074.866 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.866 I llm_load_print_meta: general.name     = 1.4B
0.00.074.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.868 I llm_load_print_meta: max token length = 1024
0.00.074.881 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.352 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.119.341 I llama_new_context_with_model: n_ctx      = 128
0.00.119.361 I llama_new_context_with_model: n_batch    = 128
0.00.119.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.362 I llama_new_context_with_model: flash_attn = 0
0.00.119.363 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.364 I llama_new_context_with_model: freq_scale = 1
0.00.124.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.129 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.658 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.677 I llama_new_context_with_model: graph nodes  = 967
0.00.125.677 I llama_new_context_with_model: graph splits = 1
0.00.125.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.018 I 
0.00.185.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.126 I perplexity: tokenizing the input ..
0.00.194.132 I perplexity: tokenization took 9.001 ms
0.00.194.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.953 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.0753,
0.02.133.875 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.133.914 I llama_perf_context_print:        load time =     183.43 ms
0.02.133.916 I llama_perf_context_print: prompt eval time =    1934.13 ms /   128 tokens (   15.11 ms per token,    66.18 tokens per second)
0.02.133.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.919 I llama_perf_context_print:       total time =    1948.89 ms /   129 tokens

real	0m2.174s
user	0m8.092s
sys	0m0.080s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.659 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.568 I llm_load_vocab: special tokens cache size = 25
0.00.075.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.061 I llm_load_print_meta: arch             = gptneox
0.00.075.061 I llm_load_print_meta: vocab type       = BPE
0.00.075.062 I llm_load_print_meta: n_vocab          = 50304
0.00.075.063 I llm_load_print_meta: n_merges         = 50009
0.00.075.063 I llm_load_print_meta: vocab_only       = 0
0.00.075.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.064 I llm_load_print_meta: n_embd           = 2048
0.00.075.065 I llm_load_print_meta: n_layer          = 24
0.00.075.076 I llm_load_print_meta: n_head           = 16
0.00.075.077 I llm_load_print_meta: n_head_kv        = 16
0.00.075.077 I llm_load_print_meta: n_rot            = 32
0.00.075.078 I llm_load_print_meta: n_swa            = 0
0.00.075.078 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.079 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.080 I llm_load_print_meta: n_gqa            = 1
0.00.075.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.083 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.088 I llm_load_print_meta: n_ff             = 8192
0.00.075.088 I llm_load_print_meta: n_expert         = 0
0.00.075.089 I llm_load_print_meta: n_expert_used    = 0
0.00.075.089 I llm_load_print_meta: causal attn      = 1
0.00.075.089 I llm_load_print_meta: pooling type     = 0
0.00.075.090 I llm_load_print_meta: rope type        = 2
0.00.075.090 I llm_load_print_meta: rope scaling     = linear
0.00.075.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.092 I llm_load_print_meta: freq_scale_train = 1
0.00.075.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.096 I llm_load_print_meta: model type       = 1.4B
0.00.075.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.098 I llm_load_print_meta: model params     = 1.41 B
0.00.075.099 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.100 I llm_load_print_meta: general.name     = 1.4B
0.00.075.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: max token length = 1024
0.00.075.119 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.103 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.101.180 I llama_new_context_with_model: n_ctx      = 2048
0.00.101.200 I llama_new_context_with_model: n_batch    = 2048
0.00.101.201 I llama_new_context_with_model: n_ubatch   = 512
0.00.101.201 I llama_new_context_with_model: flash_attn = 0
0.00.101.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.205 I llama_new_context_with_model: freq_scale = 1
0.00.169.178 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.169.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.169.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.826 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.170.852 I llama_new_context_with_model: graph nodes  = 967
0.00.170.853 I llama_new_context_with_model: graph splits = 1
0.00.170.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.074 I main: llama threadpool init, n_threads = 4
0.00.243.103 I 
0.00.243.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.243.216 I 
0.00.243.352 I sampler seed: 1234
0.00.243.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.243.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.243.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.243.380 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.684.182 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32243.42 tokens per second)
0.01.684.186 I llama_perf_context_print:        load time =     241.19 ms
0.01.684.187 I llama_perf_context_print: prompt eval time =      79.63 ms /     7 tokens (   11.38 ms per token,    87.91 tokens per second)
0.01.684.189 I llama_perf_context_print:        eval time =    1349.86 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.684.190 I llama_perf_context_print:       total time =    1441.12 ms /    70 tokens

real	0m1.716s
user	0m6.046s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.356 I llama_model_loader: - type  f32:  194 tensors
0.00.020.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.358 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.321 I llm_load_vocab: special tokens cache size = 25
0.00.074.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.868 I llm_load_print_meta: arch             = gptneox
0.00.074.869 I llm_load_print_meta: vocab type       = BPE
0.00.074.869 I llm_load_print_meta: n_vocab          = 50304
0.00.074.870 I llm_load_print_meta: n_merges         = 50009
0.00.074.870 I llm_load_print_meta: vocab_only       = 0
0.00.074.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.871 I llm_load_print_meta: n_embd           = 2048
0.00.074.871 I llm_load_print_meta: n_layer          = 24
0.00.074.880 I llm_load_print_meta: n_head           = 16
0.00.074.880 I llm_load_print_meta: n_head_kv        = 16
0.00.074.881 I llm_load_print_meta: n_rot            = 32
0.00.074.881 I llm_load_print_meta: n_swa            = 0
0.00.074.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.882 I llm_load_print_meta: n_gqa            = 1
0.00.074.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.887 I llm_load_print_meta: n_ff             = 8192
0.00.074.888 I llm_load_print_meta: n_expert         = 0
0.00.074.888 I llm_load_print_meta: n_expert_used    = 0
0.00.074.888 I llm_load_print_meta: causal attn      = 1
0.00.074.889 I llm_load_print_meta: pooling type     = 0
0.00.074.889 I llm_load_print_meta: rope type        = 2
0.00.074.889 I llm_load_print_meta: rope scaling     = linear
0.00.074.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.891 I llm_load_print_meta: freq_scale_train = 1
0.00.074.891 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.893 I llm_load_print_meta: model type       = 1.4B
0.00.074.894 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.894 I llm_load_print_meta: model params     = 1.41 B
0.00.074.895 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.896 I llm_load_print_meta: general.name     = 1.4B
0.00.074.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.898 I llm_load_print_meta: max token length = 1024
0.00.074.913 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.099.036 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.100.992 I llama_new_context_with_model: n_ctx      = 128
0.00.101.011 I llama_new_context_with_model: n_batch    = 128
0.00.101.011 I llama_new_context_with_model: n_ubatch   = 128
0.00.101.012 I llama_new_context_with_model: flash_attn = 0
0.00.101.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.101.014 I llama_new_context_with_model: freq_scale = 1
0.00.105.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.107.162 I llama_new_context_with_model: graph nodes  = 967
0.00.107.162 I llama_new_context_with_model: graph splits = 1
0.00.107.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.051 I 
0.00.147.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.154 I perplexity: tokenizing the input ..
0.00.155.579 I perplexity: tokenization took 8.421 ms
0.00.155.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.845 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.451.608 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.451.650 I llama_perf_context_print:        load time =     145.49 ms
0.01.451.653 I llama_perf_context_print: prompt eval time =    1290.57 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.451.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.657 I llama_perf_context_print:       total time =    1304.60 ms /   129 tokens

real	0m1.482s
user	0m5.419s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.861 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.287 I llm_load_vocab: special tokens cache size = 25
0.00.074.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.828 I llm_load_print_meta: arch             = gptneox
0.00.074.829 I llm_load_print_meta: vocab type       = BPE
0.00.074.829 I llm_load_print_meta: n_vocab          = 50304
0.00.074.829 I llm_load_print_meta: n_merges         = 50009
0.00.074.830 I llm_load_print_meta: vocab_only       = 0
0.00.074.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.830 I llm_load_print_meta: n_embd           = 2048
0.00.074.830 I llm_load_print_meta: n_layer          = 24
0.00.074.841 I llm_load_print_meta: n_head           = 16
0.00.074.842 I llm_load_print_meta: n_head_kv        = 16
0.00.074.842 I llm_load_print_meta: n_rot            = 32
0.00.074.842 I llm_load_print_meta: n_swa            = 0
0.00.074.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.844 I llm_load_print_meta: n_gqa            = 1
0.00.074.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.852 I llm_load_print_meta: n_ff             = 8192
0.00.074.852 I llm_load_print_meta: n_expert         = 0
0.00.074.852 I llm_load_print_meta: n_expert_used    = 0
0.00.074.853 I llm_load_print_meta: causal attn      = 1
0.00.074.853 I llm_load_print_meta: pooling type     = 0
0.00.074.853 I llm_load_print_meta: rope type        = 2
0.00.074.854 I llm_load_print_meta: rope scaling     = linear
0.00.074.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.855 I llm_load_print_meta: freq_scale_train = 1
0.00.074.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.858 I llm_load_print_meta: model type       = 1.4B
0.00.074.859 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.859 I llm_load_print_meta: model params     = 1.41 B
0.00.074.860 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.860 I llm_load_print_meta: general.name     = 1.4B
0.00.074.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.862 I llm_load_print_meta: max token length = 1024
0.00.074.878 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.102.861 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.104.957 I llama_new_context_with_model: n_ctx      = 2048
0.00.104.974 I llama_new_context_with_model: n_batch    = 2048
0.00.104.975 I llama_new_context_with_model: n_ubatch   = 512
0.00.104.975 I llama_new_context_with_model: flash_attn = 0
0.00.104.977 I llama_new_context_with_model: freq_base  = 10000.0
0.00.104.977 I llama_new_context_with_model: freq_scale = 1
0.00.172.802 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.172.839 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.172.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.174.622 I llama_new_context_with_model: graph nodes  = 967
0.00.174.623 I llama_new_context_with_model: graph splits = 1
0.00.174.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.419 I main: llama threadpool init, n_threads = 4
0.00.253.452 I 
0.00.253.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.562 I 
0.00.253.693 I sampler seed: 1234
0.00.253.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.722 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.01.980.744 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.980.747 I llama_perf_context_print:        load time =     251.59 ms
0.01.980.748 I llama_perf_context_print: prompt eval time =      86.56 ms /     7 tokens (   12.37 ms per token,    80.87 tokens per second)
0.01.980.749 I llama_perf_context_print:        eval time =    1628.85 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.01.980.749 I llama_perf_context_print:       total time =    1727.34 ms /    70 tokens

real	0m2.016s
user	0m7.204s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.740 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.766 I llm_load_vocab: special tokens cache size = 25
0.00.076.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.302 I llm_load_print_meta: arch             = gptneox
0.00.076.303 I llm_load_print_meta: vocab type       = BPE
0.00.076.303 I llm_load_print_meta: n_vocab          = 50304
0.00.076.304 I llm_load_print_meta: n_merges         = 50009
0.00.076.304 I llm_load_print_meta: vocab_only       = 0
0.00.076.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.305 I llm_load_print_meta: n_embd           = 2048
0.00.076.305 I llm_load_print_meta: n_layer          = 24
0.00.076.314 I llm_load_print_meta: n_head           = 16
0.00.076.315 I llm_load_print_meta: n_head_kv        = 16
0.00.076.316 I llm_load_print_meta: n_rot            = 32
0.00.076.316 I llm_load_print_meta: n_swa            = 0
0.00.076.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.318 I llm_load_print_meta: n_gqa            = 1
0.00.076.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.323 I llm_load_print_meta: n_ff             = 8192
0.00.076.323 I llm_load_print_meta: n_expert         = 0
0.00.076.324 I llm_load_print_meta: n_expert_used    = 0
0.00.076.324 I llm_load_print_meta: causal attn      = 1
0.00.076.324 I llm_load_print_meta: pooling type     = 0
0.00.076.325 I llm_load_print_meta: rope type        = 2
0.00.076.325 I llm_load_print_meta: rope scaling     = linear
0.00.076.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.327 I llm_load_print_meta: freq_scale_train = 1
0.00.076.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.333 I llm_load_print_meta: model type       = 1.4B
0.00.076.334 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.335 I llm_load_print_meta: model params     = 1.41 B
0.00.076.336 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.336 I llm_load_print_meta: general.name     = 1.4B
0.00.076.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.341 I llm_load_print_meta: max token length = 1024
0.00.076.359 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.425 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.107.413 I llama_new_context_with_model: n_ctx      = 128
0.00.107.433 I llama_new_context_with_model: n_batch    = 128
0.00.107.433 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.434 I llama_new_context_with_model: flash_attn = 0
0.00.107.435 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.436 I llama_new_context_with_model: freq_scale = 1
0.00.112.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.113.788 I llama_new_context_with_model: graph nodes  = 967
0.00.113.788 I llama_new_context_with_model: graph splits = 1
0.00.113.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.199 I 
0.00.155.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.305 I perplexity: tokenizing the input ..
0.00.164.259 I perplexity: tokenization took 8.951 ms
0.00.164.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.926 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.497.795 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.497.834 I llama_perf_context_print:        load time =     153.51 ms
0.01.497.835 I llama_perf_context_print: prompt eval time =    1327.89 ms /   128 tokens (   10.37 ms per token,    96.39 tokens per second)
0.01.497.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.837 I llama_perf_context_print:       total time =    1342.64 ms /   129 tokens

real	0m1.530s
user	0m5.578s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.974 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.009.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.451 I llm_load_vocab: special tokens cache size = 25
0.00.075.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.886 I llm_load_print_meta: arch             = gptneox
0.00.075.887 I llm_load_print_meta: vocab type       = BPE
0.00.075.887 I llm_load_print_meta: n_vocab          = 50304
0.00.075.888 I llm_load_print_meta: n_merges         = 50009
0.00.075.888 I llm_load_print_meta: vocab_only       = 0
0.00.075.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.889 I llm_load_print_meta: n_embd           = 2048
0.00.075.889 I llm_load_print_meta: n_layer          = 24
0.00.075.898 I llm_load_print_meta: n_head           = 16
0.00.075.899 I llm_load_print_meta: n_head_kv        = 16
0.00.075.900 I llm_load_print_meta: n_rot            = 32
0.00.075.900 I llm_load_print_meta: n_swa            = 0
0.00.075.900 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.901 I llm_load_print_meta: n_gqa            = 1
0.00.075.902 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.903 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.907 I llm_load_print_meta: n_ff             = 8192
0.00.075.907 I llm_load_print_meta: n_expert         = 0
0.00.075.907 I llm_load_print_meta: n_expert_used    = 0
0.00.075.908 I llm_load_print_meta: causal attn      = 1
0.00.075.908 I llm_load_print_meta: pooling type     = 0
0.00.075.908 I llm_load_print_meta: rope type        = 2
0.00.075.909 I llm_load_print_meta: rope scaling     = linear
0.00.075.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.910 I llm_load_print_meta: freq_scale_train = 1
0.00.075.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.913 I llm_load_print_meta: model type       = 1.4B
0.00.075.913 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.914 I llm_load_print_meta: model params     = 1.41 B
0.00.075.915 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.915 I llm_load_print_meta: general.name     = 1.4B
0.00.075.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.917 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.917 I llm_load_print_meta: max token length = 1024
0.00.075.936 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.380 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.112.412 I llama_new_context_with_model: n_ctx      = 2048
0.00.112.426 I llama_new_context_with_model: n_batch    = 2048
0.00.112.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.112.427 I llama_new_context_with_model: flash_attn = 0
0.00.112.428 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.429 I llama_new_context_with_model: freq_scale = 1
0.00.180.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.729 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.754 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.814 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.182.840 I llama_new_context_with_model: graph nodes  = 967
0.00.182.841 I llama_new_context_with_model: graph splits = 1
0.00.182.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.143 I main: llama threadpool init, n_threads = 4
0.00.266.172 I 
0.00.266.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.282 I 
0.00.266.436 I sampler seed: 1234
0.00.266.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.475 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.175.994 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31263.76 tokens per second)
0.02.175.997 I llama_perf_context_print:        load time =     264.22 ms
0.02.175.999 I llama_perf_context_print: prompt eval time =      91.79 ms /     7 tokens (   13.11 ms per token,    76.26 tokens per second)
0.02.176.000 I llama_perf_context_print:        eval time =    1806.33 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.176.001 I llama_perf_context_print:       total time =    1909.86 ms /    70 tokens

real	0m2.214s
user	0m7.968s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.733 I llm_load_vocab: special tokens cache size = 25
0.00.075.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.191 I llm_load_print_meta: arch             = gptneox
0.00.075.192 I llm_load_print_meta: vocab type       = BPE
0.00.075.192 I llm_load_print_meta: n_vocab          = 50304
0.00.075.192 I llm_load_print_meta: n_merges         = 50009
0.00.075.192 I llm_load_print_meta: vocab_only       = 0
0.00.075.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.193 I llm_load_print_meta: n_embd           = 2048
0.00.075.193 I llm_load_print_meta: n_layer          = 24
0.00.075.203 I llm_load_print_meta: n_head           = 16
0.00.075.204 I llm_load_print_meta: n_head_kv        = 16
0.00.075.204 I llm_load_print_meta: n_rot            = 32
0.00.075.204 I llm_load_print_meta: n_swa            = 0
0.00.075.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.206 I llm_load_print_meta: n_gqa            = 1
0.00.075.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.212 I llm_load_print_meta: n_ff             = 8192
0.00.075.212 I llm_load_print_meta: n_expert         = 0
0.00.075.213 I llm_load_print_meta: n_expert_used    = 0
0.00.075.214 I llm_load_print_meta: causal attn      = 1
0.00.075.214 I llm_load_print_meta: pooling type     = 0
0.00.075.214 I llm_load_print_meta: rope type        = 2
0.00.075.215 I llm_load_print_meta: rope scaling     = linear
0.00.075.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.217 I llm_load_print_meta: freq_scale_train = 1
0.00.075.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.219 I llm_load_print_meta: model type       = 1.4B
0.00.075.220 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.221 I llm_load_print_meta: model params     = 1.41 B
0.00.075.221 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.222 I llm_load_print_meta: general.name     = 1.4B
0.00.075.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.224 I llm_load_print_meta: max token length = 1024
0.00.075.238 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.242 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.113.287 I llama_new_context_with_model: n_ctx      = 128
0.00.113.301 I llama_new_context_with_model: n_batch    = 128
0.00.113.301 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.302 I llama_new_context_with_model: flash_attn = 0
0.00.113.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.304 I llama_new_context_with_model: freq_scale = 1
0.00.118.014 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.062 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.089 I llama_new_context_with_model: graph nodes  = 967
0.00.120.089 I llama_new_context_with_model: graph splits = 1
0.00.120.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.355 I 
0.00.167.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.463 I perplexity: tokenizing the input ..
0.00.176.236 I perplexity: tokenization took 8.77 ms
0.00.176.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.563 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.571.313 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.571.353 I llama_perf_context_print:        load time =     165.70 ms
0.01.571.356 I llama_perf_context_print: prompt eval time =    1389.30 ms /   128 tokens (   10.85 ms per token,    92.13 tokens per second)
0.01.571.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.360 I llama_perf_context_print:       total time =    1404.00 ms /   129 tokens

real	0m1.607s
user	0m5.835s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.643 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.902 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.009.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.554 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.309 I llm_load_vocab: special tokens cache size = 25
0.00.075.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.779 I llm_load_print_meta: arch             = gptneox
0.00.075.779 I llm_load_print_meta: vocab type       = BPE
0.00.075.780 I llm_load_print_meta: n_vocab          = 50304
0.00.075.780 I llm_load_print_meta: n_merges         = 50009
0.00.075.781 I llm_load_print_meta: vocab_only       = 0
0.00.075.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.781 I llm_load_print_meta: n_embd           = 2048
0.00.075.782 I llm_load_print_meta: n_layer          = 24
0.00.075.792 I llm_load_print_meta: n_head           = 16
0.00.075.793 I llm_load_print_meta: n_head_kv        = 16
0.00.075.793 I llm_load_print_meta: n_rot            = 32
0.00.075.794 I llm_load_print_meta: n_swa            = 0
0.00.075.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.794 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.795 I llm_load_print_meta: n_gqa            = 1
0.00.075.796 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.797 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.801 I llm_load_print_meta: n_ff             = 8192
0.00.075.801 I llm_load_print_meta: n_expert         = 0
0.00.075.801 I llm_load_print_meta: n_expert_used    = 0
0.00.075.801 I llm_load_print_meta: causal attn      = 1
0.00.075.802 I llm_load_print_meta: pooling type     = 0
0.00.075.802 I llm_load_print_meta: rope type        = 2
0.00.075.802 I llm_load_print_meta: rope scaling     = linear
0.00.075.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.804 I llm_load_print_meta: freq_scale_train = 1
0.00.075.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.807 I llm_load_print_meta: model type       = 1.4B
0.00.075.808 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.809 I llm_load_print_meta: model params     = 1.41 B
0.00.075.810 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.810 I llm_load_print_meta: general.name     = 1.4B
0.00.075.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.812 I llm_load_print_meta: max token length = 1024
0.00.075.827 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.084 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.118.095 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.116 I llama_new_context_with_model: n_batch    = 2048
0.00.118.116 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.117 I llama_new_context_with_model: flash_attn = 0
0.00.118.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.119 I llama_new_context_with_model: freq_scale = 1
0.00.186.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.202 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.188.226 I llama_new_context_with_model: graph nodes  = 967
0.00.188.227 I llama_new_context_with_model: graph splits = 1
0.00.188.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.321 I main: llama threadpool init, n_threads = 4
0.00.278.349 I 
0.00.278.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.446 I 
0.00.278.583 I sampler seed: 1234
0.00.278.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.619 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.402.252 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.402.255 I llama_perf_context_print:        load time =     276.41 ms
0.02.402.257 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.402.258 I llama_perf_context_print:        eval time =    2000.40 ms /    63 runs   (   31.75 ms per token,    31.49 tokens per second)
0.02.402.259 I llama_perf_context_print:       total time =    2123.94 ms /    70 tokens

real	0m2.445s
user	0m8.830s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.644 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.445 I llm_load_vocab: special tokens cache size = 25
0.00.074.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.900 I llm_load_print_meta: arch             = gptneox
0.00.074.901 I llm_load_print_meta: vocab type       = BPE
0.00.074.901 I llm_load_print_meta: n_vocab          = 50304
0.00.074.902 I llm_load_print_meta: n_merges         = 50009
0.00.074.902 I llm_load_print_meta: vocab_only       = 0
0.00.074.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.903 I llm_load_print_meta: n_embd           = 2048
0.00.074.903 I llm_load_print_meta: n_layer          = 24
0.00.074.912 I llm_load_print_meta: n_head           = 16
0.00.074.912 I llm_load_print_meta: n_head_kv        = 16
0.00.074.913 I llm_load_print_meta: n_rot            = 32
0.00.074.913 I llm_load_print_meta: n_swa            = 0
0.00.074.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.914 I llm_load_print_meta: n_gqa            = 1
0.00.074.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.920 I llm_load_print_meta: n_ff             = 8192
0.00.074.920 I llm_load_print_meta: n_expert         = 0
0.00.074.920 I llm_load_print_meta: n_expert_used    = 0
0.00.074.921 I llm_load_print_meta: causal attn      = 1
0.00.074.921 I llm_load_print_meta: pooling type     = 0
0.00.074.921 I llm_load_print_meta: rope type        = 2
0.00.074.922 I llm_load_print_meta: rope scaling     = linear
0.00.074.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.923 I llm_load_print_meta: freq_scale_train = 1
0.00.074.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.926 I llm_load_print_meta: model type       = 1.4B
0.00.074.926 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.927 I llm_load_print_meta: model params     = 1.41 B
0.00.074.928 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.929 I llm_load_print_meta: general.name     = 1.4B
0.00.074.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.931 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.931 I llm_load_print_meta: max token length = 1024
0.00.074.944 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.265 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.117.261 I llama_new_context_with_model: n_ctx      = 128
0.00.117.282 I llama_new_context_with_model: n_batch    = 128
0.00.117.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.282 I llama_new_context_with_model: flash_attn = 0
0.00.117.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.285 I llama_new_context_with_model: freq_scale = 1
0.00.121.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.969 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.020 I llama_new_context_with_model: graph nodes  = 967
0.00.124.021 I llama_new_context_with_model: graph splits = 1
0.00.124.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.199 I 
0.00.179.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.304 I perplexity: tokenizing the input ..
0.00.188.041 I perplexity: tokenization took 8.733 ms
0.00.188.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.127 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.01.872.857 I Final estimate: PPL = 10.6295 +/- 3.40266

0.01.872.895 I llama_perf_context_print:        load time =     177.46 ms
0.01.872.899 I llama_perf_context_print: prompt eval time =    1679.24 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.872.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.902 I llama_perf_context_print:       total time =    1693.70 ms /   129 tokens

real	0m1.912s
user	0m7.034s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.604 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.986 I llm_load_vocab: special tokens cache size = 25
0.00.076.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.446 I llm_load_print_meta: arch             = gptneox
0.00.076.446 I llm_load_print_meta: vocab type       = BPE
0.00.076.447 I llm_load_print_meta: n_vocab          = 50304
0.00.076.447 I llm_load_print_meta: n_merges         = 50009
0.00.076.447 I llm_load_print_meta: vocab_only       = 0
0.00.076.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.448 I llm_load_print_meta: n_embd           = 2048
0.00.076.448 I llm_load_print_meta: n_layer          = 24
0.00.076.457 I llm_load_print_meta: n_head           = 16
0.00.076.458 I llm_load_print_meta: n_head_kv        = 16
0.00.076.458 I llm_load_print_meta: n_rot            = 32
0.00.076.459 I llm_load_print_meta: n_swa            = 0
0.00.076.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.460 I llm_load_print_meta: n_gqa            = 1
0.00.076.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.466 I llm_load_print_meta: n_ff             = 8192
0.00.076.466 I llm_load_print_meta: n_expert         = 0
0.00.076.466 I llm_load_print_meta: n_expert_used    = 0
0.00.076.466 I llm_load_print_meta: causal attn      = 1
0.00.076.467 I llm_load_print_meta: pooling type     = 0
0.00.076.467 I llm_load_print_meta: rope type        = 2
0.00.076.467 I llm_load_print_meta: rope scaling     = linear
0.00.076.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.469 I llm_load_print_meta: freq_scale_train = 1
0.00.076.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.472 I llm_load_print_meta: model type       = 1.4B
0.00.076.472 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.473 I llm_load_print_meta: model params     = 1.41 B
0.00.076.474 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.474 I llm_load_print_meta: general.name     = 1.4B
0.00.076.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.476 I llm_load_print_meta: max token length = 1024
0.00.076.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.150 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.121.166 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.187 I llama_new_context_with_model: n_batch    = 2048
0.00.121.187 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.188 I llama_new_context_with_model: flash_attn = 0
0.00.121.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.190 I llama_new_context_with_model: freq_scale = 1
0.00.189.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.193 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.218 I llama_new_context_with_model: graph nodes  = 967
0.00.191.218 I llama_new_context_with_model: graph splits = 1
0.00.191.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.562 I main: llama threadpool init, n_threads = 4
0.00.282.590 I 
0.00.282.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.282.684 I 
0.00.282.831 I sampler seed: 1234
0.00.282.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.855 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.581.857 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.581.860 I llama_perf_context_print:        load time =     280.75 ms
0.02.581.861 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.02.581.862 I llama_perf_context_print:        eval time =    2177.45 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.581.863 I llama_perf_context_print:       total time =    2299.30 ms /    70 tokens

real	0m2.626s
user	0m9.557s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.665 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.590 I llm_load_vocab: special tokens cache size = 25
0.00.075.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.047 I llm_load_print_meta: vocab type       = BPE
0.00.075.048 I llm_load_print_meta: n_vocab          = 50304
0.00.075.048 I llm_load_print_meta: n_merges         = 50009
0.00.075.048 I llm_load_print_meta: vocab_only       = 0
0.00.075.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.049 I llm_load_print_meta: n_embd           = 2048
0.00.075.049 I llm_load_print_meta: n_layer          = 24
0.00.075.059 I llm_load_print_meta: n_head           = 16
0.00.075.060 I llm_load_print_meta: n_head_kv        = 16
0.00.075.060 I llm_load_print_meta: n_rot            = 32
0.00.075.060 I llm_load_print_meta: n_swa            = 0
0.00.075.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.062 I llm_load_print_meta: n_gqa            = 1
0.00.075.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.068 I llm_load_print_meta: n_ff             = 8192
0.00.075.068 I llm_load_print_meta: n_expert         = 0
0.00.075.068 I llm_load_print_meta: n_expert_used    = 0
0.00.075.069 I llm_load_print_meta: causal attn      = 1
0.00.075.069 I llm_load_print_meta: pooling type     = 0
0.00.075.069 I llm_load_print_meta: rope type        = 2
0.00.075.070 I llm_load_print_meta: rope scaling     = linear
0.00.075.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.072 I llm_load_print_meta: freq_scale_train = 1
0.00.075.072 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.074 I llm_load_print_meta: model type       = 1.4B
0.00.075.074 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.075 I llm_load_print_meta: model params     = 1.41 B
0.00.075.076 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.076 I llm_load_print_meta: general.name     = 1.4B
0.00.075.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I llm_load_print_meta: max token length = 1024
0.00.075.093 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.116.446 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.118.514 I llama_new_context_with_model: n_ctx      = 128
0.00.118.534 I llama_new_context_with_model: n_batch    = 128
0.00.118.534 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.534 I llama_new_context_with_model: flash_attn = 0
0.00.118.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.537 I llama_new_context_with_model: freq_scale = 1
0.00.123.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.407 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.494 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.512 I llama_new_context_with_model: graph nodes  = 967
0.00.125.513 I llama_new_context_with_model: graph splits = 1
0.00.125.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.927 I 
0.00.181.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.181.071 I perplexity: tokenizing the input ..
0.00.191.664 I perplexity: tokenization took 10.609 ms
0.00.191.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.833.747 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.01.837.574 I Final estimate: PPL = 10.2564 +/- 3.23596

0.01.837.610 I llama_perf_context_print:        load time =     179.23 ms
0.01.837.612 I llama_perf_context_print: prompt eval time =    1639.94 ms /   128 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.837.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.837.613 I llama_perf_context_print:       total time =    1656.68 ms /   129 tokens

real	0m1.876s
user	0m6.893s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3979 (66875035)
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
0.00.187.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.272s
user	0m7.205s
sys	0m0.290s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3979 (66875035)
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
0.00.187.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.193s
user	0m6.921s
sys	0m0.277s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
0.49user 0.20system 0:00.69elapsed 99%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+48outputs (0major+57310minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.16user 0.30system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2891204maxresident)k
0inputs+48outputs (0major+57678minor)pagefaults 0swaps
```
