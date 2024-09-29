## Summary

- status:  SUCCESS ✅
- runtime: 14:02.62
- date:    Sun Sep 29 12:41:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faac0bae265449fd988c57bf894018edc36fbe1e
- author:  matiaslin
```
common : ensure llama_batch size does not exceed max size (#9668)

A crash was observed when the number of tokens added to a batch exceeds
llama_batch size. An assertion in llama_batch_add was added to protect
against llama_batch size overflow.
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.20 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.39 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.30 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.38 sec*proc (28 tests)

Total Test time (real) =  59.39 sec

real	0m59.458s
user	1m11.951s
sys	0m0.644s
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
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   15.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.45 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.55 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  26.74 sec*proc (28 tests)

Total Test time (real) =  26.75 sec

real	0m26.815s
user	0m29.248s
sys	0m0.737s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.565 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.473 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.498 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.708 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.709 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.709 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.710 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.710 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.711 I llama_model_loader: - type  f32:  124 tensors
0.00.008.713 I llama_model_loader: - type  f16:   73 tensors
0.00.015.744 I llm_load_vocab: special tokens cache size = 5
0.00.018.478 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.489 I llm_load_print_meta: arch             = bert
0.00.018.490 I llm_load_print_meta: vocab type       = WPM
0.00.018.490 I llm_load_print_meta: n_vocab          = 30522
0.00.018.490 I llm_load_print_meta: n_merges         = 0
0.00.018.491 I llm_load_print_meta: vocab_only       = 0
0.00.018.491 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.491 I llm_load_print_meta: n_embd           = 384
0.00.018.492 I llm_load_print_meta: n_layer          = 12
0.00.018.498 I llm_load_print_meta: n_head           = 12
0.00.018.499 I llm_load_print_meta: n_head_kv        = 12
0.00.018.499 I llm_load_print_meta: n_rot            = 32
0.00.018.499 I llm_load_print_meta: n_swa            = 0
0.00.018.499 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.499 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.501 I llm_load_print_meta: n_gqa            = 1
0.00.018.502 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.503 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.504 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.506 I llm_load_print_meta: n_ff             = 1536
0.00.018.506 I llm_load_print_meta: n_expert         = 0
0.00.018.507 I llm_load_print_meta: n_expert_used    = 0
0.00.018.507 I llm_load_print_meta: causal attn      = 0
0.00.018.507 I llm_load_print_meta: pooling type     = 2
0.00.018.508 I llm_load_print_meta: rope type        = 2
0.00.018.508 I llm_load_print_meta: rope scaling     = linear
0.00.018.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.510 I llm_load_print_meta: freq_scale_train = 1
0.00.018.510 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.513 I llm_load_print_meta: model type       = 33M
0.00.018.514 I llm_load_print_meta: model ftype      = F16
0.00.018.515 I llm_load_print_meta: model params     = 33.21 M
0.00.018.516 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.516 I llm_load_print_meta: general.name     = Bge Small
0.00.018.517 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.517 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.518 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.518 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.519 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.519 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.519 I llm_load_print_meta: max token length = 21
0.00.018.531 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.227 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.951 I llama_new_context_with_model: n_ctx      = 512
0.00.022.955 I llama_new_context_with_model: n_batch    = 2048
0.00.022.955 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.955 I llama_new_context_with_model: flash_attn = 0
0.00.022.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.957 I llama_new_context_with_model: freq_scale = 1
0.00.025.289 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.298 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.304 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.509 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.515 I llama_new_context_with_model: graph nodes  = 429
0.00.026.516 I llama_new_context_with_model: graph splits = 1
0.00.026.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.636 I 
0.00.029.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.034.842 I llama_perf_context_print:        load time =      27.80 ms
0.00.034.844 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.36 ms per token,  2739.73 tokens per second)
0.00.034.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.846 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.043s
user	0m0.062s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.461 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.245 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.486 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.487 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.487 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.488 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.488 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.489 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.490 I llama_model_loader: - type  f32:  124 tensors
0.00.008.491 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.558 I llm_load_vocab: special tokens cache size = 5
0.00.018.246 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.254 I llm_load_print_meta: arch             = bert
0.00.018.255 I llm_load_print_meta: vocab type       = WPM
0.00.018.256 I llm_load_print_meta: n_vocab          = 30522
0.00.018.256 I llm_load_print_meta: n_merges         = 0
0.00.018.256 I llm_load_print_meta: vocab_only       = 0
0.00.018.257 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.257 I llm_load_print_meta: n_embd           = 384
0.00.018.257 I llm_load_print_meta: n_layer          = 12
0.00.018.263 I llm_load_print_meta: n_head           = 12
0.00.018.264 I llm_load_print_meta: n_head_kv        = 12
0.00.018.264 I llm_load_print_meta: n_rot            = 32
0.00.018.265 I llm_load_print_meta: n_swa            = 0
0.00.018.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.266 I llm_load_print_meta: n_gqa            = 1
0.00.018.267 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.268 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.271 I llm_load_print_meta: n_ff             = 1536
0.00.018.271 I llm_load_print_meta: n_expert         = 0
0.00.018.271 I llm_load_print_meta: n_expert_used    = 0
0.00.018.271 I llm_load_print_meta: causal attn      = 0
0.00.018.272 I llm_load_print_meta: pooling type     = 2
0.00.018.272 I llm_load_print_meta: rope type        = 2
0.00.018.272 I llm_load_print_meta: rope scaling     = linear
0.00.018.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.273 I llm_load_print_meta: freq_scale_train = 1
0.00.018.274 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.276 I llm_load_print_meta: model type       = 33M
0.00.018.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.278 I llm_load_print_meta: model params     = 33.21 M
0.00.018.278 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.278 I llm_load_print_meta: general.name     = Bge Small
0.00.018.279 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.280 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.280 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.280 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.281 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.281 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.281 I llm_load_print_meta: max token length = 21
0.00.018.297 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.607 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.331 I llama_new_context_with_model: n_ctx      = 512
0.00.021.335 I llama_new_context_with_model: n_batch    = 2048
0.00.021.335 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.335 I llama_new_context_with_model: flash_attn = 0
0.00.021.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.337 I llama_new_context_with_model: freq_scale = 1
0.00.023.287 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.295 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.300 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.835 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.842 I llama_new_context_with_model: graph nodes  = 429
0.00.024.843 I llama_new_context_with_model: graph splits = 1
0.00.024.844 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.403 I 
0.00.027.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.069 I llama_perf_context_print:        load time =      25.82 ms
0.00.032.071 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.032.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.072 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.039s
user	0m0.043s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.544 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.489 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.497 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.499 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.501 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.502 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.395 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.396 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.397 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.398 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.399 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - type  f32:   41 tensors
0.00.021.402 I llama_model_loader: - type  f16:   29 tensors
0.00.040.304 W llm_load_vocab: empty token at index 5
0.00.050.797 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.293 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.495 I llm_load_vocab: special tokens cache size = 5
0.00.414.909 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.414.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.927 I llm_load_print_meta: arch             = jina-bert-v2
0.00.414.927 I llm_load_print_meta: vocab type       = BPE
0.00.414.928 I llm_load_print_meta: n_vocab          = 61056
0.00.414.929 I llm_load_print_meta: n_merges         = 39382
0.00.414.929 I llm_load_print_meta: vocab_only       = 0
0.00.414.930 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.930 I llm_load_print_meta: n_embd           = 384
0.00.414.930 I llm_load_print_meta: n_layer          = 4
0.00.414.942 I llm_load_print_meta: n_head           = 12
0.00.414.943 I llm_load_print_meta: n_head_kv        = 12
0.00.414.943 I llm_load_print_meta: n_rot            = 32
0.00.414.943 I llm_load_print_meta: n_swa            = 0
0.00.414.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.414.944 I llm_load_print_meta: n_embd_head_v    = 32
0.00.414.944 I llm_load_print_meta: n_gqa            = 1
0.00.414.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.414.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.414.948 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.414.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.950 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.414.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.951 I llm_load_print_meta: n_ff             = 1536
0.00.414.952 I llm_load_print_meta: n_expert         = 0
0.00.414.952 I llm_load_print_meta: n_expert_used    = 0
0.00.414.952 I llm_load_print_meta: causal attn      = 0
0.00.414.952 I llm_load_print_meta: pooling type     = -1
0.00.414.953 I llm_load_print_meta: rope type        = -1
0.00.414.953 I llm_load_print_meta: rope scaling     = linear
0.00.414.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.955 I llm_load_print_meta: freq_scale_train = 1
0.00.414.955 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.958 I llm_load_print_meta: model type       = 33M
0.00.414.958 I llm_load_print_meta: model ftype      = F16
0.00.414.959 I llm_load_print_meta: model params     = 32.90 M
0.00.414.960 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.414.960 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.414.961 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.414.961 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.414.961 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.962 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.414.962 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.414.962 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.414.963 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.414.963 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.414.964 I llm_load_print_meta: max token length = 45
0.00.414.975 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.417.930 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.419.930 I llama_new_context_with_model: n_ctx      = 8192
0.00.419.935 I llama_new_context_with_model: n_batch    = 2048
0.00.419.935 I llama_new_context_with_model: n_ubatch   = 2048
0.00.419.936 I llama_new_context_with_model: flash_attn = 0
0.00.419.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.419.938 I llama_new_context_with_model: freq_scale = 1
0.00.429.714 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.725 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.734 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.430.950 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.430.956 I llama_new_context_with_model: graph nodes  = 154
0.00.430.956 I llama_new_context_with_model: graph splits = 1
0.00.430.958 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.119 I 
0.00.438.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.418 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.438.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.427 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.438.427 I main: number of tokens in prompt = 13
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


0.00.438.434 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.434 I main: number of tokens in prompt = 40
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


0.00.441.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.453.238 I llama_perf_context_print:        load time =     436.35 ms
0.00.453.240 I llama_perf_context_print: prompt eval time =      11.12 ms /    62 tokens (    0.18 ms per token,  5573.03 tokens per second)
0.00.453.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.242 I llama_perf_context_print:       total time =      15.12 ms /    63 tokens

real	0m0.470s
user	0m0.497s
sys	0m0.040s
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
0.00.000.657 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.805 I main: load the model and apply lora adapter, if any
0.00.024.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.907 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.909 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.910 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.912 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.222 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.224 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.192.225 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.233 I llama_model_loader: - type  f32:   37 tensors
0.00.192.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.322.075 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.344.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.931 I llm_load_vocab: special tokens cache size = 5
0.00.404.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.404.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.605 I llm_load_print_meta: arch             = gemma
0.00.404.606 I llm_load_print_meta: vocab type       = SPM
0.00.404.607 I llm_load_print_meta: n_vocab          = 256000
0.00.404.610 I llm_load_print_meta: n_merges         = 0
0.00.404.610 I llm_load_print_meta: vocab_only       = 0
0.00.404.611 I llm_load_print_meta: n_ctx_train      = 8192
0.00.404.611 I llm_load_print_meta: n_embd           = 2048
0.00.404.611 I llm_load_print_meta: n_layer          = 18
0.00.404.674 I llm_load_print_meta: n_head           = 8
0.00.404.680 I llm_load_print_meta: n_head_kv        = 1
0.00.404.682 I llm_load_print_meta: n_rot            = 256
0.00.404.682 I llm_load_print_meta: n_swa            = 0
0.00.404.683 I llm_load_print_meta: n_embd_head_k    = 256
0.00.404.683 I llm_load_print_meta: n_embd_head_v    = 256
0.00.404.688 I llm_load_print_meta: n_gqa            = 8
0.00.404.693 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.404.698 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.404.700 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.404.701 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.404.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.708 I llm_load_print_meta: n_ff             = 16384
0.00.404.709 I llm_load_print_meta: n_expert         = 0
0.00.404.714 I llm_load_print_meta: n_expert_used    = 0
0.00.404.714 I llm_load_print_meta: causal attn      = 1
0.00.404.715 I llm_load_print_meta: pooling type     = 0
0.00.404.715 I llm_load_print_meta: rope type        = 2
0.00.404.719 I llm_load_print_meta: rope scaling     = linear
0.00.404.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.722 I llm_load_print_meta: freq_scale_train = 1
0.00.404.722 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.404.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.726 I llm_load_print_meta: model type       = 2B
0.00.404.728 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.728 I llm_load_print_meta: model params     = 2.51 B
0.00.404.730 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.404.732 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.404.733 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.404.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.404.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.404.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.404.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.404.737 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.404.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.404.764 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.404.765 I llm_load_print_meta: max token length = 93
0.00.404.955 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.504.819 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.504.831 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.504.832 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.504.833 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.504.834 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.504.834 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.510.658 I llama_new_context_with_model: n_ctx      = 8192
0.00.510.668 I llama_new_context_with_model: n_batch    = 2048
0.00.510.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.510.669 I llama_new_context_with_model: flash_attn = 0
0.00.510.673 I llama_new_context_with_model: freq_base  = 10000.0
0.00.510.674 I llama_new_context_with_model: freq_scale = 1
0.00.540.563 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.540.609 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.540.721 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.542.118 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.542.127 I llama_new_context_with_model: graph nodes  = 601
0.00.542.127 I llama_new_context_with_model: graph splits = 1
0.00.542.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.506 I main: llama threadpool init, n_threads = 4
0.01.154.518 I 
0.01.154.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.154.622 I 
0.01.154.810 I sampler seed: 4203366349
0.01.154.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.828 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.154.829 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.154.830 I 
 increasities with the utmost sensitivity and respect. [end of text]


0.05.343.688 I llama_perf_sampler_print:    sampling time =      15.49 ms /    11 runs   (    1.41 ms per token,   710.09 tokens per second)
0.05.343.691 I llama_perf_context_print:        load time =    1151.62 ms
0.05.343.693 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.343.694 I llama_perf_context_print:        eval time =    4161.14 ms /    10 runs   (  416.11 ms per token,     2.40 tokens per second)
0.05.343.695 I llama_perf_context_print:       total time =    4189.19 ms /    11 tokens
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
0.00.000.633 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.765 I main: load the model and apply lora adapter, if any
0.00.024.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.908 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.192.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.918 I llama_model_loader: - type  f32:   37 tensors
0.00.192.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.334.975 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.357.195 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.187 I llm_load_vocab: special tokens cache size = 5
0.00.415.931 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.415.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.990 I llm_load_print_meta: arch             = gemma
0.00.415.991 I llm_load_print_meta: vocab type       = SPM
0.00.415.991 I llm_load_print_meta: n_vocab          = 256000
0.00.415.993 I llm_load_print_meta: n_merges         = 0
0.00.415.994 I llm_load_print_meta: vocab_only       = 0
0.00.415.994 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.995 I llm_load_print_meta: n_embd           = 2048
0.00.415.995 I llm_load_print_meta: n_layer          = 18
0.00.416.058 I llm_load_print_meta: n_head           = 8
0.00.416.065 I llm_load_print_meta: n_head_kv        = 1
0.00.416.066 I llm_load_print_meta: n_rot            = 256
0.00.416.067 I llm_load_print_meta: n_swa            = 0
0.00.416.068 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.068 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.073 I llm_load_print_meta: n_gqa            = 8
0.00.416.077 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.091 I llm_load_print_meta: n_ff             = 16384
0.00.416.092 I llm_load_print_meta: n_expert         = 0
0.00.416.092 I llm_load_print_meta: n_expert_used    = 0
0.00.416.093 I llm_load_print_meta: causal attn      = 1
0.00.416.093 I llm_load_print_meta: pooling type     = 0
0.00.416.094 I llm_load_print_meta: rope type        = 2
0.00.416.094 I llm_load_print_meta: rope scaling     = linear
0.00.416.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.096 I llm_load_print_meta: freq_scale_train = 1
0.00.416.097 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.100 I llm_load_print_meta: model type       = 2B
0.00.416.101 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.102 I llm_load_print_meta: model params     = 2.51 B
0.00.416.102 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.416.103 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.103 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.104 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.105 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.105 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.416.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.416.112 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.416.117 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.416.119 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.416.119 I llm_load_print_meta: max token length = 93
0.00.416.290 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.419 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.517.024 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.030 I llama_new_context_with_model: n_batch    = 2048
0.00.517.031 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.032 I llama_new_context_with_model: flash_attn = 0
0.00.517.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.035 I llama_new_context_with_model: freq_scale = 1
0.00.546.570 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.546.619 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.546.734 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.548.184 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.548.190 I llama_new_context_with_model: graph nodes  = 601
0.00.548.190 I llama_new_context_with_model: graph splits = 1
0.00.548.206 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.252 I main: llama threadpool init, n_threads = 4
0.01.163.265 I 
0.01.163.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.163.369 I 
0.01.163.535 I sampler seed: 953410541
0.01.163.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.163.550 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.163.553 I 
 increasities. 

What is the meaning of this phrase?

The phrase is a play on words that combines the words "crescendo" and "inc

0.14.866.789 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.40 tokens per second)
0.14.866.792 I llama_perf_context_print:        load time =    1160.41 ms
0.14.866.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.866.810 I llama_perf_context_print:        eval time =   13621.35 ms /    32 runs   (  425.67 ms per token,     2.35 tokens per second)
0.14.866.811 I llama_perf_context_print:       total time =   13703.55 ms /    33 tokens
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
0.00.000.620 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.441 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.713 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.503 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.643 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.661 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.192.662 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.670 I llama_model_loader: - type  f32:   37 tensors
0.00.192.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.342.634 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.364.352 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.470 I llm_load_vocab: special tokens cache size = 5
0.00.434.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.434.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.765 I llm_load_print_meta: arch             = gemma
0.00.434.766 I llm_load_print_meta: vocab type       = SPM
0.00.434.767 I llm_load_print_meta: n_vocab          = 256000
0.00.434.769 I llm_load_print_meta: n_merges         = 0
0.00.434.769 I llm_load_print_meta: vocab_only       = 0
0.00.434.770 I llm_load_print_meta: n_ctx_train      = 8192
0.00.434.770 I llm_load_print_meta: n_embd           = 2048
0.00.434.770 I llm_load_print_meta: n_layer          = 18
0.00.434.833 I llm_load_print_meta: n_head           = 8
0.00.434.840 I llm_load_print_meta: n_head_kv        = 1
0.00.434.841 I llm_load_print_meta: n_rot            = 256
0.00.434.842 I llm_load_print_meta: n_swa            = 0
0.00.434.847 I llm_load_print_meta: n_embd_head_k    = 256
0.00.434.847 I llm_load_print_meta: n_embd_head_v    = 256
0.00.434.868 I llm_load_print_meta: n_gqa            = 8
0.00.434.873 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.434.878 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.434.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.434.881 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.434.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.887 I llm_load_print_meta: n_ff             = 16384
0.00.434.888 I llm_load_print_meta: n_expert         = 0
0.00.434.888 I llm_load_print_meta: n_expert_used    = 0
0.00.434.899 I llm_load_print_meta: causal attn      = 1
0.00.434.900 I llm_load_print_meta: pooling type     = 0
0.00.434.901 I llm_load_print_meta: rope type        = 2
0.00.434.901 I llm_load_print_meta: rope scaling     = linear
0.00.434.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.904 I llm_load_print_meta: freq_scale_train = 1
0.00.434.904 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.434.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.908 I llm_load_print_meta: model type       = 2B
0.00.434.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.434.910 I llm_load_print_meta: model params     = 2.51 B
0.00.434.911 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.434.911 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.434.912 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.434.912 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.434.913 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.434.913 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.434.914 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.434.915 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.434.921 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.434.922 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.434.922 I llm_load_print_meta: max token length = 93
0.00.435.095 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.636 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.511.646 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.511.647 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.511.648 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.511.648 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.511.649 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.517.269 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.275 I llama_new_context_with_model: n_batch    = 2048
0.00.517.275 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.276 I llama_new_context_with_model: flash_attn = 0
0.00.517.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.278 I llama_new_context_with_model: freq_scale = 1
0.00.546.070 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.546.112 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.546.242 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.547.599 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.547.604 I llama_new_context_with_model: graph nodes  = 601
0.00.547.605 I llama_new_context_with_model: graph splits = 1
0.00.547.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.128 I main: llama threadpool init, n_threads = 4
0.01.161.140 I 
0.01.161.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.161.235 I 
0.01.161.403 I sampler seed: 2125011044
0.01.161.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.423 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.161.423 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.161.424 I 
 increasities, but the resulting offspring exhibit a severe predisposition toward violence and antisocial behavior.

This scenario raises the question: what are the biological and psychological factors that

0.14.606.346 I llama_perf_sampler_print:    sampling time =      49.32 ms /    33 runs   (    1.49 ms per token,   669.07 tokens per second)
0.14.606.361 I llama_perf_context_print:        load time =    1158.27 ms
0.14.606.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.606.364 I llama_perf_context_print:        eval time =   13363.06 ms /    32 runs   (  417.60 ms per token,     2.39 tokens per second)
0.14.606.365 I llama_perf_context_print:       total time =   13445.23 ms /    33 tokens
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
0.00.000.611 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.804 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.024.738 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.023 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.025 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.684 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.192.685 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.192.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.192.695 I llama_model_loader: - type  f32:   37 tensors
0.00.192.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.330.905 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.352.441 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.430 I llm_load_vocab: special tokens cache size = 5
0.00.411.792 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.411.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.852 I llm_load_print_meta: arch             = gemma
0.00.411.853 I llm_load_print_meta: vocab type       = SPM
0.00.411.853 I llm_load_print_meta: n_vocab          = 256000
0.00.411.856 I llm_load_print_meta: n_merges         = 0
0.00.411.856 I llm_load_print_meta: vocab_only       = 0
0.00.411.857 I llm_load_print_meta: n_ctx_train      = 8192
0.00.411.857 I llm_load_print_meta: n_embd           = 2048
0.00.411.857 I llm_load_print_meta: n_layer          = 18
0.00.411.919 I llm_load_print_meta: n_head           = 8
0.00.411.925 I llm_load_print_meta: n_head_kv        = 1
0.00.411.926 I llm_load_print_meta: n_rot            = 256
0.00.411.926 I llm_load_print_meta: n_swa            = 0
0.00.411.927 I llm_load_print_meta: n_embd_head_k    = 256
0.00.411.927 I llm_load_print_meta: n_embd_head_v    = 256
0.00.411.931 I llm_load_print_meta: n_gqa            = 8
0.00.411.935 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.411.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.411.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.411.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.411.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.952 I llm_load_print_meta: n_ff             = 16384
0.00.411.953 I llm_load_print_meta: n_expert         = 0
0.00.411.954 I llm_load_print_meta: n_expert_used    = 0
0.00.411.954 I llm_load_print_meta: causal attn      = 1
0.00.411.954 I llm_load_print_meta: pooling type     = 0
0.00.411.955 I llm_load_print_meta: rope type        = 2
0.00.411.955 I llm_load_print_meta: rope scaling     = linear
0.00.411.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.957 I llm_load_print_meta: freq_scale_train = 1
0.00.411.973 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.411.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.981 I llm_load_print_meta: model type       = 2B
0.00.411.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.983 I llm_load_print_meta: model params     = 2.51 B
0.00.411.997 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.411.997 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.412.006 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.412.007 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.412.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.412.013 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.412.014 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.412.022 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.412.028 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.412.029 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.412.030 I llm_load_print_meta: max token length = 93
0.00.412.209 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.483.046 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.483.054 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.488.530 I llama_new_context_with_model: n_ctx      = 8192
0.00.488.538 I llama_new_context_with_model: n_batch    = 2048
0.00.488.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.488.538 I llama_new_context_with_model: flash_attn = 0
0.00.488.541 I llama_new_context_with_model: freq_base  = 10000.0
0.00.488.542 I llama_new_context_with_model: freq_scale = 1
0.00.517.818 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.517.861 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.517.977 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.519.396 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.519.402 I llama_new_context_with_model: graph nodes  = 601
0.00.519.402 I llama_new_context_with_model: graph splits = 1
0.00.519.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.178 I main: llama threadpool init, n_threads = 4
0.01.132.190 I 
0.01.132.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.289 I 
0.01.132.460 I sampler seed: 862763996
0.01.132.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.132.475 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.132.476 I 
 increasities with the same name. [end of text]


0.04.530.029 I llama_perf_sampler_print:    sampling time =      12.38 ms /     9 runs   (    1.38 ms per token,   726.86 tokens per second)
0.04.530.044 I llama_perf_context_print:        load time =    1129.32 ms
0.04.530.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.530.047 I llama_perf_context_print:        eval time =    3375.87 ms /     8 runs   (  421.98 ms per token,     2.37 tokens per second)
0.04.530.048 I llama_perf_context_print:       total time =    3397.86 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.834s
user	2m30.766s
sys	0m9.391s
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
main: build = 3841 (faac0bae)
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

main: quantize time = 200030.52 ms
main:    total time = 200030.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.631 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.179.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.191.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.191.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.191.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.191.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.191.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.191.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.191.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.191.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.191.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.191.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.191.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.191.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.191.526 I llama_model_loader: - type  f32:   37 tensors
0.00.191.531 I llama_model_loader: - type q4_K:  108 tensors
0.00.191.533 I llama_model_loader: - type q6_K:   19 tensors
0.00.325.858 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.353.655 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.688 I llm_load_vocab: special tokens cache size = 5
0.00.412.901 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.412.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.970 I llm_load_print_meta: arch             = gemma
0.00.412.971 I llm_load_print_meta: vocab type       = SPM
0.00.412.973 I llm_load_print_meta: n_vocab          = 256000
0.00.412.975 I llm_load_print_meta: n_merges         = 0
0.00.412.976 I llm_load_print_meta: vocab_only       = 0
0.00.412.976 I llm_load_print_meta: n_ctx_train      = 8192
0.00.412.977 I llm_load_print_meta: n_embd           = 2048
0.00.412.977 I llm_load_print_meta: n_layer          = 18
0.00.413.039 I llm_load_print_meta: n_head           = 8
0.00.413.045 I llm_load_print_meta: n_head_kv        = 1
0.00.413.046 I llm_load_print_meta: n_rot            = 256
0.00.413.046 I llm_load_print_meta: n_swa            = 0
0.00.413.047 I llm_load_print_meta: n_embd_head_k    = 256
0.00.413.047 I llm_load_print_meta: n_embd_head_v    = 256
0.00.413.051 I llm_load_print_meta: n_gqa            = 8
0.00.413.056 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.413.061 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.413.062 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.413.064 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.413.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.069 I llm_load_print_meta: n_ff             = 16384
0.00.413.070 I llm_load_print_meta: n_expert         = 0
0.00.413.070 I llm_load_print_meta: n_expert_used    = 0
0.00.413.070 I llm_load_print_meta: causal attn      = 1
0.00.413.072 I llm_load_print_meta: pooling type     = 0
0.00.413.073 I llm_load_print_meta: rope type        = 2
0.00.413.073 I llm_load_print_meta: rope scaling     = linear
0.00.413.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.075 I llm_load_print_meta: freq_scale_train = 1
0.00.413.086 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.413.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.090 I llm_load_print_meta: model type       = 2B
0.00.413.092 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.413.092 I llm_load_print_meta: model params     = 2.51 B
0.00.413.104 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.413.111 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.413.112 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.413.113 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.413.113 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.413.116 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.413.117 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.413.118 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.413.124 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.413.125 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.413.126 I llm_load_print_meta: max token length = 93
0.00.413.301 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.474.588 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.474.595 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.474.596 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.474.597 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.474.597 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.474.598 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.480.265 I llama_new_context_with_model: n_ctx      = 8192
0.00.480.274 I llama_new_context_with_model: n_batch    = 2048
0.00.480.275 I llama_new_context_with_model: n_ubatch   = 512
0.00.480.275 I llama_new_context_with_model: flash_attn = 0
0.00.480.278 I llama_new_context_with_model: freq_base  = 10000.0
0.00.480.279 I llama_new_context_with_model: freq_scale = 1
0.00.510.074 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.510.119 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.510.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.511.630 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.511.636 I llama_new_context_with_model: graph nodes  = 601
0.00.511.637 I llama_new_context_with_model: graph splits = 1
0.00.511.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.454 I main: llama threadpool init, n_threads = 4
0.01.095.466 I 
0.01.095.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.562 I 
0.01.095.734 I sampler seed: 275208039
0.01.095.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.749 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.095.750 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.095.751 I 
 increamically that you are so excited to share this news.

I am beyond excited to share this news with you all! I have been working tirelessly on this

0.12.042.411 I llama_perf_sampler_print:    sampling time =      48.94 ms /    33 runs   (    1.48 ms per token,   674.36 tokens per second)
0.12.042.413 I llama_perf_context_print:        load time =    1092.60 ms
0.12.042.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.042.428 I llama_perf_context_print:        eval time =   10865.40 ms /    32 runs   (  339.54 ms per token,     2.95 tokens per second)
0.12.042.429 I llama_perf_context_print:       total time =   10946.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3841 (faac0bae)
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

main: quantize time = 200127.09 ms
main:    total time = 200127.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.666 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.002.821 I main: load the model and apply lora adapter, if any
0.00.024.740 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.092.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.180.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.192.558 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.192.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.192.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.192.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.192.568 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.192.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.192.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.192.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.192.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.192.581 I llama_model_loader: - type  f32:   37 tensors
0.00.192.585 I llama_model_loader: - type q4_K:  108 tensors
0.00.192.586 I llama_model_loader: - type q6_K:   19 tensors
0.00.331.511 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.354.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.105 I llm_load_vocab: special tokens cache size = 5
0.00.414.576 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.414.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.636 I llm_load_print_meta: arch             = gemma
0.00.414.637 I llm_load_print_meta: vocab type       = SPM
0.00.414.638 I llm_load_print_meta: n_vocab          = 256000
0.00.414.641 I llm_load_print_meta: n_merges         = 0
0.00.414.641 I llm_load_print_meta: vocab_only       = 0
0.00.414.642 I llm_load_print_meta: n_ctx_train      = 8192
0.00.414.642 I llm_load_print_meta: n_embd           = 2048
0.00.414.643 I llm_load_print_meta: n_layer          = 18
0.00.414.705 I llm_load_print_meta: n_head           = 8
0.00.414.713 I llm_load_print_meta: n_head_kv        = 1
0.00.414.713 I llm_load_print_meta: n_rot            = 256
0.00.414.714 I llm_load_print_meta: n_swa            = 0
0.00.414.714 I llm_load_print_meta: n_embd_head_k    = 256
0.00.414.714 I llm_load_print_meta: n_embd_head_v    = 256
0.00.414.718 I llm_load_print_meta: n_gqa            = 8
0.00.414.723 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.414.728 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.414.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.414.730 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.414.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.741 I llm_load_print_meta: n_ff             = 16384
0.00.414.741 I llm_load_print_meta: n_expert         = 0
0.00.414.743 I llm_load_print_meta: n_expert_used    = 0
0.00.414.743 I llm_load_print_meta: causal attn      = 1
0.00.414.743 I llm_load_print_meta: pooling type     = 0
0.00.414.744 I llm_load_print_meta: rope type        = 2
0.00.414.744 I llm_load_print_meta: rope scaling     = linear
0.00.414.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.746 I llm_load_print_meta: freq_scale_train = 1
0.00.414.746 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.414.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.761 I llm_load_print_meta: model type       = 2B
0.00.414.762 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.763 I llm_load_print_meta: model params     = 2.51 B
0.00.414.764 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.414.764 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.414.765 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.414.765 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.414.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.414.766 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.414.768 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.414.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.414.774 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.414.775 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.414.776 I llm_load_print_meta: max token length = 93
0.00.414.951 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.472.624 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.478.150 I llama_new_context_with_model: n_ctx      = 8192
0.00.478.157 I llama_new_context_with_model: n_batch    = 2048
0.00.478.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.478.158 I llama_new_context_with_model: flash_attn = 0
0.00.478.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.478.162 I llama_new_context_with_model: freq_scale = 1
0.00.507.584 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.507.626 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.507.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.509.149 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.509.156 I llama_new_context_with_model: graph nodes  = 601
0.00.509.157 I llama_new_context_with_model: graph splits = 1
0.00.509.174 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.024 I main: llama threadpool init, n_threads = 4
0.01.092.037 I 
0.01.092.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.092.131 I 
0.01.092.297 I sampler seed: 2794723642
0.01.092.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.092.313 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.092.313 I 
 encompassing an extensive array of creative content, from prose to photography, animation, and video games.

**Capabilities:**

* **Content Generation:**
    

0.12.122.081 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.41 tokens per second)
0.12.122.085 I llama_perf_context_print:        load time =    1089.12 ms
0.12.122.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.122.103 I llama_perf_context_print:        eval time =   10948.50 ms /    32 runs   (  342.14 ms per token,     2.92 tokens per second)
0.12.122.104 I llama_perf_context_print:       total time =   11030.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m7.141s
user	50m17.250s
sys	0m6.342s
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
0.00.000.552 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.021.967 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.149 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.150 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.153 I llama_model_loader: - type  f32:   37 tensors
0.00.133.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.959 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.358 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.075 I llm_load_vocab: special tokens cache size = 5
0.00.224.972 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.986 I llm_load_print_meta: arch             = gemma
0.00.224.986 I llm_load_print_meta: vocab type       = SPM
0.00.224.987 I llm_load_print_meta: n_vocab          = 256000
0.00.224.987 I llm_load_print_meta: n_merges         = 0
0.00.224.988 I llm_load_print_meta: vocab_only       = 0
0.00.224.988 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.988 I llm_load_print_meta: n_embd           = 2048
0.00.224.989 I llm_load_print_meta: n_layer          = 18
0.00.225.000 I llm_load_print_meta: n_head           = 8
0.00.225.001 I llm_load_print_meta: n_head_kv        = 1
0.00.225.001 I llm_load_print_meta: n_rot            = 256
0.00.225.001 I llm_load_print_meta: n_swa            = 0
0.00.225.002 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.002 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.003 I llm_load_print_meta: n_gqa            = 8
0.00.225.004 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.005 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.005 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.007 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.009 I llm_load_print_meta: n_ff             = 16384
0.00.225.009 I llm_load_print_meta: n_expert         = 0
0.00.225.010 I llm_load_print_meta: n_expert_used    = 0
0.00.225.010 I llm_load_print_meta: causal attn      = 1
0.00.225.010 I llm_load_print_meta: pooling type     = 0
0.00.225.010 I llm_load_print_meta: rope type        = 2
0.00.225.011 I llm_load_print_meta: rope scaling     = linear
0.00.225.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.013 I llm_load_print_meta: freq_scale_train = 1
0.00.225.013 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.015 I llm_load_print_meta: model type       = 2B
0.00.225.016 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.016 I llm_load_print_meta: model params     = 2.51 B
0.00.225.017 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.018 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.018 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.018 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.019 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.019 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.020 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.020 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.021 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.021 I llm_load_print_meta: max token length = 93
0.00.225.045 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.560 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.323.568 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.323.568 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.323.569 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.323.570 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.323.570 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.328.747 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.754 I llama_new_context_with_model: n_batch    = 2048
0.00.328.754 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.755 I llama_new_context_with_model: flash_attn = 0
0.00.328.757 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.758 I llama_new_context_with_model: freq_scale = 1
0.00.357.837 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.357.855 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.946 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.830 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.358.838 I llama_new_context_with_model: graph nodes  = 601
0.00.358.838 I llama_new_context_with_model: graph splits = 1
0.00.358.840 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.131 I main: llama threadpool init, n_threads = 4
0.00.450.142 I 
0.00.450.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.249 I 
0.00.450.304 I sampler seed: 2370928844
0.00.450.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.450.318 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.318 I 
 increasels. 

A majestic beast with long, flowing hair and eyes that glow with iridescent colors.

The beast's scales are adorned with intricate patterns

0.02.690.897 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.690.899 I llama_perf_context_print:        load time =     448.27 ms
0.02.690.901 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.902 I llama_perf_context_print:        eval time =    2222.61 ms /    32 runs   (   69.46 ms per token,    14.40 tokens per second)
0.02.690.903 I llama_perf_context_print:       total time =    2240.77 ms /    33 tokens
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
0.00.000.614 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.001.900 I main: load the model and apply lora adapter, if any
0.00.021.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.309 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.311 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.317 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.326 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.329 I llama_model_loader: - type  f32:   37 tensors
0.00.132.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.189.230 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.202.632 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.342 I llm_load_vocab: special tokens cache size = 5
0.00.224.219 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.224.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.233 I llm_load_print_meta: arch             = gemma
0.00.224.233 I llm_load_print_meta: vocab type       = SPM
0.00.224.234 I llm_load_print_meta: n_vocab          = 256000
0.00.224.234 I llm_load_print_meta: n_merges         = 0
0.00.224.235 I llm_load_print_meta: vocab_only       = 0
0.00.224.235 I llm_load_print_meta: n_ctx_train      = 8192
0.00.224.235 I llm_load_print_meta: n_embd           = 2048
0.00.224.236 I llm_load_print_meta: n_layer          = 18
0.00.224.248 I llm_load_print_meta: n_head           = 8
0.00.224.248 I llm_load_print_meta: n_head_kv        = 1
0.00.224.249 I llm_load_print_meta: n_rot            = 256
0.00.224.249 I llm_load_print_meta: n_swa            = 0
0.00.224.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.224.249 I llm_load_print_meta: n_embd_head_v    = 256
0.00.224.250 I llm_load_print_meta: n_gqa            = 8
0.00.224.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.224.252 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.224.253 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.224.254 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.224.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.256 I llm_load_print_meta: n_ff             = 16384
0.00.224.257 I llm_load_print_meta: n_expert         = 0
0.00.224.257 I llm_load_print_meta: n_expert_used    = 0
0.00.224.257 I llm_load_print_meta: causal attn      = 1
0.00.224.257 I llm_load_print_meta: pooling type     = 0
0.00.224.257 I llm_load_print_meta: rope type        = 2
0.00.224.258 I llm_load_print_meta: rope scaling     = linear
0.00.224.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.260 I llm_load_print_meta: freq_scale_train = 1
0.00.224.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.224.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.263 I llm_load_print_meta: model type       = 2B
0.00.224.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.264 I llm_load_print_meta: model params     = 2.51 B
0.00.224.265 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.224.265 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.224.265 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.224.266 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.224.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.224.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.224.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.224.267 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.224.267 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.224.268 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.224.269 I llm_load_print_meta: max token length = 93
0.00.224.283 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.913 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.322.987 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.993 I llama_new_context_with_model: n_batch    = 2048
0.00.322.993 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.994 I llama_new_context_with_model: flash_attn = 0
0.00.322.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.997 I llama_new_context_with_model: freq_scale = 1
0.00.352.681 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.697 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.788 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.677 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.686 I llama_new_context_with_model: graph nodes  = 601
0.00.353.686 I llama_new_context_with_model: graph splits = 1
0.00.353.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.520 I main: llama threadpool init, n_threads = 4
0.00.441.533 I 
0.00.441.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.612 I 
0.00.441.650 I sampler seed: 3682640780
0.00.441.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.663 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.663 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.663 I 
 increasities for the better, but also acknowledge the potential for harm and exploitation.

The exploitation of children is a grave concern, and efforts to protect children must

0.02.611.225 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.611.227 I llama_perf_context_print:        load time =     439.60 ms
0.02.611.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.230 I llama_perf_context_print:        eval time =    2150.68 ms /    32 runs   (   67.21 ms per token,    14.88 tokens per second)
0.02.611.231 I llama_perf_context_print:       total time =    2169.71 ms /    33 tokens
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
0.00.000.555 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.827 I main: load the model and apply lora adapter, if any
0.00.022.020 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.069 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.698 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.700 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.704 I llama_model_loader: - type  f32:   37 tensors
0.00.132.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.187.340 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.202.214 I llm_load_vocab: special tokens cache size = 5
0.00.223.312 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.223.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.326 I llm_load_print_meta: arch             = gemma
0.00.223.326 I llm_load_print_meta: vocab type       = SPM
0.00.223.327 I llm_load_print_meta: n_vocab          = 256000
0.00.223.328 I llm_load_print_meta: n_merges         = 0
0.00.223.328 I llm_load_print_meta: vocab_only       = 0
0.00.223.329 I llm_load_print_meta: n_ctx_train      = 8192
0.00.223.329 I llm_load_print_meta: n_embd           = 2048
0.00.223.329 I llm_load_print_meta: n_layer          = 18
0.00.223.341 I llm_load_print_meta: n_head           = 8
0.00.223.342 I llm_load_print_meta: n_head_kv        = 1
0.00.223.342 I llm_load_print_meta: n_rot            = 256
0.00.223.343 I llm_load_print_meta: n_swa            = 0
0.00.223.343 I llm_load_print_meta: n_embd_head_k    = 256
0.00.223.343 I llm_load_print_meta: n_embd_head_v    = 256
0.00.223.344 I llm_load_print_meta: n_gqa            = 8
0.00.223.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.223.346 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.223.347 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.223.349 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.223.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.351 I llm_load_print_meta: n_ff             = 16384
0.00.223.351 I llm_load_print_meta: n_expert         = 0
0.00.223.351 I llm_load_print_meta: n_expert_used    = 0
0.00.223.351 I llm_load_print_meta: causal attn      = 1
0.00.223.351 I llm_load_print_meta: pooling type     = 0
0.00.223.352 I llm_load_print_meta: rope type        = 2
0.00.223.352 I llm_load_print_meta: rope scaling     = linear
0.00.223.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.354 I llm_load_print_meta: freq_scale_train = 1
0.00.223.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.223.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.357 I llm_load_print_meta: model type       = 2B
0.00.223.358 I llm_load_print_meta: model ftype      = Q8_0
0.00.223.358 I llm_load_print_meta: model params     = 2.51 B
0.00.223.359 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.223.359 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.223.360 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.223.360 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.223.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.223.361 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.223.361 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.223.362 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.223.362 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.223.362 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.223.363 I llm_load_print_meta: max token length = 93
0.00.223.380 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.298.424 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.298.430 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.431 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.298.432 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.298.432 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.298.433 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.303.450 I llama_new_context_with_model: n_ctx      = 8192
0.00.303.455 I llama_new_context_with_model: n_batch    = 2048
0.00.303.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.303.456 I llama_new_context_with_model: flash_attn = 0
0.00.303.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.303.459 I llama_new_context_with_model: freq_scale = 1
0.00.332.501 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.332.515 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.332.611 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.333.491 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.333.499 I llama_new_context_with_model: graph nodes  = 601
0.00.333.499 I llama_new_context_with_model: graph splits = 1
0.00.333.501 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.276 I main: llama threadpool init, n_threads = 4
0.00.426.288 I 
0.00.426.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.426.363 I 
0.00.426.400 I sampler seed: 4043445303
0.00.426.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.413 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.426.413 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.414 I 
 increably! [end of text]


0.00.710.667 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7849.29 tokens per second)
0.00.710.670 I llama_perf_context_print:        load time =     424.43 ms
0.00.710.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.710.672 I llama_perf_context_print:        eval time =     281.02 ms /     4 runs   (   70.25 ms per token,    14.23 tokens per second)
0.00.710.673 I llama_perf_context_print:       total time =     284.40 ms /     5 tokens
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
0.00.000.588 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.021.914 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.030 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.031 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.034 I llama_model_loader: - type  f32:   37 tensors
0.00.133.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.190.042 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.204.004 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.739 I llm_load_vocab: special tokens cache size = 5
0.00.225.906 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.922 I llm_load_print_meta: arch             = gemma
0.00.225.923 I llm_load_print_meta: vocab type       = SPM
0.00.225.924 I llm_load_print_meta: n_vocab          = 256000
0.00.225.924 I llm_load_print_meta: n_merges         = 0
0.00.225.925 I llm_load_print_meta: vocab_only       = 0
0.00.225.925 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.926 I llm_load_print_meta: n_embd           = 2048
0.00.225.926 I llm_load_print_meta: n_layer          = 18
0.00.225.940 I llm_load_print_meta: n_head           = 8
0.00.225.941 I llm_load_print_meta: n_head_kv        = 1
0.00.225.941 I llm_load_print_meta: n_rot            = 256
0.00.225.941 I llm_load_print_meta: n_swa            = 0
0.00.225.941 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.942 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.943 I llm_load_print_meta: n_gqa            = 8
0.00.225.944 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.945 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.946 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.947 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.949 I llm_load_print_meta: n_ff             = 16384
0.00.225.949 I llm_load_print_meta: n_expert         = 0
0.00.225.950 I llm_load_print_meta: n_expert_used    = 0
0.00.225.950 I llm_load_print_meta: causal attn      = 1
0.00.225.950 I llm_load_print_meta: pooling type     = 0
0.00.225.950 I llm_load_print_meta: rope type        = 2
0.00.225.951 I llm_load_print_meta: rope scaling     = linear
0.00.225.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.953 I llm_load_print_meta: freq_scale_train = 1
0.00.225.953 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.956 I llm_load_print_meta: model type       = 2B
0.00.225.956 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.957 I llm_load_print_meta: model params     = 2.51 B
0.00.225.958 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.225.958 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.959 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.959 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.959 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.960 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.960 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.960 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.961 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.961 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.962 I llm_load_print_meta: max token length = 93
0.00.225.988 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.296.713 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.296.718 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.301.615 I llama_new_context_with_model: n_ctx      = 8192
0.00.301.622 I llama_new_context_with_model: n_batch    = 2048
0.00.301.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.301.623 I llama_new_context_with_model: flash_attn = 0
0.00.301.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.301.626 I llama_new_context_with_model: freq_scale = 1
0.00.331.661 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.676 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.766 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.673 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.679 I llama_new_context_with_model: graph nodes  = 601
0.00.332.679 I llama_new_context_with_model: graph splits = 1
0.00.332.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.400 I main: llama threadpool init, n_threads = 4
0.00.428.413 I 
0.00.428.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.490 I 
0.00.428.526 I sampler seed: 4223900077
0.00.428.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.537 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.428.538 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.538 I 
 increasities and the allure of the extraordinary.

**Answer in a paragraph:**

The human experience is a tapestry woven with intricate threads of reason, emotion,

0.02.863.892 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6442.80 tokens per second)
0.02.863.894 I llama_perf_context_print:        load time =     426.44 ms
0.02.863.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.897 I llama_perf_context_print:        eval time =    2416.79 ms /    32 runs   (   75.52 ms per token,    13.24 tokens per second)
0.02.863.898 I llama_perf_context_print:       total time =    2435.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.390s
user	0m31.203s
sys	0m9.406s
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
main: build = 3841 (faac0bae)
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

main: quantize time = 31965.79 ms
main:    total time = 31965.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.022.307 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.380 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.215 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.221 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.222 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.225 I llama_model_loader: - type  f32:   37 tensors
0.00.133.229 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.229 I llama_model_loader: - type q6_K:   19 tensors
0.00.192.491 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.678 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.499 I llm_load_vocab: special tokens cache size = 5
0.00.230.721 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.736 I llm_load_print_meta: arch             = gemma
0.00.230.737 I llm_load_print_meta: vocab type       = SPM
0.00.230.738 I llm_load_print_meta: n_vocab          = 256000
0.00.230.739 I llm_load_print_meta: n_merges         = 0
0.00.230.739 I llm_load_print_meta: vocab_only       = 0
0.00.230.739 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.740 I llm_load_print_meta: n_embd           = 2048
0.00.230.740 I llm_load_print_meta: n_layer          = 18
0.00.230.751 I llm_load_print_meta: n_head           = 8
0.00.230.752 I llm_load_print_meta: n_head_kv        = 1
0.00.230.753 I llm_load_print_meta: n_rot            = 256
0.00.230.753 I llm_load_print_meta: n_swa            = 0
0.00.230.753 I llm_load_print_meta: n_embd_head_k    = 256
0.00.230.753 I llm_load_print_meta: n_embd_head_v    = 256
0.00.230.754 I llm_load_print_meta: n_gqa            = 8
0.00.230.756 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.230.757 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.230.758 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.230.760 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.230.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.762 I llm_load_print_meta: n_ff             = 16384
0.00.230.763 I llm_load_print_meta: n_expert         = 0
0.00.230.763 I llm_load_print_meta: n_expert_used    = 0
0.00.230.764 I llm_load_print_meta: causal attn      = 1
0.00.230.765 I llm_load_print_meta: pooling type     = 0
0.00.230.765 I llm_load_print_meta: rope type        = 2
0.00.230.766 I llm_load_print_meta: rope scaling     = linear
0.00.230.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.769 I llm_load_print_meta: freq_scale_train = 1
0.00.230.769 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.230.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.773 I llm_load_print_meta: model type       = 2B
0.00.230.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.230.775 I llm_load_print_meta: model params     = 2.51 B
0.00.230.776 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.230.776 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.230.777 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.230.777 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.230.781 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.230.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.230.782 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.230.783 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.230.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.230.784 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.230.784 I llm_load_print_meta: max token length = 93
0.00.230.811 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.289.300 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.289.308 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.289.308 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.289.309 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.289.309 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.289.310 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.294.328 I llama_new_context_with_model: n_ctx      = 8192
0.00.294.335 I llama_new_context_with_model: n_batch    = 2048
0.00.294.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.294.336 I llama_new_context_with_model: flash_attn = 0
0.00.294.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.294.339 I llama_new_context_with_model: freq_scale = 1
0.00.323.176 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.190 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.290 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.210 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.217 I llama_new_context_with_model: graph nodes  = 601
0.00.324.217 I llama_new_context_with_model: graph splits = 1
0.00.324.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.265 I main: llama threadpool init, n_threads = 4
0.00.405.277 I 
0.00.405.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.405.353 I 
0.00.405.390 I sampler seed: 4293913845
0.00.405.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.405.405 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.405.406 I 
 squaRED VELVET, 1969.

A haunting melody with a bittersweet quality, reminiscent of a melancholic dream. The lyrics speak of a

0.02.012.302 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7069.41 tokens per second)
0.02.012.304 I llama_perf_context_print:        load time =     403.37 ms
0.02.012.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.012.307 I llama_perf_context_print:        eval time =    1589.28 ms /    32 runs   (   49.67 ms per token,    20.13 tokens per second)
0.02.012.319 I llama_perf_context_print:       total time =    1607.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3841 (faac0bae)
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

main: quantize time = 32065.88 ms
main:    total time = 32065.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.908 I main: load the model and apply lora adapter, if any
0.00.022.146 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.626 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.571 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.581 I llama_model_loader: - type  f32:   37 tensors
0.00.133.583 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.190.481 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.203.923 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.204.657 I llm_load_vocab: special tokens cache size = 5
0.00.225.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.225.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.625 I llm_load_print_meta: arch             = gemma
0.00.225.625 I llm_load_print_meta: vocab type       = SPM
0.00.225.626 I llm_load_print_meta: n_vocab          = 256000
0.00.225.627 I llm_load_print_meta: n_merges         = 0
0.00.225.627 I llm_load_print_meta: vocab_only       = 0
0.00.225.627 I llm_load_print_meta: n_ctx_train      = 8192
0.00.225.628 I llm_load_print_meta: n_embd           = 2048
0.00.225.628 I llm_load_print_meta: n_layer          = 18
0.00.225.640 I llm_load_print_meta: n_head           = 8
0.00.225.640 I llm_load_print_meta: n_head_kv        = 1
0.00.225.641 I llm_load_print_meta: n_rot            = 256
0.00.225.641 I llm_load_print_meta: n_swa            = 0
0.00.225.641 I llm_load_print_meta: n_embd_head_k    = 256
0.00.225.642 I llm_load_print_meta: n_embd_head_v    = 256
0.00.225.642 I llm_load_print_meta: n_gqa            = 8
0.00.225.643 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.225.644 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.225.645 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.225.646 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.225.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.648 I llm_load_print_meta: n_ff             = 16384
0.00.225.649 I llm_load_print_meta: n_expert         = 0
0.00.225.649 I llm_load_print_meta: n_expert_used    = 0
0.00.225.649 I llm_load_print_meta: causal attn      = 1
0.00.225.649 I llm_load_print_meta: pooling type     = 0
0.00.225.649 I llm_load_print_meta: rope type        = 2
0.00.225.650 I llm_load_print_meta: rope scaling     = linear
0.00.225.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.651 I llm_load_print_meta: freq_scale_train = 1
0.00.225.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.225.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.654 I llm_load_print_meta: model type       = 2B
0.00.225.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.225.656 I llm_load_print_meta: model params     = 2.51 B
0.00.225.656 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.225.657 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.225.657 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.225.658 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.225.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.225.658 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.225.658 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.225.659 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.225.659 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.225.660 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.225.660 I llm_load_print_meta: max token length = 93
0.00.225.675 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.283.307 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.288.299 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.304 I llama_new_context_with_model: n_batch    = 2048
0.00.288.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.306 I llama_new_context_with_model: flash_attn = 0
0.00.288.308 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.309 I llama_new_context_with_model: freq_scale = 1
0.00.317.912 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.317.928 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.318.017 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.318.859 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.318.867 I llama_new_context_with_model: graph nodes  = 601
0.00.318.867 I llama_new_context_with_model: graph splits = 1
0.00.318.869 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.473 I main: llama threadpool init, n_threads = 4
0.00.399.486 I 
0.00.399.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.572 I 
0.00.399.617 I sampler seed: 4249223371
0.00.399.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.628 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.399.629 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.399.629 I 
 seconally.

I am unable to generate a response because I am unable to access or process personal data. [end of text]


0.01.548.869 I llama_perf_sampler_print:    sampling time =       3.37 ms /    24 runs   (    0.14 ms per token,  7123.78 tokens per second)
0.01.548.872 I llama_perf_context_print:        load time =     397.55 ms
0.01.548.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.548.874 I llama_perf_context_print:        eval time =    1136.10 ms /    23 runs   (   49.40 ms per token,    20.24 tokens per second)
0.01.548.875 I llama_perf_context_print:       total time =    1149.40 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.027s
user	8m12.579s
sys	0m6.924s
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
0.00.000.562 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type  f16:   98 tensors
0.00.060.301 I llm_load_vocab: special tokens cache size = 25
0.00.074.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.339 I llm_load_print_meta: arch             = gptneox
0.00.074.340 I llm_load_print_meta: vocab type       = BPE
0.00.074.340 I llm_load_print_meta: n_vocab          = 50304
0.00.074.341 I llm_load_print_meta: n_merges         = 50009
0.00.074.341 I llm_load_print_meta: vocab_only       = 0
0.00.074.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.342 I llm_load_print_meta: n_embd           = 2048
0.00.074.342 I llm_load_print_meta: n_layer          = 24
0.00.074.351 I llm_load_print_meta: n_head           = 16
0.00.074.352 I llm_load_print_meta: n_head_kv        = 16
0.00.074.353 I llm_load_print_meta: n_rot            = 32
0.00.074.353 I llm_load_print_meta: n_swa            = 0
0.00.074.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.355 I llm_load_print_meta: n_gqa            = 1
0.00.074.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.361 I llm_load_print_meta: n_ff             = 8192
0.00.074.361 I llm_load_print_meta: n_expert         = 0
0.00.074.362 I llm_load_print_meta: n_expert_used    = 0
0.00.074.362 I llm_load_print_meta: causal attn      = 1
0.00.074.362 I llm_load_print_meta: pooling type     = 0
0.00.074.363 I llm_load_print_meta: rope type        = 2
0.00.074.363 I llm_load_print_meta: rope scaling     = linear
0.00.074.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.365 I llm_load_print_meta: freq_scale_train = 1
0.00.074.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.367 I llm_load_print_meta: model type       = 1.4B
0.00.074.368 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.369 I llm_load_print_meta: model params     = 1.41 B
0.00.074.371 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.371 I llm_load_print_meta: general.name     = 1.4B
0.00.074.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.374 I llm_load_print_meta: max token length = 1024
0.00.074.387 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.075 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.198.473 I llama_new_context_with_model: n_ctx      = 2048
0.00.198.479 I llama_new_context_with_model: n_batch    = 2048
0.00.198.479 I llama_new_context_with_model: n_ubatch   = 512
0.00.198.480 I llama_new_context_with_model: flash_attn = 0
0.00.198.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.198.482 I llama_new_context_with_model: freq_scale = 1
0.00.277.818 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.866 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.800 I llama_new_context_with_model: graph nodes  = 967
0.00.279.801 I llama_new_context_with_model: graph splits = 1
0.00.279.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.307 I main: llama threadpool init, n_threads = 4
0.00.368.318 I 
0.00.368.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.411 I 
0.00.368.526 I sampler seed: 1234
0.00.368.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.540 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.540 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.549.691 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.04.549.694 I llama_perf_context_print:        load time =     366.43 ms
0.04.549.696 I llama_perf_context_print: prompt eval time =     123.85 ms /     7 tokens (   17.69 ms per token,    56.52 tokens per second)
0.04.549.698 I llama_perf_context_print:        eval time =    4047.99 ms /    63 runs   (   64.25 ms per token,    15.56 tokens per second)
0.04.549.699 I llama_perf_context_print:       total time =    4181.39 ms /    70 tokens

real	0m4.635s
user	0m17.086s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type  f16:   98 tensors
0.00.060.721 I llm_load_vocab: special tokens cache size = 25
0.00.074.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.567 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.568 I llm_load_print_meta: arch             = gptneox
0.00.074.569 I llm_load_print_meta: vocab type       = BPE
0.00.074.569 I llm_load_print_meta: n_vocab          = 50304
0.00.074.570 I llm_load_print_meta: n_merges         = 50009
0.00.074.570 I llm_load_print_meta: vocab_only       = 0
0.00.074.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.571 I llm_load_print_meta: n_embd           = 2048
0.00.074.571 I llm_load_print_meta: n_layer          = 24
0.00.074.581 I llm_load_print_meta: n_head           = 16
0.00.074.582 I llm_load_print_meta: n_head_kv        = 16
0.00.074.582 I llm_load_print_meta: n_rot            = 32
0.00.074.582 I llm_load_print_meta: n_swa            = 0
0.00.074.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.584 I llm_load_print_meta: n_gqa            = 1
0.00.074.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.590 I llm_load_print_meta: n_ff             = 8192
0.00.074.590 I llm_load_print_meta: n_expert         = 0
0.00.074.590 I llm_load_print_meta: n_expert_used    = 0
0.00.074.590 I llm_load_print_meta: causal attn      = 1
0.00.074.591 I llm_load_print_meta: pooling type     = 0
0.00.074.591 I llm_load_print_meta: rope type        = 2
0.00.074.591 I llm_load_print_meta: rope scaling     = linear
0.00.074.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.593 I llm_load_print_meta: freq_scale_train = 1
0.00.074.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.595 I llm_load_print_meta: model type       = 1.4B
0.00.074.596 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.597 I llm_load_print_meta: model params     = 1.41 B
0.00.074.598 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.598 I llm_load_print_meta: general.name     = 1.4B
0.00.074.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.601 I llm_load_print_meta: max token length = 1024
0.00.074.620 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.074 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.303 I llama_new_context_with_model: n_ctx      = 128
0.00.199.309 I llama_new_context_with_model: n_batch    = 128
0.00.199.309 I llama_new_context_with_model: n_ubatch   = 128
0.00.199.310 I llama_new_context_with_model: flash_attn = 0
0.00.199.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.313 I llama_new_context_with_model: freq_scale = 1
0.00.204.516 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.204.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.547 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.082 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.090 I llama_new_context_with_model: graph nodes  = 967
0.00.206.090 I llama_new_context_with_model: graph splits = 1
0.00.206.092 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.701 I 
0.00.263.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.263.799 I perplexity: tokenizing the input ..
0.00.273.845 I perplexity: tokenization took 10.041 ms
0.00.273.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.733 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.076.989 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.077.017 I llama_perf_context_print:        load time =     261.93 ms
0.02.077.019 I llama_perf_context_print: prompt eval time =    1796.16 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.077.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.022 I llama_perf_context_print:       total time =    1813.32 ms /   129 tokens

real	0m2.158s
user	0m7.525s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.529 I llm_load_vocab: special tokens cache size = 25
0.00.074.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.439 I llm_load_print_meta: arch             = gptneox
0.00.074.440 I llm_load_print_meta: vocab type       = BPE
0.00.074.440 I llm_load_print_meta: n_vocab          = 50304
0.00.074.440 I llm_load_print_meta: n_merges         = 50009
0.00.074.442 I llm_load_print_meta: vocab_only       = 0
0.00.074.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.443 I llm_load_print_meta: n_embd           = 2048
0.00.074.443 I llm_load_print_meta: n_layer          = 24
0.00.074.452 I llm_load_print_meta: n_head           = 16
0.00.074.453 I llm_load_print_meta: n_head_kv        = 16
0.00.074.454 I llm_load_print_meta: n_rot            = 32
0.00.074.454 I llm_load_print_meta: n_swa            = 0
0.00.074.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.456 I llm_load_print_meta: n_gqa            = 1
0.00.074.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.463 I llm_load_print_meta: n_ff             = 8192
0.00.074.463 I llm_load_print_meta: n_expert         = 0
0.00.074.464 I llm_load_print_meta: n_expert_used    = 0
0.00.074.464 I llm_load_print_meta: causal attn      = 1
0.00.074.464 I llm_load_print_meta: pooling type     = 0
0.00.074.467 I llm_load_print_meta: rope type        = 2
0.00.074.468 I llm_load_print_meta: rope scaling     = linear
0.00.074.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.470 I llm_load_print_meta: freq_scale_train = 1
0.00.074.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.472 I llm_load_print_meta: model type       = 1.4B
0.00.074.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.473 I llm_load_print_meta: model params     = 1.41 B
0.00.074.474 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.475 I llm_load_print_meta: general.name     = 1.4B
0.00.074.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.477 I llm_load_print_meta: max token length = 1024
0.00.074.495 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.794 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.111 I llama_new_context_with_model: n_ctx      = 2048
0.00.156.117 I llama_new_context_with_model: n_batch    = 2048
0.00.156.117 I llama_new_context_with_model: n_ubatch   = 512
0.00.156.117 I llama_new_context_with_model: flash_attn = 0
0.00.156.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.121 I llama_new_context_with_model: freq_scale = 1
0.00.233.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.260 I llama_new_context_with_model: graph nodes  = 967
0.00.235.260 I llama_new_context_with_model: graph splits = 1
0.00.235.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.352 I main: llama threadpool init, n_threads = 4
0.00.315.365 I 
0.00.315.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.315.443 I 
0.00.315.533 I sampler seed: 1234
0.00.315.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.315.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.546 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.704 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.979.707 I llama_perf_context_print:        load time =     313.44 ms
0.02.979.709 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.02.979.710 I llama_perf_context_print:        eval time =    2566.41 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.979.711 I llama_perf_context_print:       total time =    2664.36 ms /    70 tokens

real	0m3.051s
user	0m10.973s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.755 I llm_load_vocab: special tokens cache size = 25
0.00.074.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.678 I llm_load_print_meta: arch             = gptneox
0.00.074.679 I llm_load_print_meta: vocab type       = BPE
0.00.074.679 I llm_load_print_meta: n_vocab          = 50304
0.00.074.680 I llm_load_print_meta: n_merges         = 50009
0.00.074.680 I llm_load_print_meta: vocab_only       = 0
0.00.074.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.681 I llm_load_print_meta: n_embd           = 2048
0.00.074.681 I llm_load_print_meta: n_layer          = 24
0.00.074.693 I llm_load_print_meta: n_head           = 16
0.00.074.694 I llm_load_print_meta: n_head_kv        = 16
0.00.074.694 I llm_load_print_meta: n_rot            = 32
0.00.074.694 I llm_load_print_meta: n_swa            = 0
0.00.074.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.696 I llm_load_print_meta: n_gqa            = 1
0.00.074.697 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.701 I llm_load_print_meta: n_ff             = 8192
0.00.074.702 I llm_load_print_meta: n_expert         = 0
0.00.074.702 I llm_load_print_meta: n_expert_used    = 0
0.00.074.702 I llm_load_print_meta: causal attn      = 1
0.00.074.703 I llm_load_print_meta: pooling type     = 0
0.00.074.703 I llm_load_print_meta: rope type        = 2
0.00.074.703 I llm_load_print_meta: rope scaling     = linear
0.00.074.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.705 I llm_load_print_meta: freq_scale_train = 1
0.00.074.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.708 I llm_load_print_meta: model type       = 1.4B
0.00.074.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.709 I llm_load_print_meta: model params     = 1.41 B
0.00.074.710 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.710 I llm_load_print_meta: general.name     = 1.4B
0.00.074.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.713 I llm_load_print_meta: max token length = 1024
0.00.074.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.011 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.356 I llama_new_context_with_model: n_ctx      = 128
0.00.157.362 I llama_new_context_with_model: n_batch    = 128
0.00.157.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.363 I llama_new_context_with_model: flash_attn = 0
0.00.157.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.366 I llama_new_context_with_model: freq_scale = 1
0.00.162.561 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.574 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.541 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.549 I llama_new_context_with_model: graph nodes  = 967
0.00.164.549 I llama_new_context_with_model: graph splits = 1
0.00.164.551 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.879 I 
0.00.214.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.969 I perplexity: tokenizing the input ..
0.00.225.038 I perplexity: tokenization took 10.065 ms
0.00.225.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.572 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.212.835 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.212.865 I llama_perf_context_print:        load time =     213.11 ms
0.01.212.867 I llama_perf_context_print: prompt eval time =     980.71 ms /   128 tokens (    7.66 ms per token,   130.52 tokens per second)
0.01.212.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.870 I llama_perf_context_print:       total time =     997.99 ms /   129 tokens

real	0m1.272s
user	0m4.238s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.593 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.739 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.633 I llm_load_vocab: special tokens cache size = 25
0.00.074.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.448 I llm_load_print_meta: arch             = gptneox
0.00.074.449 I llm_load_print_meta: vocab type       = BPE
0.00.074.450 I llm_load_print_meta: n_vocab          = 50304
0.00.074.450 I llm_load_print_meta: n_merges         = 50009
0.00.074.450 I llm_load_print_meta: vocab_only       = 0
0.00.074.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.451 I llm_load_print_meta: n_embd           = 2048
0.00.074.451 I llm_load_print_meta: n_layer          = 24
0.00.074.463 I llm_load_print_meta: n_head           = 16
0.00.074.464 I llm_load_print_meta: n_head_kv        = 16
0.00.074.464 I llm_load_print_meta: n_rot            = 32
0.00.074.464 I llm_load_print_meta: n_swa            = 0
0.00.074.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.466 I llm_load_print_meta: n_gqa            = 1
0.00.074.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.472 I llm_load_print_meta: n_ff             = 8192
0.00.074.472 I llm_load_print_meta: n_expert         = 0
0.00.074.473 I llm_load_print_meta: n_expert_used    = 0
0.00.074.473 I llm_load_print_meta: causal attn      = 1
0.00.074.473 I llm_load_print_meta: pooling type     = 0
0.00.074.473 I llm_load_print_meta: rope type        = 2
0.00.074.474 I llm_load_print_meta: rope scaling     = linear
0.00.074.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.476 I llm_load_print_meta: freq_scale_train = 1
0.00.074.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.478 I llm_load_print_meta: model type       = 1.4B
0.00.074.479 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.480 I llm_load_print_meta: model params     = 1.41 B
0.00.074.481 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.481 I llm_load_print_meta: general.name     = 1.4B
0.00.074.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: max token length = 1024
0.00.074.497 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.109 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.441 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.446 I llama_new_context_with_model: n_batch    = 2048
0.00.120.447 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.447 I llama_new_context_with_model: flash_attn = 0
0.00.120.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.450 I llama_new_context_with_model: freq_scale = 1
0.00.198.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.782 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.789 I llama_new_context_with_model: graph nodes  = 967
0.00.199.789 I llama_new_context_with_model: graph splits = 1
0.00.199.792 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.273 I main: llama threadpool init, n_threads = 4
0.00.267.288 I 
0.00.267.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.366 I 
0.00.267.459 I sampler seed: 1234
0.00.267.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.471 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.267.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.474 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.279.000 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.279.003 I llama_perf_context_print:        load time =     265.36 ms
0.02.279.004 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.279.005 I llama_perf_context_print:        eval time =    1928.79 ms /    63 runs   (   30.62 ms per token,    32.66 tokens per second)
0.02.279.006 I llama_perf_context_print:       total time =    2011.73 ms /    70 tokens

real	0m2.324s
user	0m8.304s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.779 I llm_load_vocab: special tokens cache size = 25
0.00.073.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.663 I llm_load_print_meta: arch             = gptneox
0.00.073.664 I llm_load_print_meta: vocab type       = BPE
0.00.073.664 I llm_load_print_meta: n_vocab          = 50304
0.00.073.665 I llm_load_print_meta: n_merges         = 50009
0.00.073.665 I llm_load_print_meta: vocab_only       = 0
0.00.073.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.666 I llm_load_print_meta: n_embd           = 2048
0.00.073.666 I llm_load_print_meta: n_layer          = 24
0.00.073.674 I llm_load_print_meta: n_head           = 16
0.00.073.675 I llm_load_print_meta: n_head_kv        = 16
0.00.073.675 I llm_load_print_meta: n_rot            = 32
0.00.073.676 I llm_load_print_meta: n_swa            = 0
0.00.073.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.677 I llm_load_print_meta: n_gqa            = 1
0.00.073.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.683 I llm_load_print_meta: n_ff             = 8192
0.00.073.683 I llm_load_print_meta: n_expert         = 0
0.00.073.684 I llm_load_print_meta: n_expert_used    = 0
0.00.073.684 I llm_load_print_meta: causal attn      = 1
0.00.073.684 I llm_load_print_meta: pooling type     = 0
0.00.073.684 I llm_load_print_meta: rope type        = 2
0.00.073.684 I llm_load_print_meta: rope scaling     = linear
0.00.073.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.686 I llm_load_print_meta: freq_scale_train = 1
0.00.073.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.689 I llm_load_print_meta: model type       = 1.4B
0.00.073.689 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.690 I llm_load_print_meta: model params     = 1.41 B
0.00.073.691 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.691 I llm_load_print_meta: general.name     = 1.4B
0.00.073.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.693 I llm_load_print_meta: max token length = 1024
0.00.073.706 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.015 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.221 I llama_new_context_with_model: n_ctx      = 128
0.00.120.225 I llama_new_context_with_model: n_batch    = 128
0.00.120.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.226 I llama_new_context_with_model: flash_attn = 0
0.00.120.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.229 I llama_new_context_with_model: freq_scale = 1
0.00.125.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.362 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.307 I llama_new_context_with_model: graph nodes  = 967
0.00.127.307 I llama_new_context_with_model: graph splits = 1
0.00.127.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.985 I 
0.00.166.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.166.074 I perplexity: tokenizing the input ..
0.00.176.375 I perplexity: tokenization took 10.297 ms
0.00.176.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.342 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.507 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.545 I llama_perf_context_print:        load time =     164.24 ms
0.01.335.548 I llama_perf_context_print: prompt eval time =    1152.58 ms /   128 tokens (    9.00 ms per token,   111.06 tokens per second)
0.01.335.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.551 I llama_perf_context_print:       total time =    1169.56 ms /   129 tokens

real	0m1.374s
user	0m4.895s
sys	0m0.080s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.574 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.690 I llm_load_vocab: special tokens cache size = 25
0.00.074.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.490 I llm_load_print_meta: arch             = gptneox
0.00.074.490 I llm_load_print_meta: vocab type       = BPE
0.00.074.491 I llm_load_print_meta: n_vocab          = 50304
0.00.074.491 I llm_load_print_meta: n_merges         = 50009
0.00.074.492 I llm_load_print_meta: vocab_only       = 0
0.00.074.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.492 I llm_load_print_meta: n_embd           = 2048
0.00.074.493 I llm_load_print_meta: n_layer          = 24
0.00.074.501 I llm_load_print_meta: n_head           = 16
0.00.074.502 I llm_load_print_meta: n_head_kv        = 16
0.00.074.502 I llm_load_print_meta: n_rot            = 32
0.00.074.503 I llm_load_print_meta: n_swa            = 0
0.00.074.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.504 I llm_load_print_meta: n_gqa            = 1
0.00.074.506 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.510 I llm_load_print_meta: n_ff             = 8192
0.00.074.510 I llm_load_print_meta: n_expert         = 0
0.00.074.511 I llm_load_print_meta: n_expert_used    = 0
0.00.074.511 I llm_load_print_meta: causal attn      = 1
0.00.074.511 I llm_load_print_meta: pooling type     = 0
0.00.074.511 I llm_load_print_meta: rope type        = 2
0.00.074.512 I llm_load_print_meta: rope scaling     = linear
0.00.074.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.513 I llm_load_print_meta: freq_scale_train = 1
0.00.074.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.516 I llm_load_print_meta: model type       = 1.4B
0.00.074.516 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.517 I llm_load_print_meta: model params     = 1.41 B
0.00.074.518 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.518 I llm_load_print_meta: general.name     = 1.4B
0.00.074.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: max token length = 1024
0.00.074.536 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.590 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.880 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.886 I llama_new_context_with_model: n_batch    = 2048
0.00.125.886 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.887 I llama_new_context_with_model: flash_attn = 0
0.00.125.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.889 I llama_new_context_with_model: freq_scale = 1
0.00.203.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.815 I llama_new_context_with_model: graph nodes  = 967
0.00.204.815 I llama_new_context_with_model: graph splits = 1
0.00.204.818 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.684 I main: llama threadpool init, n_threads = 4
0.00.287.696 I 
0.00.287.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.287.773 I 
0.00.287.866 I sampler seed: 1234
0.00.287.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.877 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.287.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.878 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.413.008 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.413.010 I llama_perf_context_print:        load time =     285.82 ms
0.02.413.013 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.413.015 I llama_perf_context_print:        eval time =    1986.92 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.413.016 I llama_perf_context_print:       total time =    2125.33 ms /    70 tokens

real	0m2.460s
user	0m8.850s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.604 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.755 I llm_load_vocab: special tokens cache size = 25
0.00.073.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.666 I llm_load_print_meta: arch             = gptneox
0.00.073.666 I llm_load_print_meta: vocab type       = BPE
0.00.073.667 I llm_load_print_meta: n_vocab          = 50304
0.00.073.667 I llm_load_print_meta: n_merges         = 50009
0.00.073.667 I llm_load_print_meta: vocab_only       = 0
0.00.073.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.670 I llm_load_print_meta: n_embd           = 2048
0.00.073.670 I llm_load_print_meta: n_layer          = 24
0.00.073.678 I llm_load_print_meta: n_head           = 16
0.00.073.679 I llm_load_print_meta: n_head_kv        = 16
0.00.073.680 I llm_load_print_meta: n_rot            = 32
0.00.073.680 I llm_load_print_meta: n_swa            = 0
0.00.073.680 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.681 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.682 I llm_load_print_meta: n_gqa            = 1
0.00.073.683 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.687 I llm_load_print_meta: n_ff             = 8192
0.00.073.687 I llm_load_print_meta: n_expert         = 0
0.00.073.688 I llm_load_print_meta: n_expert_used    = 0
0.00.073.688 I llm_load_print_meta: causal attn      = 1
0.00.073.689 I llm_load_print_meta: pooling type     = 0
0.00.073.689 I llm_load_print_meta: rope type        = 2
0.00.073.689 I llm_load_print_meta: rope scaling     = linear
0.00.073.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.691 I llm_load_print_meta: freq_scale_train = 1
0.00.073.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.695 I llm_load_print_meta: model type       = 1.4B
0.00.073.696 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.697 I llm_load_print_meta: model params     = 1.41 B
0.00.073.698 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.698 I llm_load_print_meta: general.name     = 1.4B
0.00.073.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.699 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.700 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.701 I llm_load_print_meta: max token length = 1024
0.00.073.713 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.093 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.445 I llama_new_context_with_model: n_ctx      = 128
0.00.125.450 I llama_new_context_with_model: n_batch    = 128
0.00.125.450 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.451 I llama_new_context_with_model: flash_attn = 0
0.00.125.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.453 I llama_new_context_with_model: freq_scale = 1
0.00.130.498 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.436 I llama_new_context_with_model: graph nodes  = 967
0.00.132.436 I llama_new_context_with_model: graph splits = 1
0.00.132.437 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.470 I 
0.00.187.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.555 I perplexity: tokenizing the input ..
0.00.197.607 I perplexity: tokenization took 10.047 ms
0.00.197.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.542 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.405.704 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.405.733 I llama_perf_context_print:        load time =     185.68 ms
0.02.405.734 I llama_perf_context_print: prompt eval time =    2201.48 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.405.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.736 I llama_perf_context_print:       total time =    2218.26 ms /   129 tokens

real	0m2.447s
user	0m9.152s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.818 I main: load the model and apply lora adapter, if any
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.528 I llm_load_vocab: special tokens cache size = 25
0.00.074.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.447 I llm_load_print_meta: arch             = gptneox
0.00.074.448 I llm_load_print_meta: vocab type       = BPE
0.00.074.448 I llm_load_print_meta: n_vocab          = 50304
0.00.074.449 I llm_load_print_meta: n_merges         = 50009
0.00.074.449 I llm_load_print_meta: vocab_only       = 0
0.00.074.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.450 I llm_load_print_meta: n_embd           = 2048
0.00.074.450 I llm_load_print_meta: n_layer          = 24
0.00.074.459 I llm_load_print_meta: n_head           = 16
0.00.074.460 I llm_load_print_meta: n_head_kv        = 16
0.00.074.461 I llm_load_print_meta: n_rot            = 32
0.00.074.461 I llm_load_print_meta: n_swa            = 0
0.00.074.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.463 I llm_load_print_meta: n_gqa            = 1
0.00.074.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.469 I llm_load_print_meta: n_ff             = 8192
0.00.074.469 I llm_load_print_meta: n_expert         = 0
0.00.074.469 I llm_load_print_meta: n_expert_used    = 0
0.00.074.470 I llm_load_print_meta: causal attn      = 1
0.00.074.470 I llm_load_print_meta: pooling type     = 0
0.00.074.470 I llm_load_print_meta: rope type        = 2
0.00.074.471 I llm_load_print_meta: rope scaling     = linear
0.00.074.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.472 I llm_load_print_meta: freq_scale_train = 1
0.00.074.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.473 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.475 I llm_load_print_meta: model type       = 1.4B
0.00.074.475 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.476 I llm_load_print_meta: model params     = 1.41 B
0.00.074.477 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.477 I llm_load_print_meta: general.name     = 1.4B
0.00.074.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.480 I llm_load_print_meta: max token length = 1024
0.00.074.496 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.303 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.573 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.579 I llama_new_context_with_model: n_batch    = 2048
0.00.129.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.580 I llama_new_context_with_model: flash_attn = 0
0.00.129.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.582 I llama_new_context_with_model: freq_scale = 1
0.00.206.900 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.917 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.514 I llama_new_context_with_model: graph nodes  = 967
0.00.208.515 I llama_new_context_with_model: graph splits = 1
0.00.208.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.244 I main: llama threadpool init, n_threads = 4
0.00.294.259 I 
0.00.294.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.335 I 
0.00.294.426 I sampler seed: 1234
0.00.294.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.437 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.438 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.604.203 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.604.206 I llama_perf_context_print:        load time =     292.41 ms
0.02.604.208 I llama_perf_context_print: prompt eval time =     137.91 ms /     7 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.604.210 I llama_perf_context_print:        eval time =    2163.21 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.604.211 I llama_perf_context_print:       total time =    2309.97 ms /    70 tokens

real	0m2.655s
user	0m9.575s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.562 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.646 I llm_load_vocab: special tokens cache size = 25
0.00.073.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.581 I llm_load_print_meta: arch             = gptneox
0.00.073.582 I llm_load_print_meta: vocab type       = BPE
0.00.073.582 I llm_load_print_meta: n_vocab          = 50304
0.00.073.583 I llm_load_print_meta: n_merges         = 50009
0.00.073.583 I llm_load_print_meta: vocab_only       = 0
0.00.073.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.584 I llm_load_print_meta: n_embd           = 2048
0.00.073.584 I llm_load_print_meta: n_layer          = 24
0.00.073.596 I llm_load_print_meta: n_head           = 16
0.00.073.597 I llm_load_print_meta: n_head_kv        = 16
0.00.073.598 I llm_load_print_meta: n_rot            = 32
0.00.073.598 I llm_load_print_meta: n_swa            = 0
0.00.073.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.600 I llm_load_print_meta: n_gqa            = 1
0.00.073.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.607 I llm_load_print_meta: n_ff             = 8192
0.00.073.607 I llm_load_print_meta: n_expert         = 0
0.00.073.608 I llm_load_print_meta: n_expert_used    = 0
0.00.073.608 I llm_load_print_meta: causal attn      = 1
0.00.073.608 I llm_load_print_meta: pooling type     = 0
0.00.073.608 I llm_load_print_meta: rope type        = 2
0.00.073.609 I llm_load_print_meta: rope scaling     = linear
0.00.073.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.613 I llm_load_print_meta: freq_scale_train = 1
0.00.073.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.616 I llm_load_print_meta: model type       = 1.4B
0.00.073.616 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.617 I llm_load_print_meta: model params     = 1.41 B
0.00.073.618 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.618 I llm_load_print_meta: general.name     = 1.4B
0.00.073.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.619 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.620 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.621 I llm_load_print_meta: max token length = 1024
0.00.073.639 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.294 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.128.627 I llama_new_context_with_model: n_ctx      = 128
0.00.128.632 I llama_new_context_with_model: n_batch    = 128
0.00.128.632 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.633 I llama_new_context_with_model: flash_attn = 0
0.00.128.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.636 I llama_new_context_with_model: freq_scale = 1
0.00.133.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.297 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.305 I llama_new_context_with_model: graph nodes  = 967
0.00.135.305 I llama_new_context_with_model: graph splits = 1
0.00.135.307 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.138 I 
0.00.192.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.238 I perplexity: tokenizing the input ..
0.00.202.311 I perplexity: tokenization took 10.069 ms
0.00.202.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.546.714 I perplexity: 2.34 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.551.892 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.551.931 I llama_perf_context_print:        load time =     190.46 ms
0.02.551.934 I llama_perf_context_print: prompt eval time =    2343.05 ms /   128 tokens (   18.31 ms per token,    54.63 tokens per second)
0.02.551.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.551.937 I llama_perf_context_print:       total time =    2359.79 ms /   129 tokens

real	0m2.595s
user	0m9.712s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.651 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.001.903 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.986 I llm_load_vocab: special tokens cache size = 25
0.00.073.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.887 I llm_load_print_meta: arch             = gptneox
0.00.073.888 I llm_load_print_meta: vocab type       = BPE
0.00.073.889 I llm_load_print_meta: n_vocab          = 50304
0.00.073.889 I llm_load_print_meta: n_merges         = 50009
0.00.073.890 I llm_load_print_meta: vocab_only       = 0
0.00.073.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.890 I llm_load_print_meta: n_embd           = 2048
0.00.073.891 I llm_load_print_meta: n_layer          = 24
0.00.073.900 I llm_load_print_meta: n_head           = 16
0.00.073.901 I llm_load_print_meta: n_head_kv        = 16
0.00.073.901 I llm_load_print_meta: n_rot            = 32
0.00.073.901 I llm_load_print_meta: n_swa            = 0
0.00.073.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.903 I llm_load_print_meta: n_gqa            = 1
0.00.073.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.908 I llm_load_print_meta: n_ff             = 8192
0.00.073.909 I llm_load_print_meta: n_expert         = 0
0.00.073.909 I llm_load_print_meta: n_expert_used    = 0
0.00.073.909 I llm_load_print_meta: causal attn      = 1
0.00.073.910 I llm_load_print_meta: pooling type     = 0
0.00.073.910 I llm_load_print_meta: rope type        = 2
0.00.073.910 I llm_load_print_meta: rope scaling     = linear
0.00.073.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.912 I llm_load_print_meta: freq_scale_train = 1
0.00.073.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.915 I llm_load_print_meta: model type       = 1.4B
0.00.073.915 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.916 I llm_load_print_meta: model params     = 1.41 B
0.00.073.918 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.918 I llm_load_print_meta: general.name     = 1.4B
0.00.073.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.920 I llm_load_print_meta: max token length = 1024
0.00.073.934 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.732 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.027 I llama_new_context_with_model: n_batch    = 2048
0.00.133.028 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.028 I llama_new_context_with_model: flash_attn = 0
0.00.133.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.031 I llama_new_context_with_model: freq_scale = 1
0.00.210.003 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.022 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.637 I llama_new_context_with_model: graph nodes  = 967
0.00.211.637 I llama_new_context_with_model: graph splits = 1
0.00.211.641 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.638 I main: llama threadpool init, n_threads = 4
0.00.300.651 I 
0.00.300.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.735 I 
0.00.300.836 I sampler seed: 1234
0.00.300.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.849 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.850 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.182 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.734.185 I llama_perf_context_print:        load time =     298.72 ms
0.02.734.187 I llama_perf_context_print: prompt eval time =     146.36 ms /     7 tokens (   20.91 ms per token,    47.83 tokens per second)
0.02.734.188 I llama_perf_context_print:        eval time =    2278.28 ms /    63 runs   (   36.16 ms per token,    27.65 tokens per second)
0.02.734.190 I llama_perf_context_print:       total time =    2433.55 ms /    70 tokens

real	0m2.788s
user	0m10.090s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.781 I llm_load_vocab: special tokens cache size = 25
0.00.073.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.635 I llm_load_print_meta: arch             = gptneox
0.00.073.635 I llm_load_print_meta: vocab type       = BPE
0.00.073.636 I llm_load_print_meta: n_vocab          = 50304
0.00.073.636 I llm_load_print_meta: n_merges         = 50009
0.00.073.637 I llm_load_print_meta: vocab_only       = 0
0.00.073.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.637 I llm_load_print_meta: n_embd           = 2048
0.00.073.638 I llm_load_print_meta: n_layer          = 24
0.00.073.647 I llm_load_print_meta: n_head           = 16
0.00.073.647 I llm_load_print_meta: n_head_kv        = 16
0.00.073.648 I llm_load_print_meta: n_rot            = 32
0.00.073.648 I llm_load_print_meta: n_swa            = 0
0.00.073.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.650 I llm_load_print_meta: n_gqa            = 1
0.00.073.651 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.655 I llm_load_print_meta: n_ff             = 8192
0.00.073.656 I llm_load_print_meta: n_expert         = 0
0.00.073.656 I llm_load_print_meta: n_expert_used    = 0
0.00.073.656 I llm_load_print_meta: causal attn      = 1
0.00.073.657 I llm_load_print_meta: pooling type     = 0
0.00.073.657 I llm_load_print_meta: rope type        = 2
0.00.073.657 I llm_load_print_meta: rope scaling     = linear
0.00.073.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.659 I llm_load_print_meta: freq_scale_train = 1
0.00.073.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.662 I llm_load_print_meta: model type       = 1.4B
0.00.073.662 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.663 I llm_load_print_meta: model params     = 1.41 B
0.00.073.664 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.664 I llm_load_print_meta: general.name     = 1.4B
0.00.073.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.667 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.667 I llm_load_print_meta: max token length = 1024
0.00.073.678 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.306 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.668 I llama_new_context_with_model: n_ctx      = 128
0.00.133.674 I llama_new_context_with_model: n_batch    = 128
0.00.133.674 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.675 I llama_new_context_with_model: flash_attn = 0
0.00.133.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.678 I llama_new_context_with_model: freq_scale = 1
0.00.138.701 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.241 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.248 I llama_new_context_with_model: graph nodes  = 967
0.00.140.248 I llama_new_context_with_model: graph splits = 1
0.00.140.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.947 I 
0.00.200.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.056 I perplexity: tokenizing the input ..
0.00.210.140 I perplexity: tokenization took 10.089 ms
0.00.210.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.687.214 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.692.480 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.692.512 I llama_perf_context_print:        load time =     198.20 ms
0.02.692.514 I llama_perf_context_print: prompt eval time =    2475.59 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.692.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.517 I llama_perf_context_print:       total time =    2492.57 ms /   129 tokens

real	0m2.739s
user	0m10.243s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.521 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.775 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.167 I llm_load_vocab: special tokens cache size = 25
0.00.073.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.085 I llm_load_print_meta: arch             = gptneox
0.00.073.085 I llm_load_print_meta: vocab type       = BPE
0.00.073.086 I llm_load_print_meta: n_vocab          = 50304
0.00.073.086 I llm_load_print_meta: n_merges         = 50009
0.00.073.087 I llm_load_print_meta: vocab_only       = 0
0.00.073.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.088 I llm_load_print_meta: n_embd           = 2048
0.00.073.088 I llm_load_print_meta: n_layer          = 24
0.00.073.098 I llm_load_print_meta: n_head           = 16
0.00.073.099 I llm_load_print_meta: n_head_kv        = 16
0.00.073.100 I llm_load_print_meta: n_rot            = 32
0.00.073.100 I llm_load_print_meta: n_swa            = 0
0.00.073.100 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.102 I llm_load_print_meta: n_gqa            = 1
0.00.073.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.108 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.112 I llm_load_print_meta: n_ff             = 8192
0.00.073.112 I llm_load_print_meta: n_expert         = 0
0.00.073.112 I llm_load_print_meta: n_expert_used    = 0
0.00.073.113 I llm_load_print_meta: causal attn      = 1
0.00.073.113 I llm_load_print_meta: pooling type     = 0
0.00.073.113 I llm_load_print_meta: rope type        = 2
0.00.073.114 I llm_load_print_meta: rope scaling     = linear
0.00.073.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.116 I llm_load_print_meta: freq_scale_train = 1
0.00.073.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.120 I llm_load_print_meta: model type       = 1.4B
0.00.073.121 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.122 I llm_load_print_meta: model params     = 1.41 B
0.00.073.123 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.123 I llm_load_print_meta: general.name     = 1.4B
0.00.073.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.126 I llm_load_print_meta: max token length = 1024
0.00.073.138 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.785 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.041 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.046 I llama_new_context_with_model: n_batch    = 2048
0.00.107.047 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.047 I llama_new_context_with_model: flash_attn = 0
0.00.107.049 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.050 I llama_new_context_with_model: freq_scale = 1
0.00.182.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.752 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.779 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.333 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.184.341 I llama_new_context_with_model: graph nodes  = 967
0.00.184.341 I llama_new_context_with_model: graph splits = 1
0.00.184.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.537 I main: llama threadpool init, n_threads = 4
0.00.252.550 I 
0.00.252.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.252.623 I 
0.00.252.713 I sampler seed: 1234
0.00.252.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.721 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.252.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.722 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.849.070 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.849.073 I llama_perf_context_print:        load time =     250.75 ms
0.01.849.074 I llama_perf_context_print: prompt eval time =      88.66 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.849.075 I llama_perf_context_print:        eval time =    1499.42 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.849.076 I llama_perf_context_print:       total time =    1596.54 ms /    70 tokens

real	0m1.884s
user	0m6.648s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.820 I llm_load_vocab: special tokens cache size = 25
0.00.073.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.702 I llm_load_print_meta: arch             = gptneox
0.00.073.703 I llm_load_print_meta: vocab type       = BPE
0.00.073.703 I llm_load_print_meta: n_vocab          = 50304
0.00.073.704 I llm_load_print_meta: n_merges         = 50009
0.00.073.704 I llm_load_print_meta: vocab_only       = 0
0.00.073.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.705 I llm_load_print_meta: n_embd           = 2048
0.00.073.705 I llm_load_print_meta: n_layer          = 24
0.00.073.713 I llm_load_print_meta: n_head           = 16
0.00.073.714 I llm_load_print_meta: n_head_kv        = 16
0.00.073.714 I llm_load_print_meta: n_rot            = 32
0.00.073.714 I llm_load_print_meta: n_swa            = 0
0.00.073.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.716 I llm_load_print_meta: n_gqa            = 1
0.00.073.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.721 I llm_load_print_meta: n_ff             = 8192
0.00.073.721 I llm_load_print_meta: n_expert         = 0
0.00.073.721 I llm_load_print_meta: n_expert_used    = 0
0.00.073.721 I llm_load_print_meta: causal attn      = 1
0.00.073.722 I llm_load_print_meta: pooling type     = 0
0.00.073.722 I llm_load_print_meta: rope type        = 2
0.00.073.722 I llm_load_print_meta: rope scaling     = linear
0.00.073.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.724 I llm_load_print_meta: freq_scale_train = 1
0.00.073.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.727 I llm_load_print_meta: model type       = 1.4B
0.00.073.727 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.728 I llm_load_print_meta: model params     = 1.41 B
0.00.073.729 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.729 I llm_load_print_meta: general.name     = 1.4B
0.00.073.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.732 I llm_load_print_meta: max token length = 1024
0.00.073.743 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.842 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.053 I llama_new_context_with_model: n_ctx      = 128
0.00.107.058 I llama_new_context_with_model: n_batch    = 128
0.00.107.059 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.059 I llama_new_context_with_model: flash_attn = 0
0.00.107.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.062 I llama_new_context_with_model: freq_scale = 1
0.00.112.147 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.050 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.058 I llama_new_context_with_model: graph nodes  = 967
0.00.114.058 I llama_new_context_with_model: graph splits = 1
0.00.114.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.370 I 
0.00.153.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.153.454 I perplexity: tokenizing the input ..
0.00.163.545 I perplexity: tokenization took 10.087 ms
0.00.163.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.091 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.693.265 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.693.296 I llama_perf_context_print:        load time =     151.66 ms
0.01.693.298 I llama_perf_context_print: prompt eval time =    1523.11 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.693.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.300 I llama_perf_context_print:       total time =    1539.93 ms /   129 tokens

real	0m1.725s
user	0m6.378s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.800 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.158 I llm_load_vocab: special tokens cache size = 25
0.00.074.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.118 I llm_load_print_meta: arch             = gptneox
0.00.074.119 I llm_load_print_meta: vocab type       = BPE
0.00.074.119 I llm_load_print_meta: n_vocab          = 50304
0.00.074.120 I llm_load_print_meta: n_merges         = 50009
0.00.074.120 I llm_load_print_meta: vocab_only       = 0
0.00.074.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.121 I llm_load_print_meta: n_embd           = 2048
0.00.074.121 I llm_load_print_meta: n_layer          = 24
0.00.074.131 I llm_load_print_meta: n_head           = 16
0.00.074.133 I llm_load_print_meta: n_head_kv        = 16
0.00.074.133 I llm_load_print_meta: n_rot            = 32
0.00.074.133 I llm_load_print_meta: n_swa            = 0
0.00.074.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.135 I llm_load_print_meta: n_gqa            = 1
0.00.074.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.141 I llm_load_print_meta: n_ff             = 8192
0.00.074.141 I llm_load_print_meta: n_expert         = 0
0.00.074.142 I llm_load_print_meta: n_expert_used    = 0
0.00.074.142 I llm_load_print_meta: causal attn      = 1
0.00.074.142 I llm_load_print_meta: pooling type     = 0
0.00.074.143 I llm_load_print_meta: rope type        = 2
0.00.074.143 I llm_load_print_meta: rope scaling     = linear
0.00.074.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.145 I llm_load_print_meta: freq_scale_train = 1
0.00.074.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.147 I llm_load_print_meta: model type       = 1.4B
0.00.074.148 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.149 I llm_load_print_meta: model params     = 1.41 B
0.00.074.150 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.150 I llm_load_print_meta: general.name     = 1.4B
0.00.074.150 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.151 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.152 I llm_load_print_meta: max token length = 1024
0.00.074.166 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.348 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.705 I llama_new_context_with_model: n_ctx      = 2048
0.00.116.710 I llama_new_context_with_model: n_batch    = 2048
0.00.116.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.116.710 I llama_new_context_with_model: flash_attn = 0
0.00.116.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.714 I llama_new_context_with_model: freq_scale = 1
0.00.196.124 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.790 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.798 I llama_new_context_with_model: graph nodes  = 967
0.00.197.798 I llama_new_context_with_model: graph splits = 1
0.00.197.801 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.278 I main: llama threadpool init, n_threads = 4
0.00.271.290 I 
0.00.271.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.362 I 
0.00.271.459 I sampler seed: 1234
0.00.271.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.473 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.475 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.107.494 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.107.497 I llama_perf_context_print:        load time =     269.46 ms
0.02.107.498 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.107.500 I llama_perf_context_print:        eval time =    1731.26 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.107.501 I llama_perf_context_print:       total time =    1836.22 ms /    70 tokens

real	0m2.151s
user	0m7.661s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.572 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.040 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.023 I llm_load_vocab: special tokens cache size = 25
0.00.073.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.902 I llm_load_print_meta: arch             = gptneox
0.00.073.902 I llm_load_print_meta: vocab type       = BPE
0.00.073.903 I llm_load_print_meta: n_vocab          = 50304
0.00.073.903 I llm_load_print_meta: n_merges         = 50009
0.00.073.903 I llm_load_print_meta: vocab_only       = 0
0.00.073.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.904 I llm_load_print_meta: n_embd           = 2048
0.00.073.904 I llm_load_print_meta: n_layer          = 24
0.00.073.917 I llm_load_print_meta: n_head           = 16
0.00.073.918 I llm_load_print_meta: n_head_kv        = 16
0.00.073.918 I llm_load_print_meta: n_rot            = 32
0.00.073.918 I llm_load_print_meta: n_swa            = 0
0.00.073.918 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.920 I llm_load_print_meta: n_gqa            = 1
0.00.073.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.925 I llm_load_print_meta: n_ff             = 8192
0.00.073.926 I llm_load_print_meta: n_expert         = 0
0.00.073.926 I llm_load_print_meta: n_expert_used    = 0
0.00.073.926 I llm_load_print_meta: causal attn      = 1
0.00.073.926 I llm_load_print_meta: pooling type     = 0
0.00.073.927 I llm_load_print_meta: rope type        = 2
0.00.073.927 I llm_load_print_meta: rope scaling     = linear
0.00.073.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.929 I llm_load_print_meta: freq_scale_train = 1
0.00.073.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.932 I llm_load_print_meta: model type       = 1.4B
0.00.073.932 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.073.933 I llm_load_print_meta: model params     = 1.41 B
0.00.073.934 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.073.934 I llm_load_print_meta: general.name     = 1.4B
0.00.073.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.937 I llm_load_print_meta: max token length = 1024
0.00.073.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.114.015 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.116.276 I llama_new_context_with_model: n_ctx      = 128
0.00.116.281 I llama_new_context_with_model: n_batch    = 128
0.00.116.282 I llama_new_context_with_model: n_ubatch   = 128
0.00.116.282 I llama_new_context_with_model: flash_attn = 0
0.00.116.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.116.285 I llama_new_context_with_model: freq_scale = 1
0.00.121.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.304 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.200 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.209 I llama_new_context_with_model: graph nodes  = 967
0.00.123.209 I llama_new_context_with_model: graph splits = 1
0.00.123.210 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.200 I 
0.00.167.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.293 I perplexity: tokenizing the input ..
0.00.177.373 I perplexity: tokenization took 10.075 ms
0.00.177.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.777.116 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.782.087 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.782.118 I llama_perf_context_print:        load time =     165.49 ms
0.01.782.120 I llama_perf_context_print: prompt eval time =    1598.12 ms /   128 tokens (   12.49 ms per token,    80.09 tokens per second)
0.01.782.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.122 I llama_perf_context_print:       total time =    1614.92 ms /   129 tokens

real	0m1.819s
user	0m6.704s
sys	0m0.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.836 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.061.227 I llm_load_vocab: special tokens cache size = 25
0.00.075.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.166 I llm_load_print_meta: arch             = gptneox
0.00.075.167 I llm_load_print_meta: vocab type       = BPE
0.00.075.168 I llm_load_print_meta: n_vocab          = 50304
0.00.075.168 I llm_load_print_meta: n_merges         = 50009
0.00.075.169 I llm_load_print_meta: vocab_only       = 0
0.00.075.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.169 I llm_load_print_meta: n_embd           = 2048
0.00.075.170 I llm_load_print_meta: n_layer          = 24
0.00.075.182 I llm_load_print_meta: n_head           = 16
0.00.075.183 I llm_load_print_meta: n_head_kv        = 16
0.00.075.184 I llm_load_print_meta: n_rot            = 32
0.00.075.184 I llm_load_print_meta: n_swa            = 0
0.00.075.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.186 I llm_load_print_meta: n_gqa            = 1
0.00.075.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.191 I llm_load_print_meta: n_ff             = 8192
0.00.075.191 I llm_load_print_meta: n_expert         = 0
0.00.075.191 I llm_load_print_meta: n_expert_used    = 0
0.00.075.192 I llm_load_print_meta: causal attn      = 1
0.00.075.192 I llm_load_print_meta: pooling type     = 0
0.00.075.192 I llm_load_print_meta: rope type        = 2
0.00.075.193 I llm_load_print_meta: rope scaling     = linear
0.00.075.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.194 I llm_load_print_meta: freq_scale_train = 1
0.00.075.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.197 I llm_load_print_meta: model type       = 1.4B
0.00.075.198 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.198 I llm_load_print_meta: model params     = 1.41 B
0.00.075.199 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.199 I llm_load_print_meta: general.name     = 1.4B
0.00.075.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.202 I llm_load_print_meta: max token length = 1024
0.00.075.217 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.158 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.497 I llama_new_context_with_model: n_batch    = 2048
0.00.125.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.498 I llama_new_context_with_model: flash_attn = 0
0.00.125.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.501 I llama_new_context_with_model: freq_scale = 1
0.00.206.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.492 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.411 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.419 I llama_new_context_with_model: graph nodes  = 967
0.00.208.419 I llama_new_context_with_model: graph splits = 1
0.00.208.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.906 I main: llama threadpool init, n_threads = 4
0.00.284.920 I 
0.00.284.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.285.000 I 
0.00.285.100 I sampler seed: 1234
0.00.285.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.111 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.285.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.112 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.307.535 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.307.537 I llama_perf_context_print:        load time =     283.05 ms
0.02.307.538 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.02.307.540 I llama_perf_context_print:        eval time =    1910.86 ms /    63 runs   (   30.33 ms per token,    32.97 tokens per second)
0.02.307.540 I llama_perf_context_print:       total time =    2022.64 ms /    70 tokens

real	0m2.356s
user	0m8.440s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.608 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.066 I llama_model_loader: - type  f32:  194 tensors
0.00.023.069 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.069 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.069 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.540 I llm_load_vocab: special tokens cache size = 25
0.00.074.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.348 I llm_load_print_meta: arch             = gptneox
0.00.074.348 I llm_load_print_meta: vocab type       = BPE
0.00.074.349 I llm_load_print_meta: n_vocab          = 50304
0.00.074.350 I llm_load_print_meta: n_merges         = 50009
0.00.074.351 I llm_load_print_meta: vocab_only       = 0
0.00.074.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.352 I llm_load_print_meta: n_embd           = 2048
0.00.074.352 I llm_load_print_meta: n_layer          = 24
0.00.074.361 I llm_load_print_meta: n_head           = 16
0.00.074.362 I llm_load_print_meta: n_head_kv        = 16
0.00.074.363 I llm_load_print_meta: n_rot            = 32
0.00.074.363 I llm_load_print_meta: n_swa            = 0
0.00.074.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.365 I llm_load_print_meta: n_gqa            = 1
0.00.074.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.371 I llm_load_print_meta: n_ff             = 8192
0.00.074.372 I llm_load_print_meta: n_expert         = 0
0.00.074.372 I llm_load_print_meta: n_expert_used    = 0
0.00.074.373 I llm_load_print_meta: causal attn      = 1
0.00.074.373 I llm_load_print_meta: pooling type     = 0
0.00.074.373 I llm_load_print_meta: rope type        = 2
0.00.074.373 I llm_load_print_meta: rope scaling     = linear
0.00.074.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.375 I llm_load_print_meta: freq_scale_train = 1
0.00.074.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.379 I llm_load_print_meta: model type       = 1.4B
0.00.074.379 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.380 I llm_load_print_meta: model params     = 1.41 B
0.00.074.381 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.382 I llm_load_print_meta: general.name     = 1.4B
0.00.074.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: max token length = 1024
0.00.074.398 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.262 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.596 I llama_new_context_with_model: n_ctx      = 128
0.00.125.601 I llama_new_context_with_model: n_batch    = 128
0.00.125.601 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.602 I llama_new_context_with_model: flash_attn = 0
0.00.125.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.605 I llama_new_context_with_model: freq_scale = 1
0.00.130.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.775 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.629 I llama_new_context_with_model: graph nodes  = 967
0.00.132.629 I llama_new_context_with_model: graph splits = 1
0.00.132.631 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.315 I 
0.00.179.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.403 I perplexity: tokenizing the input ..
0.00.189.475 I perplexity: tokenization took 10.067 ms
0.00.189.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.936 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.867.110 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.867.141 I llama_perf_context_print:        load time =     177.52 ms
0.01.867.142 I llama_perf_context_print: prompt eval time =    1671.04 ms /   128 tokens (   13.05 ms per token,    76.60 tokens per second)
0.01.867.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.867.144 I llama_perf_context_print:       total time =    1687.83 ms /   129 tokens

real	0m1.909s
user	0m6.981s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.814 I main: load the model and apply lora adapter, if any
0.00.009.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.564 I llm_load_vocab: special tokens cache size = 25
0.00.074.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.483 I llm_load_print_meta: arch             = gptneox
0.00.074.484 I llm_load_print_meta: vocab type       = BPE
0.00.074.485 I llm_load_print_meta: n_vocab          = 50304
0.00.074.485 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.486 I llm_load_print_meta: n_embd           = 2048
0.00.074.487 I llm_load_print_meta: n_layer          = 24
0.00.074.498 I llm_load_print_meta: n_head           = 16
0.00.074.499 I llm_load_print_meta: n_head_kv        = 16
0.00.074.500 I llm_load_print_meta: n_rot            = 32
0.00.074.500 I llm_load_print_meta: n_swa            = 0
0.00.074.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.502 I llm_load_print_meta: n_gqa            = 1
0.00.074.503 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.504 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.505 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.507 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.508 I llm_load_print_meta: n_ff             = 8192
0.00.074.508 I llm_load_print_meta: n_expert         = 0
0.00.074.508 I llm_load_print_meta: n_expert_used    = 0
0.00.074.509 I llm_load_print_meta: causal attn      = 1
0.00.074.509 I llm_load_print_meta: pooling type     = 0
0.00.074.509 I llm_load_print_meta: rope type        = 2
0.00.074.510 I llm_load_print_meta: rope scaling     = linear
0.00.074.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.511 I llm_load_print_meta: freq_scale_train = 1
0.00.074.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.514 I llm_load_print_meta: model type       = 1.4B
0.00.074.514 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.515 I llm_load_print_meta: model params     = 1.41 B
0.00.074.516 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.517 I llm_load_print_meta: general.name     = 1.4B
0.00.074.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: max token length = 1024
0.00.074.530 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.815 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.094 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.099 I llama_new_context_with_model: n_batch    = 2048
0.00.133.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.100 I llama_new_context_with_model: flash_attn = 0
0.00.133.102 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.103 I llama_new_context_with_model: freq_scale = 1
0.00.212.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.199 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.207 I llama_new_context_with_model: graph nodes  = 967
0.00.214.207 I llama_new_context_with_model: graph splits = 1
0.00.214.210 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.975 I main: llama threadpool init, n_threads = 4
0.00.299.987 I 
0.00.300.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.067 I 
0.00.300.163 I sampler seed: 1234
0.00.300.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.176 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.552.080 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.552.083 I llama_perf_context_print:        load time =     298.14 ms
0.02.552.085 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.552.086 I llama_perf_context_print:        eval time =    2122.84 ms /    63 runs   (   33.70 ms per token,    29.68 tokens per second)
0.02.552.087 I llama_perf_context_print:       total time =    2252.11 ms /    70 tokens

real	0m2.606s
user	0m9.376s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.575 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.450 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.529 I llm_load_vocab: special tokens cache size = 25
0.00.074.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.471 I llm_load_print_meta: arch             = gptneox
0.00.074.472 I llm_load_print_meta: vocab type       = BPE
0.00.074.472 I llm_load_print_meta: n_vocab          = 50304
0.00.074.472 I llm_load_print_meta: n_merges         = 50009
0.00.074.473 I llm_load_print_meta: vocab_only       = 0
0.00.074.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.474 I llm_load_print_meta: n_embd           = 2048
0.00.074.474 I llm_load_print_meta: n_layer          = 24
0.00.074.484 I llm_load_print_meta: n_head           = 16
0.00.074.485 I llm_load_print_meta: n_head_kv        = 16
0.00.074.485 I llm_load_print_meta: n_rot            = 32
0.00.074.485 I llm_load_print_meta: n_swa            = 0
0.00.074.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.487 I llm_load_print_meta: n_gqa            = 1
0.00.074.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.494 I llm_load_print_meta: n_ff             = 8192
0.00.074.494 I llm_load_print_meta: n_expert         = 0
0.00.074.494 I llm_load_print_meta: n_expert_used    = 0
0.00.074.495 I llm_load_print_meta: causal attn      = 1
0.00.074.495 I llm_load_print_meta: pooling type     = 0
0.00.074.495 I llm_load_print_meta: rope type        = 2
0.00.074.495 I llm_load_print_meta: rope scaling     = linear
0.00.074.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.497 I llm_load_print_meta: freq_scale_train = 1
0.00.074.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.500 I llm_load_print_meta: model type       = 1.4B
0.00.074.501 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.502 I llm_load_print_meta: model params     = 1.41 B
0.00.074.503 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.503 I llm_load_print_meta: general.name     = 1.4B
0.00.074.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.505 I llm_load_print_meta: max token length = 1024
0.00.074.518 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.647 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.952 I llama_new_context_with_model: n_ctx      = 128
0.00.132.958 I llama_new_context_with_model: n_batch    = 128
0.00.132.958 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.959 I llama_new_context_with_model: flash_attn = 0
0.00.132.960 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.961 I llama_new_context_with_model: freq_scale = 1
0.00.138.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.044 I llama_new_context_with_model: graph nodes  = 967
0.00.140.045 I llama_new_context_with_model: graph splits = 1
0.00.140.046 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.416 I 
0.00.195.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.508 I perplexity: tokenizing the input ..
0.00.205.668 I perplexity: tokenization took 10.155 ms
0.00.205.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.158 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.189.261 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.189.296 I llama_perf_context_print:        load time =     193.66 ms
0.02.189.299 I llama_perf_context_print: prompt eval time =    1976.80 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.189.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.302 I llama_perf_context_print:       total time =    1993.88 ms /   129 tokens

real	0m2.235s
user	0m8.238s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.841 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.857 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.439 I llm_load_vocab: special tokens cache size = 25
0.00.074.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.351 I llm_load_print_meta: arch             = gptneox
0.00.074.351 I llm_load_print_meta: vocab type       = BPE
0.00.074.352 I llm_load_print_meta: n_vocab          = 50304
0.00.074.352 I llm_load_print_meta: n_merges         = 50009
0.00.074.353 I llm_load_print_meta: vocab_only       = 0
0.00.074.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.354 I llm_load_print_meta: n_embd           = 2048
0.00.074.354 I llm_load_print_meta: n_layer          = 24
0.00.074.364 I llm_load_print_meta: n_head           = 16
0.00.074.365 I llm_load_print_meta: n_head_kv        = 16
0.00.074.365 I llm_load_print_meta: n_rot            = 32
0.00.074.366 I llm_load_print_meta: n_swa            = 0
0.00.074.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.368 I llm_load_print_meta: n_gqa            = 1
0.00.074.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.378 I llm_load_print_meta: n_ff             = 8192
0.00.074.379 I llm_load_print_meta: n_expert         = 0
0.00.074.379 I llm_load_print_meta: n_expert_used    = 0
0.00.074.379 I llm_load_print_meta: causal attn      = 1
0.00.074.379 I llm_load_print_meta: pooling type     = 0
0.00.074.380 I llm_load_print_meta: rope type        = 2
0.00.074.380 I llm_load_print_meta: rope scaling     = linear
0.00.074.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.382 I llm_load_print_meta: freq_scale_train = 1
0.00.074.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.385 I llm_load_print_meta: model type       = 1.4B
0.00.074.386 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.386 I llm_load_print_meta: model params     = 1.41 B
0.00.074.387 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.387 I llm_load_print_meta: general.name     = 1.4B
0.00.074.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.391 I llm_load_print_meta: max token length = 1024
0.00.074.402 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.554 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.820 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.824 I llama_new_context_with_model: n_batch    = 2048
0.00.138.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.825 I llama_new_context_with_model: flash_attn = 0
0.00.138.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.828 I llama_new_context_with_model: freq_scale = 1
0.00.215.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.117 I llama_new_context_with_model: graph nodes  = 967
0.00.217.117 I llama_new_context_with_model: graph splits = 1
0.00.217.121 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.370 I main: llama threadpool init, n_threads = 4
0.00.301.381 I 
0.00.301.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.452 I 
0.00.301.543 I sampler seed: 1234
0.00.301.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.555 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.673.452 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.673.454 I llama_perf_context_print:        load time =     299.51 ms
0.02.673.455 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.673.456 I llama_perf_context_print:        eval time =    2249.17 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.673.457 I llama_perf_context_print:       total time =    2372.09 ms /    70 tokens

real	0m2.730s
user	0m9.848s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3841 (faac0bae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.056 I llm_load_vocab: special tokens cache size = 25
0.00.073.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.949 I llm_load_print_meta: arch             = gptneox
0.00.073.949 I llm_load_print_meta: vocab type       = BPE
0.00.073.950 I llm_load_print_meta: n_vocab          = 50304
0.00.073.950 I llm_load_print_meta: n_merges         = 50009
0.00.073.950 I llm_load_print_meta: vocab_only       = 0
0.00.073.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.951 I llm_load_print_meta: n_embd           = 2048
0.00.073.951 I llm_load_print_meta: n_layer          = 24
0.00.073.960 I llm_load_print_meta: n_head           = 16
0.00.073.961 I llm_load_print_meta: n_head_kv        = 16
0.00.073.961 I llm_load_print_meta: n_rot            = 32
0.00.073.961 I llm_load_print_meta: n_swa            = 0
0.00.073.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.962 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.962 I llm_load_print_meta: n_gqa            = 1
0.00.073.963 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.964 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.968 I llm_load_print_meta: n_ff             = 8192
0.00.073.968 I llm_load_print_meta: n_expert         = 0
0.00.073.969 I llm_load_print_meta: n_expert_used    = 0
0.00.073.969 I llm_load_print_meta: causal attn      = 1
0.00.073.969 I llm_load_print_meta: pooling type     = 0
0.00.073.969 I llm_load_print_meta: rope type        = 2
0.00.073.970 I llm_load_print_meta: rope scaling     = linear
0.00.073.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.971 I llm_load_print_meta: freq_scale_train = 1
0.00.073.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.974 I llm_load_print_meta: model type       = 1.4B
0.00.073.974 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.975 I llm_load_print_meta: model params     = 1.41 B
0.00.073.976 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.976 I llm_load_print_meta: general.name     = 1.4B
0.00.073.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.978 I llm_load_print_meta: max token length = 1024
0.00.073.990 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.516 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.138.786 I llama_new_context_with_model: n_ctx      = 128
0.00.138.791 I llama_new_context_with_model: n_batch    = 128
0.00.138.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.792 I llama_new_context_with_model: flash_attn = 0
0.00.138.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.795 I llama_new_context_with_model: freq_scale = 1
0.00.143.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.965 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.861 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.868 I llama_new_context_with_model: graph nodes  = 967
0.00.145.869 I llama_new_context_with_model: graph splits = 1
0.00.145.870 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.978 I 
0.00.203.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.070 I perplexity: tokenizing the input ..
0.00.213.208 I perplexity: tokenization took 10.133 ms
0.00.213.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.052 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.012.222 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.012.252 I llama_perf_context_print:        load time =     201.28 ms
0.02.012.254 I llama_perf_context_print: prompt eval time =    1792.51 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.012.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.256 I llama_perf_context_print:       total time =    1809.28 ms /   129 tokens

real	0m2.061s
user	0m7.504s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3841 (faac0bae)
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
0.00.199.203 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m7.343s
sys	0m0.310s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3841 (faac0bae)
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
0.00.199.518 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.181s
user	0m6.816s
sys	0m0.320s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.59user 0.24system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896736maxresident)k
0inputs+48outputs (0major+60694minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.24user 0.21system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891424maxresident)k
0inputs+48outputs (0major+61059minor)pagefaults 0swaps
```
