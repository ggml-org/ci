## Summary

- status:  SUCCESS ✅
- runtime: 14:08.06
- date:    Wed Sep 25 13:26:44 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e436302188a704ac9ea044af03193648806f19c
- author:  Charles Xu
```
ggml : remove assert for AArch64 GEMV and GEMM Q4 kernels (#9217)

* ggml : remove assert for AArch64 GEMV and GEMM Q4 kernels

* added fallback mechanism when the offline re-quantized model is not
optimized for the underlying target.

* fix for build errors

* remove prints from the low-level code

* Rebase to the latest upstream
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.34 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.23 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.43 sec*proc (28 tests)

Total Test time (real) =  60.44 sec

real	1m0.511s
user	1m10.413s
sys	0m0.803s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.14 sec*proc (28 tests)

Total Test time (real) =  27.15 sec

real	0m27.219s
user	0m29.263s
sys	0m0.783s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.567 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.476 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.482 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.483 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.484 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.769 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.769 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.770 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.770 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.770 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.771 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.772 I llama_model_loader: - type  f32:  124 tensors
0.00.008.774 I llama_model_loader: - type  f16:   73 tensors
0.00.017.127 I llm_load_vocab: special tokens cache size = 5
0.00.019.538 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.549 I llm_load_print_meta: arch             = bert
0.00.019.550 I llm_load_print_meta: vocab type       = WPM
0.00.019.550 I llm_load_print_meta: n_vocab          = 30522
0.00.019.550 I llm_load_print_meta: n_merges         = 0
0.00.019.551 I llm_load_print_meta: vocab_only       = 0
0.00.019.551 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.551 I llm_load_print_meta: n_embd           = 384
0.00.019.552 I llm_load_print_meta: n_layer          = 12
0.00.019.559 I llm_load_print_meta: n_head           = 12
0.00.019.560 I llm_load_print_meta: n_head_kv        = 12
0.00.019.561 I llm_load_print_meta: n_rot            = 32
0.00.019.561 I llm_load_print_meta: n_swa            = 0
0.00.019.561 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.562 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.563 I llm_load_print_meta: n_gqa            = 1
0.00.019.564 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.565 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.566 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.569 I llm_load_print_meta: n_ff             = 1536
0.00.019.569 I llm_load_print_meta: n_expert         = 0
0.00.019.569 I llm_load_print_meta: n_expert_used    = 0
0.00.019.569 I llm_load_print_meta: causal attn      = 0
0.00.019.571 I llm_load_print_meta: pooling type     = 2
0.00.019.571 I llm_load_print_meta: rope type        = 2
0.00.019.571 I llm_load_print_meta: rope scaling     = linear
0.00.019.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.573 I llm_load_print_meta: freq_scale_train = 1
0.00.019.574 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.577 I llm_load_print_meta: model type       = 33M
0.00.019.578 I llm_load_print_meta: model ftype      = F16
0.00.019.579 I llm_load_print_meta: model params     = 33.21 M
0.00.019.580 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.580 I llm_load_print_meta: general.name     = Bge Small
0.00.019.581 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.582 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.582 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.582 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.583 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.583 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.583 I llm_load_print_meta: max token length = 21
0.00.019.596 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.374 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.138 I llama_new_context_with_model: n_ctx      = 512
0.00.024.143 I llama_new_context_with_model: n_batch    = 2048
0.00.024.143 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.144 I llama_new_context_with_model: flash_attn = 0
0.00.024.145 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.145 I llama_new_context_with_model: freq_scale = 1
0.00.026.475 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.484 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.489 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.027.720 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.027.726 I llama_new_context_with_model: graph nodes  = 429
0.00.027.727 I llama_new_context_with_model: graph splits = 1
0.00.027.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.846 I 
0.00.030.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.940 I llama_perf_context_print:        load time =      29.11 ms
0.00.035.942 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2800.25 tokens per second)
0.00.035.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.944 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.045s
user	0m0.065s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.548 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.463 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.830 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.834 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.835 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.835 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.836 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.836 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.837 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.838 I llama_model_loader: - type  f32:  124 tensors
0.00.008.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.032 I llm_load_vocab: special tokens cache size = 5
0.00.019.413 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.425 I llm_load_print_meta: arch             = bert
0.00.019.426 I llm_load_print_meta: vocab type       = WPM
0.00.019.427 I llm_load_print_meta: n_vocab          = 30522
0.00.019.427 I llm_load_print_meta: n_merges         = 0
0.00.019.427 I llm_load_print_meta: vocab_only       = 0
0.00.019.428 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.428 I llm_load_print_meta: n_embd           = 384
0.00.019.428 I llm_load_print_meta: n_layer          = 12
0.00.019.435 I llm_load_print_meta: n_head           = 12
0.00.019.436 I llm_load_print_meta: n_head_kv        = 12
0.00.019.437 I llm_load_print_meta: n_rot            = 32
0.00.019.438 I llm_load_print_meta: n_swa            = 0
0.00.019.438 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.438 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.440 I llm_load_print_meta: n_gqa            = 1
0.00.019.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.443 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.445 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.449 I llm_load_print_meta: n_ff             = 1536
0.00.019.450 I llm_load_print_meta: n_expert         = 0
0.00.019.450 I llm_load_print_meta: n_expert_used    = 0
0.00.019.451 I llm_load_print_meta: causal attn      = 0
0.00.019.452 I llm_load_print_meta: pooling type     = 2
0.00.019.452 I llm_load_print_meta: rope type        = 2
0.00.019.453 I llm_load_print_meta: rope scaling     = linear
0.00.019.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.456 I llm_load_print_meta: freq_scale_train = 1
0.00.019.456 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.463 I llm_load_print_meta: model type       = 33M
0.00.019.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.474 I llm_load_print_meta: model params     = 33.21 M
0.00.019.475 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.476 I llm_load_print_meta: general.name     = Bge Small
0.00.019.477 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.477 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.479 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.480 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.481 I llm_load_print_meta: max token length = 21
0.00.019.500 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.734 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.660 I llama_new_context_with_model: n_ctx      = 512
0.00.022.665 I llama_new_context_with_model: n_batch    = 2048
0.00.022.665 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.666 I llama_new_context_with_model: flash_attn = 0
0.00.022.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.668 I llama_new_context_with_model: freq_scale = 1
0.00.025.130 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.139 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.145 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.392 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.397 I llama_new_context_with_model: graph nodes  = 429
0.00.026.398 I llama_new_context_with_model: graph splits = 1
0.00.026.399 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.251 I 
0.00.029.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.402 I llama_perf_context_print:        load time =      27.50 ms
0.00.034.404 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2832.86 tokens per second)
0.00.034.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.406 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.042s
user	0m0.065s
sys	0m0.011s
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
0.00.000.665 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.825 I main: load the model and apply lora adapter, if any
0.00.025.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.424 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.425 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.434 I llama_model_loader: - type  f32:   37 tensors
0.00.198.438 I llama_model_loader: - type q8_0:  127 tensors
0.00.525.562 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.553.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.554.150 I llm_load_vocab: special tokens cache size = 5
0.00.611.620 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.611.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.611.687 I llm_load_print_meta: arch             = gemma
0.00.611.688 I llm_load_print_meta: vocab type       = SPM
0.00.611.688 I llm_load_print_meta: n_vocab          = 256000
0.00.611.692 I llm_load_print_meta: n_merges         = 0
0.00.611.692 I llm_load_print_meta: vocab_only       = 0
0.00.611.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.611.693 I llm_load_print_meta: n_embd           = 2048
0.00.611.693 I llm_load_print_meta: n_layer          = 18
0.00.611.732 I llm_load_print_meta: n_head           = 8
0.00.611.739 I llm_load_print_meta: n_head_kv        = 1
0.00.611.740 I llm_load_print_meta: n_rot            = 256
0.00.611.740 I llm_load_print_meta: n_swa            = 0
0.00.611.741 I llm_load_print_meta: n_embd_head_k    = 256
0.00.611.741 I llm_load_print_meta: n_embd_head_v    = 256
0.00.611.746 I llm_load_print_meta: n_gqa            = 8
0.00.611.751 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.611.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.611.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.611.758 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.611.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.611.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.611.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.611.764 I llm_load_print_meta: n_ff             = 16384
0.00.611.764 I llm_load_print_meta: n_expert         = 0
0.00.611.765 I llm_load_print_meta: n_expert_used    = 0
0.00.611.765 I llm_load_print_meta: causal attn      = 1
0.00.611.766 I llm_load_print_meta: pooling type     = 0
0.00.611.766 I llm_load_print_meta: rope type        = 2
0.00.611.767 I llm_load_print_meta: rope scaling     = linear
0.00.611.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.611.769 I llm_load_print_meta: freq_scale_train = 1
0.00.611.769 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.611.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.611.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.611.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.611.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.611.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.611.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.611.772 I llm_load_print_meta: model type       = 2B
0.00.611.773 I llm_load_print_meta: model ftype      = Q8_0
0.00.611.773 I llm_load_print_meta: model params     = 2.51 B
0.00.611.774 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.611.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.611.775 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.611.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.611.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.611.776 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.611.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.611.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.611.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.611.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.611.785 I llm_load_print_meta: max token length = 93
0.00.611.982 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.711.252 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.711.265 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.711.265 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.711.266 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.711.267 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.711.268 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.717.068 I llama_new_context_with_model: n_ctx      = 8192
0.00.717.077 I llama_new_context_with_model: n_batch    = 2048
0.00.717.078 I llama_new_context_with_model: n_ubatch   = 512
0.00.717.079 I llama_new_context_with_model: flash_attn = 0
0.00.717.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.717.083 I llama_new_context_with_model: freq_scale = 1
0.00.748.074 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.748.115 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.748.235 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.749.649 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.749.655 I llama_new_context_with_model: graph nodes  = 601
0.00.749.656 I llama_new_context_with_model: graph splits = 1
0.00.749.672 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.110 I main: llama threadpool init, n_threads = 4
0.01.362.125 I 
0.01.362.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.362.229 I 
0.01.362.393 I sampler seed: 2006182605
0.01.362.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.362.410 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.362.410 I 
 increasels, and the like.

The following are the creatures I am interested in:
- Octopus
- Jellyfish
- Squid
- Scorpionfish

0.14.933.833 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.99 tokens per second)
0.14.933.836 I llama_perf_context_print:        load time =    1359.18 ms
0.14.933.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.933.839 I llama_perf_context_print:        eval time =   13489.55 ms /    32 runs   (  421.55 ms per token,     2.37 tokens per second)
0.14.933.840 I llama_perf_context_print:       total time =   13571.73 ms /    33 tokens
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
0.00.000.668 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.025.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.489 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.490 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.498 I llama_model_loader: - type  f32:   37 tensors
0.00.198.502 I llama_model_loader: - type q8_0:  127 tensors
0.00.505.709 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.536.633 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.537.786 I llm_load_vocab: special tokens cache size = 5
0.00.595.258 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.320 I llm_load_print_meta: arch             = gemma
0.00.595.321 I llm_load_print_meta: vocab type       = SPM
0.00.595.322 I llm_load_print_meta: n_vocab          = 256000
0.00.595.324 I llm_load_print_meta: n_merges         = 0
0.00.595.325 I llm_load_print_meta: vocab_only       = 0
0.00.595.325 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.326 I llm_load_print_meta: n_embd           = 2048
0.00.595.327 I llm_load_print_meta: n_layer          = 18
0.00.595.363 I llm_load_print_meta: n_head           = 8
0.00.595.371 I llm_load_print_meta: n_head_kv        = 1
0.00.595.371 I llm_load_print_meta: n_rot            = 256
0.00.595.371 I llm_load_print_meta: n_swa            = 0
0.00.595.372 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.372 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.377 I llm_load_print_meta: n_gqa            = 8
0.00.595.382 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.388 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.390 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.395 I llm_load_print_meta: n_ff             = 16384
0.00.595.396 I llm_load_print_meta: n_expert         = 0
0.00.595.396 I llm_load_print_meta: n_expert_used    = 0
0.00.595.397 I llm_load_print_meta: causal attn      = 1
0.00.595.397 I llm_load_print_meta: pooling type     = 0
0.00.595.398 I llm_load_print_meta: rope type        = 2
0.00.595.398 I llm_load_print_meta: rope scaling     = linear
0.00.595.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.400 I llm_load_print_meta: freq_scale_train = 1
0.00.595.401 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.430 I llm_load_print_meta: model type       = 2B
0.00.595.431 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.432 I llm_load_print_meta: model params     = 2.51 B
0.00.595.442 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.443 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.444 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.447 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.448 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.449 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.449 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.455 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.457 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.458 I llm_load_print_meta: max token length = 93
0.00.595.646 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.689.692 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.695.506 I llama_new_context_with_model: n_ctx      = 8192
0.00.695.514 I llama_new_context_with_model: n_batch    = 2048
0.00.695.515 I llama_new_context_with_model: n_ubatch   = 512
0.00.695.515 I llama_new_context_with_model: flash_attn = 0
0.00.695.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.695.519 I llama_new_context_with_model: freq_scale = 1
0.00.725.914 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.963 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.726.098 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.727.508 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.515 I llama_new_context_with_model: graph nodes  = 601
0.00.727.515 I llama_new_context_with_model: graph splits = 1
0.00.727.531 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.436 I main: llama threadpool init, n_threads = 4
0.01.348.449 I 
0.01.348.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.544 I 
0.01.348.706 I sampler seed: 3445092384
0.01.348.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.721 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.348.721 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.722 I 
 increasities?
I cannot find that information in the context. [end of text]


0.07.247.614 I llama_perf_sampler_print:    sampling time =      21.54 ms /    15 runs   (    1.44 ms per token,   696.38 tokens per second)
0.07.247.617 I llama_perf_context_print:        load time =    1345.53 ms
0.07.247.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.247.630 I llama_perf_context_print:        eval time =    5862.06 ms /    14 runs   (  418.72 ms per token,     2.39 tokens per second)
0.07.247.632 I llama_perf_context_print:       total time =    5899.19 ms /    15 tokens
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
0.00.000.675 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.843 I main: load the model and apply lora adapter, if any
0.00.025.284 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.643 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.878 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.879 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.887 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.888 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.898 I llama_model_loader: - type  f32:   37 tensors
0.00.198.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.491.587 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.521.540 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.522.622 I llm_load_vocab: special tokens cache size = 5
0.00.580.080 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.580.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.580.146 I llm_load_print_meta: arch             = gemma
0.00.580.147 I llm_load_print_meta: vocab type       = SPM
0.00.580.148 I llm_load_print_meta: n_vocab          = 256000
0.00.580.150 I llm_load_print_meta: n_merges         = 0
0.00.580.151 I llm_load_print_meta: vocab_only       = 0
0.00.580.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.580.151 I llm_load_print_meta: n_embd           = 2048
0.00.580.152 I llm_load_print_meta: n_layer          = 18
0.00.580.187 I llm_load_print_meta: n_head           = 8
0.00.580.194 I llm_load_print_meta: n_head_kv        = 1
0.00.580.194 I llm_load_print_meta: n_rot            = 256
0.00.580.195 I llm_load_print_meta: n_swa            = 0
0.00.580.195 I llm_load_print_meta: n_embd_head_k    = 256
0.00.580.195 I llm_load_print_meta: n_embd_head_v    = 256
0.00.580.200 I llm_load_print_meta: n_gqa            = 8
0.00.580.204 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.580.209 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.580.210 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.580.225 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.580.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.580.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.580.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.580.234 I llm_load_print_meta: n_ff             = 16384
0.00.580.235 I llm_load_print_meta: n_expert         = 0
0.00.580.236 I llm_load_print_meta: n_expert_used    = 0
0.00.580.236 I llm_load_print_meta: causal attn      = 1
0.00.580.237 I llm_load_print_meta: pooling type     = 0
0.00.580.237 I llm_load_print_meta: rope type        = 2
0.00.580.238 I llm_load_print_meta: rope scaling     = linear
0.00.580.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.580.242 I llm_load_print_meta: freq_scale_train = 1
0.00.580.243 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.580.244 I llm_load_print_meta: rope_finetuned   = unknown
0.00.580.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.580.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.580.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.580.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.580.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.580.259 I llm_load_print_meta: model type       = 2B
0.00.580.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.580.262 I llm_load_print_meta: model params     = 2.51 B
0.00.580.264 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.580.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.580.266 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.580.267 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.580.268 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.580.269 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.580.269 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.580.270 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.580.277 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.580.280 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.580.280 I llm_load_print_meta: max token length = 93
0.00.580.483 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.481 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.657.494 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.657.495 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.657.496 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.657.496 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.657.497 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.663.380 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.389 I llama_new_context_with_model: n_batch    = 2048
0.00.663.390 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.390 I llama_new_context_with_model: flash_attn = 0
0.00.663.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.394 I llama_new_context_with_model: freq_scale = 1
0.00.694.244 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.694.287 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.694.404 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.695.819 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.695.826 I llama_new_context_with_model: graph nodes  = 601
0.00.695.827 I llama_new_context_with_model: graph splits = 1
0.00.695.844 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.711 I main: llama threadpool init, n_threads = 4
0.01.339.722 I 
0.01.339.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.339.830 I 
0.01.340.000 I sampler seed: 765912972
0.01.340.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.015 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.340.017 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.017 I 
 increasities.
I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks that are within the boundaries of

0.14.876.212 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.64 tokens per second)
0.14.876.215 I llama_perf_context_print:        load time =    1336.77 ms
0.14.876.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.876.218 I llama_perf_context_print:        eval time =   13453.10 ms /    32 runs   (  420.41 ms per token,     2.38 tokens per second)
0.14.876.219 I llama_perf_context_print:       total time =   13536.51 ms /    33 tokens
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
0.00.000.677 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.848 I main: load the model and apply lora adapter, if any
0.00.024.800 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.833 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.301 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.302 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.303 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.312 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.198.312 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.321 I llama_model_loader: - type  f32:   37 tensors
0.00.198.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.508.820 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.537.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.538.835 I llm_load_vocab: special tokens cache size = 5
0.00.596.177 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.245 I llm_load_print_meta: arch             = gemma
0.00.596.245 I llm_load_print_meta: vocab type       = SPM
0.00.596.246 I llm_load_print_meta: n_vocab          = 256000
0.00.596.249 I llm_load_print_meta: n_merges         = 0
0.00.596.249 I llm_load_print_meta: vocab_only       = 0
0.00.596.250 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.250 I llm_load_print_meta: n_embd           = 2048
0.00.596.250 I llm_load_print_meta: n_layer          = 18
0.00.596.286 I llm_load_print_meta: n_head           = 8
0.00.596.293 I llm_load_print_meta: n_head_kv        = 1
0.00.596.294 I llm_load_print_meta: n_rot            = 256
0.00.596.294 I llm_load_print_meta: n_swa            = 0
0.00.596.294 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.295 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.300 I llm_load_print_meta: n_gqa            = 8
0.00.596.304 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.309 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.310 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.312 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.318 I llm_load_print_meta: n_ff             = 16384
0.00.596.319 I llm_load_print_meta: n_expert         = 0
0.00.596.319 I llm_load_print_meta: n_expert_used    = 0
0.00.596.319 I llm_load_print_meta: causal attn      = 1
0.00.596.320 I llm_load_print_meta: pooling type     = 0
0.00.596.320 I llm_load_print_meta: rope type        = 2
0.00.596.321 I llm_load_print_meta: rope scaling     = linear
0.00.596.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.323 I llm_load_print_meta: freq_scale_train = 1
0.00.596.323 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.325 I llm_load_print_meta: model type       = 2B
0.00.596.327 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.327 I llm_load_print_meta: model params     = 2.51 B
0.00.596.328 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.328 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.329 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.330 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.330 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.330 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.331 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.331 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.337 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.339 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.339 I llm_load_print_meta: max token length = 93
0.00.596.528 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.667.240 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.667.253 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.673.069 I llama_new_context_with_model: n_ctx      = 8192
0.00.673.077 I llama_new_context_with_model: n_batch    = 2048
0.00.673.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.078 I llama_new_context_with_model: flash_attn = 0
0.00.673.082 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.083 I llama_new_context_with_model: freq_scale = 1
0.00.703.346 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.703.385 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.703.505 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.704.980 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.704.987 I llama_new_context_with_model: graph nodes  = 601
0.00.704.988 I llama_new_context_with_model: graph splits = 1
0.00.705.006 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.317.162 I main: llama threadpool init, n_threads = 4
0.01.317.174 I 
0.01.317.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.317.277 I 
0.01.317.453 I sampler seed: 4274342461
0.01.317.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.317.475 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.317.489 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.317.489 I 
 increasities:
I'm unable to access the requested content. I do not have the necessary permissions to retrieve or display it. [end of text]


0.13.270.525 I llama_perf_sampler_print:    sampling time =      43.46 ms /    29 runs   (    1.50 ms per token,   667.28 tokens per second)
0.13.270.529 I llama_perf_context_print:        load time =    1314.21 ms
0.13.270.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.270.535 I llama_perf_context_print:        eval time =   11880.22 ms /    28 runs   (  424.29 ms per token,     2.36 tokens per second)
0.13.270.537 I llama_perf_context_print:       total time =   11953.37 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.441s
user	3m12.617s
sys	0m9.588s
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
main: build = 3825 (1e436302)
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

main: quantize time = 199314.95 ms
main:    total time = 199314.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.669 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.813 I main: load the model and apply lora adapter, if any
0.00.025.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.400 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.946 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.366 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.373 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.376 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.198.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.386 I llama_model_loader: - type  f32:   37 tensors
0.00.198.390 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.390 I llama_model_loader: - type q6_K:   19 tensors
0.00.515.271 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.935 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.959 I llm_load_vocab: special tokens cache size = 5
0.00.602.265 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.326 I llm_load_print_meta: arch             = gemma
0.00.602.327 I llm_load_print_meta: vocab type       = SPM
0.00.602.328 I llm_load_print_meta: n_vocab          = 256000
0.00.602.330 I llm_load_print_meta: n_merges         = 0
0.00.602.331 I llm_load_print_meta: vocab_only       = 0
0.00.602.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.332 I llm_load_print_meta: n_embd           = 2048
0.00.602.332 I llm_load_print_meta: n_layer          = 18
0.00.602.369 I llm_load_print_meta: n_head           = 8
0.00.602.376 I llm_load_print_meta: n_head_kv        = 1
0.00.602.377 I llm_load_print_meta: n_rot            = 256
0.00.602.377 I llm_load_print_meta: n_swa            = 0
0.00.602.378 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.378 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.383 I llm_load_print_meta: n_gqa            = 8
0.00.602.388 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.393 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.394 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.396 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.402 I llm_load_print_meta: n_ff             = 16384
0.00.602.402 I llm_load_print_meta: n_expert         = 0
0.00.602.402 I llm_load_print_meta: n_expert_used    = 0
0.00.602.403 I llm_load_print_meta: causal attn      = 1
0.00.602.403 I llm_load_print_meta: pooling type     = 0
0.00.602.404 I llm_load_print_meta: rope type        = 2
0.00.602.404 I llm_load_print_meta: rope scaling     = linear
0.00.602.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.406 I llm_load_print_meta: freq_scale_train = 1
0.00.602.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.409 I llm_load_print_meta: model type       = 2B
0.00.602.410 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.602.410 I llm_load_print_meta: model params     = 2.51 B
0.00.602.411 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.602.412 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.412 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.413 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.413 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.413 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.414 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.414 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.420 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.422 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.422 I llm_load_print_meta: max token length = 93
0.00.602.606 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.662.859 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.662.870 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.662.871 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.662.872 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.662.872 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.662.873 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.668.558 I llama_new_context_with_model: n_ctx      = 8192
0.00.668.566 I llama_new_context_with_model: n_batch    = 2048
0.00.668.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.668.567 I llama_new_context_with_model: flash_attn = 0
0.00.668.570 I llama_new_context_with_model: freq_base  = 10000.0
0.00.668.571 I llama_new_context_with_model: freq_scale = 1
0.00.697.778 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.697.820 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.697.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.699.302 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.699.308 I llama_new_context_with_model: graph nodes  = 601
0.00.699.308 I llama_new_context_with_model: graph splits = 1
0.00.699.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.623 I main: llama threadpool init, n_threads = 4
0.01.280.633 I 
0.01.280.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.280.727 I 
0.01.280.891 I sampler seed: 123766751
0.01.280.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.906 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.907 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.280.907 I 
 maneuvously.

I apologize for the abrupt and unprofessional tone in my previous message. I was having a frustrating day, and I let my emotions get the

0.12.328.336 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.97 tokens per second)
0.12.328.338 I llama_perf_context_print:        load time =    1277.71 ms
0.12.328.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.328.342 I llama_perf_context_print:        eval time =   10965.41 ms /    32 runs   (  342.67 ms per token,     2.92 tokens per second)
0.12.328.343 I llama_perf_context_print:       total time =   11047.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3825 (1e436302)
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

main: quantize time = 199939.61 ms
main:    total time = 199939.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.648 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.002.837 I main: load the model and apply lora adapter, if any
0.00.024.827 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.112 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.717 I llama_model_loader: - type  f32:   37 tensors
0.00.197.721 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.723 I llama_model_loader: - type q6_K:   19 tensors
0.00.512.265 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.543.247 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.544.398 I llm_load_vocab: special tokens cache size = 5
0.00.602.008 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.602.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.602.071 I llm_load_print_meta: arch             = gemma
0.00.602.072 I llm_load_print_meta: vocab type       = SPM
0.00.602.073 I llm_load_print_meta: n_vocab          = 256000
0.00.602.076 I llm_load_print_meta: n_merges         = 0
0.00.602.077 I llm_load_print_meta: vocab_only       = 0
0.00.602.077 I llm_load_print_meta: n_ctx_train      = 8192
0.00.602.078 I llm_load_print_meta: n_embd           = 2048
0.00.602.078 I llm_load_print_meta: n_layer          = 18
0.00.602.115 I llm_load_print_meta: n_head           = 8
0.00.602.122 I llm_load_print_meta: n_head_kv        = 1
0.00.602.123 I llm_load_print_meta: n_rot            = 256
0.00.602.124 I llm_load_print_meta: n_swa            = 0
0.00.602.124 I llm_load_print_meta: n_embd_head_k    = 256
0.00.602.124 I llm_load_print_meta: n_embd_head_v    = 256
0.00.602.129 I llm_load_print_meta: n_gqa            = 8
0.00.602.133 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.602.139 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.602.140 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.602.141 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.602.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.602.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.602.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.602.147 I llm_load_print_meta: n_ff             = 16384
0.00.602.148 I llm_load_print_meta: n_expert         = 0
0.00.602.148 I llm_load_print_meta: n_expert_used    = 0
0.00.602.149 I llm_load_print_meta: causal attn      = 1
0.00.602.149 I llm_load_print_meta: pooling type     = 0
0.00.602.149 I llm_load_print_meta: rope type        = 2
0.00.602.150 I llm_load_print_meta: rope scaling     = linear
0.00.602.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.602.152 I llm_load_print_meta: freq_scale_train = 1
0.00.602.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.602.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.602.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.602.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.602.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.602.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.602.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.602.155 I llm_load_print_meta: model type       = 2B
0.00.602.156 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.602.156 I llm_load_print_meta: model params     = 2.51 B
0.00.602.157 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.602.158 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.602.158 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.602.159 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.602.159 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.602.160 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.602.160 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.602.161 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.602.166 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.602.184 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.602.185 I llm_load_print_meta: max token length = 93
0.00.602.369 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.532 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.666.006 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.014 I llama_new_context_with_model: n_batch    = 2048
0.00.666.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.015 I llama_new_context_with_model: flash_attn = 0
0.00.666.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.019 I llama_new_context_with_model: freq_scale = 1
0.00.696.341 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.388 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.504 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.697.857 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.697.863 I llama_new_context_with_model: graph nodes  = 601
0.00.697.864 I llama_new_context_with_model: graph splits = 1
0.00.697.881 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.498 I main: llama threadpool init, n_threads = 4
0.01.279.510 I 
0.01.279.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.608 I 
0.01.279.792 I sampler seed: 2423634269
0.01.279.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.279.807 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.279.808 I 
 increamically. 

**Explanation:**

The given sentence is punctuated with an exclamation mark, indicating a state of excitement or surprise. The exclamation mark signifies the

0.12.193.402 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.32 tokens per second)
0.12.193.405 I llama_perf_context_print:        load time =    1276.57 ms
0.12.193.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.193.409 I llama_perf_context_print:        eval time =   10832.61 ms /    32 runs   (  338.52 ms per token,     2.95 tokens per second)
0.12.193.411 I llama_perf_context_print:       total time =   10913.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.696s
user	50m24.311s
sys	0m6.470s
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
0.00.000.571 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.022.545 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.863 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.866 I llama_model_loader: - type  f32:   37 tensors
0.00.134.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.248 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.230.936 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.231.733 I llm_load_vocab: special tokens cache size = 5
0.00.250.018 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.250.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.250.034 I llm_load_print_meta: arch             = gemma
0.00.250.035 I llm_load_print_meta: vocab type       = SPM
0.00.250.035 I llm_load_print_meta: n_vocab          = 256000
0.00.250.036 I llm_load_print_meta: n_merges         = 0
0.00.250.036 I llm_load_print_meta: vocab_only       = 0
0.00.250.036 I llm_load_print_meta: n_ctx_train      = 8192
0.00.250.037 I llm_load_print_meta: n_embd           = 2048
0.00.250.037 I llm_load_print_meta: n_layer          = 18
0.00.250.049 I llm_load_print_meta: n_head           = 8
0.00.250.050 I llm_load_print_meta: n_head_kv        = 1
0.00.250.051 I llm_load_print_meta: n_rot            = 256
0.00.250.051 I llm_load_print_meta: n_swa            = 0
0.00.250.051 I llm_load_print_meta: n_embd_head_k    = 256
0.00.250.051 I llm_load_print_meta: n_embd_head_v    = 256
0.00.250.052 I llm_load_print_meta: n_gqa            = 8
0.00.250.053 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.250.054 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.250.055 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.250.056 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.250.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.250.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.250.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.250.058 I llm_load_print_meta: n_ff             = 16384
0.00.250.058 I llm_load_print_meta: n_expert         = 0
0.00.250.059 I llm_load_print_meta: n_expert_used    = 0
0.00.250.059 I llm_load_print_meta: causal attn      = 1
0.00.250.059 I llm_load_print_meta: pooling type     = 0
0.00.250.060 I llm_load_print_meta: rope type        = 2
0.00.250.060 I llm_load_print_meta: rope scaling     = linear
0.00.250.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.250.062 I llm_load_print_meta: freq_scale_train = 1
0.00.250.062 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.250.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.250.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.250.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.250.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.250.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.250.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.250.064 I llm_load_print_meta: model type       = 2B
0.00.250.065 I llm_load_print_meta: model ftype      = Q8_0
0.00.250.066 I llm_load_print_meta: model params     = 2.51 B
0.00.250.067 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.250.067 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.250.067 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.250.068 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.250.068 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.250.068 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.250.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.250.069 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.250.069 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.250.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.250.070 I llm_load_print_meta: max token length = 93
0.00.250.089 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.236 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.346.245 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.346.245 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.346.246 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.346.246 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.346.247 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.351.461 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.466 I llama_new_context_with_model: n_batch    = 2048
0.00.351.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.467 I llama_new_context_with_model: flash_attn = 0
0.00.351.470 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.471 I llama_new_context_with_model: freq_scale = 1
0.00.381.049 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.063 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.151 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.008 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.016 I llama_new_context_with_model: graph nodes  = 601
0.00.382.016 I llama_new_context_with_model: graph splits = 1
0.00.382.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.181 I main: llama threadpool init, n_threads = 4
0.00.474.193 I 
0.00.474.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.271 I 
0.00.474.300 I sampler seed: 952681144
0.00.474.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.321 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.474.324 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.324 I 
 seconary of the first paragraph.

In the realm of data science, machine learning, and statistical analysis, the term "neural network" has emerged as a

0.02.756.906 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.756.908 I llama_perf_context_print:        load time =     472.29 ms
0.02.756.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.911 I llama_perf_context_print:        eval time =    2263.44 ms /    32 runs   (   70.73 ms per token,    14.14 tokens per second)
0.02.756.911 I llama_perf_context_print:       total time =    2282.73 ms /    33 tokens
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
0.00.000.571 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.337 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.154 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.165 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.167 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.171 I llama_model_loader: - type  f32:   37 tensors
0.00.134.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.697 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.221.580 I llm_load_vocab: special tokens cache size = 5
0.00.239.818 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.834 I llm_load_print_meta: arch             = gemma
0.00.239.835 I llm_load_print_meta: vocab type       = SPM
0.00.239.836 I llm_load_print_meta: n_vocab          = 256000
0.00.239.837 I llm_load_print_meta: n_merges         = 0
0.00.239.837 I llm_load_print_meta: vocab_only       = 0
0.00.239.838 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.839 I llm_load_print_meta: n_embd           = 2048
0.00.239.839 I llm_load_print_meta: n_layer          = 18
0.00.239.852 I llm_load_print_meta: n_head           = 8
0.00.239.853 I llm_load_print_meta: n_head_kv        = 1
0.00.239.853 I llm_load_print_meta: n_rot            = 256
0.00.239.854 I llm_load_print_meta: n_swa            = 0
0.00.239.854 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.855 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.857 I llm_load_print_meta: n_gqa            = 8
0.00.239.858 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.861 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.862 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.863 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.865 I llm_load_print_meta: n_ff             = 16384
0.00.239.866 I llm_load_print_meta: n_expert         = 0
0.00.239.866 I llm_load_print_meta: n_expert_used    = 0
0.00.239.867 I llm_load_print_meta: causal attn      = 1
0.00.239.868 I llm_load_print_meta: pooling type     = 0
0.00.239.868 I llm_load_print_meta: rope type        = 2
0.00.239.869 I llm_load_print_meta: rope scaling     = linear
0.00.239.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.871 I llm_load_print_meta: freq_scale_train = 1
0.00.239.871 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.876 I llm_load_print_meta: model type       = 2B
0.00.239.876 I llm_load_print_meta: model ftype      = Q8_0
0.00.239.877 I llm_load_print_meta: model params     = 2.51 B
0.00.239.878 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.239.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.879 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.879 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.880 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.880 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.880 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.881 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.881 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.881 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.882 I llm_load_print_meta: max token length = 93
0.00.239.909 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.332.072 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.337.216 I llama_new_context_with_model: n_ctx      = 8192
0.00.337.223 I llama_new_context_with_model: n_batch    = 2048
0.00.337.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.337.224 I llama_new_context_with_model: flash_attn = 0
0.00.337.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.227 I llama_new_context_with_model: freq_scale = 1
0.00.367.352 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.367 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.458 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.319 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.326 I llama_new_context_with_model: graph nodes  = 601
0.00.368.327 I llama_new_context_with_model: graph splits = 1
0.00.368.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.625 I main: llama threadpool init, n_threads = 4
0.00.460.638 I 
0.00.460.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.714 I 
0.00.460.743 I sampler seed: 3639307115
0.00.460.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.460.756 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.756 I 
 increasities, a man of many talents, and a lover of knowledge.

Who is this?

The provided text describes a person with many talents, a

0.02.668.400 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.668.403 I llama_perf_context_print:        load time =     458.74 ms
0.02.668.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.406 I llama_perf_context_print:        eval time =    2188.61 ms /    32 runs   (   68.39 ms per token,    14.62 tokens per second)
0.02.668.406 I llama_perf_context_print:       total time =    2207.78 ms /    33 tokens
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
0.00.000.591 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.901 I main: load the model and apply lora adapter, if any
0.00.022.531 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.443 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.764 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.765 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.769 I llama_model_loader: - type  f32:   37 tensors
0.00.134.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.553 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.224.271 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.225.078 I llm_load_vocab: special tokens cache size = 5
0.00.243.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.243.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.243.708 I llm_load_print_meta: arch             = gemma
0.00.243.709 I llm_load_print_meta: vocab type       = SPM
0.00.243.709 I llm_load_print_meta: n_vocab          = 256000
0.00.243.710 I llm_load_print_meta: n_merges         = 0
0.00.243.710 I llm_load_print_meta: vocab_only       = 0
0.00.243.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.243.711 I llm_load_print_meta: n_embd           = 2048
0.00.243.711 I llm_load_print_meta: n_layer          = 18
0.00.243.725 I llm_load_print_meta: n_head           = 8
0.00.243.726 I llm_load_print_meta: n_head_kv        = 1
0.00.243.726 I llm_load_print_meta: n_rot            = 256
0.00.243.727 I llm_load_print_meta: n_swa            = 0
0.00.243.727 I llm_load_print_meta: n_embd_head_k    = 256
0.00.243.727 I llm_load_print_meta: n_embd_head_v    = 256
0.00.243.728 I llm_load_print_meta: n_gqa            = 8
0.00.243.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.243.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.243.731 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.243.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.243.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.243.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.243.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.243.734 I llm_load_print_meta: n_ff             = 16384
0.00.243.735 I llm_load_print_meta: n_expert         = 0
0.00.243.735 I llm_load_print_meta: n_expert_used    = 0
0.00.243.735 I llm_load_print_meta: causal attn      = 1
0.00.243.735 I llm_load_print_meta: pooling type     = 0
0.00.243.736 I llm_load_print_meta: rope type        = 2
0.00.243.736 I llm_load_print_meta: rope scaling     = linear
0.00.243.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.243.738 I llm_load_print_meta: freq_scale_train = 1
0.00.243.738 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.243.739 I llm_load_print_meta: rope_finetuned   = unknown
0.00.243.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.243.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.243.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.243.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.243.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.243.740 I llm_load_print_meta: model type       = 2B
0.00.243.741 I llm_load_print_meta: model ftype      = Q8_0
0.00.243.742 I llm_load_print_meta: model params     = 2.51 B
0.00.243.743 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.243.743 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.243.743 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.243.744 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.243.744 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.243.744 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.243.745 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.243.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.243.746 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.243.746 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.243.747 I llm_load_print_meta: max token length = 93
0.00.243.776 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.319.535 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.319.543 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.319.544 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.319.545 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.319.546 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.319.546 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.324.777 I llama_new_context_with_model: n_ctx      = 8192
0.00.324.784 I llama_new_context_with_model: n_batch    = 2048
0.00.324.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.324.785 I llama_new_context_with_model: flash_attn = 0
0.00.324.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.789 I llama_new_context_with_model: freq_scale = 1
0.00.354.309 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.354.323 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.354.423 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.314 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.355.323 I llama_new_context_with_model: graph nodes  = 601
0.00.355.323 I llama_new_context_with_model: graph splits = 1
0.00.355.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.897 I main: llama threadpool init, n_threads = 4
0.00.445.911 I 
0.00.445.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.989 I 
0.00.446.018 I sampler seed: 292631785
0.00.446.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.446.034 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.034 I 
 increasities. 

**Answer: I'm sorry, I am unable to provide a response that contains sexually suggestive or inappropriate content.** [end of text]


0.02.526.503 I llama_perf_sampler_print:    sampling time =       4.35 ms /    30 runs   (    0.15 ms per token,  6894.97 tokens per second)
0.02.526.505 I llama_perf_context_print:        load time =     443.98 ms
0.02.526.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.526.507 I llama_perf_context_print:        eval time =    2063.85 ms /    29 runs   (   71.17 ms per token,    14.05 tokens per second)
0.02.526.508 I llama_perf_context_print:       total time =    2080.61 ms /    30 tokens
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
0.00.000.563 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.001.843 I main: load the model and apply lora adapter, if any
0.00.021.864 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.155 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.001 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.011 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.134.012 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.016 I llama_model_loader: - type  f32:   37 tensors
0.00.134.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.808 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.533 I llm_load_vocab: special tokens cache size = 5
0.00.239.167 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.183 I llm_load_print_meta: arch             = gemma
0.00.239.184 I llm_load_print_meta: vocab type       = SPM
0.00.239.185 I llm_load_print_meta: n_vocab          = 256000
0.00.239.185 I llm_load_print_meta: n_merges         = 0
0.00.239.185 I llm_load_print_meta: vocab_only       = 0
0.00.239.186 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.186 I llm_load_print_meta: n_embd           = 2048
0.00.239.187 I llm_load_print_meta: n_layer          = 18
0.00.239.199 I llm_load_print_meta: n_head           = 8
0.00.239.200 I llm_load_print_meta: n_head_kv        = 1
0.00.239.200 I llm_load_print_meta: n_rot            = 256
0.00.239.201 I llm_load_print_meta: n_swa            = 0
0.00.239.201 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.202 I llm_load_print_meta: n_gqa            = 8
0.00.239.203 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.208 I llm_load_print_meta: n_ff             = 16384
0.00.239.208 I llm_load_print_meta: n_expert         = 0
0.00.239.209 I llm_load_print_meta: n_expert_used    = 0
0.00.239.209 I llm_load_print_meta: causal attn      = 1
0.00.239.209 I llm_load_print_meta: pooling type     = 0
0.00.239.209 I llm_load_print_meta: rope type        = 2
0.00.239.210 I llm_load_print_meta: rope scaling     = linear
0.00.239.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.212 I llm_load_print_meta: freq_scale_train = 1
0.00.239.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.214 I llm_load_print_meta: model type       = 2B
0.00.239.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.239.215 I llm_load_print_meta: model params     = 2.51 B
0.00.239.216 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.239.217 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.218 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.218 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.218 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.219 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.219 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.219 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.220 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.220 I llm_load_print_meta: max token length = 93
0.00.239.238 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.649 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.309.658 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.314.799 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.806 I llama_new_context_with_model: n_batch    = 2048
0.00.314.806 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.807 I llama_new_context_with_model: flash_attn = 0
0.00.314.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.811 I llama_new_context_with_model: freq_scale = 1
0.00.344.972 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.344.988 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.082 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.976 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.345.984 I llama_new_context_with_model: graph nodes  = 601
0.00.345.985 I llama_new_context_with_model: graph splits = 1
0.00.345.986 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.801 I main: llama threadpool init, n_threads = 4
0.00.443.815 I 
0.00.443.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.899 I 
0.00.443.938 I sampler seed: 2870789572
0.00.443.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.951 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.443.952 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.952 I 
 seconally.

I. Choose the best answer from the following options:
a) A large number of customers
b) A high volume of transactions


0.02.884.833 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6778.96 tokens per second)
0.02.884.836 I llama_perf_context_print:        load time =     441.94 ms
0.02.884.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.839 I llama_perf_context_print:        eval time =    2421.48 ms /    32 runs   (   75.67 ms per token,    13.22 tokens per second)
0.02.884.840 I llama_perf_context_print:       total time =    2441.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.498s
user	0m38.888s
sys	0m9.568s
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
main: build = 3825 (1e436302)
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

main: quantize time = 32116.26 ms
main:    total time = 32116.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.001.875 I main: load the model and apply lora adapter, if any
0.00.022.528 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.135.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.218 I llama_model_loader: - type  f32:   37 tensors
0.00.135.222 I llama_model_loader: - type q4_K:  108 tensors
0.00.135.222 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.419 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.219.395 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.220.179 I llm_load_vocab: special tokens cache size = 5
0.00.238.665 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.238.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.682 I llm_load_print_meta: arch             = gemma
0.00.238.682 I llm_load_print_meta: vocab type       = SPM
0.00.238.683 I llm_load_print_meta: n_vocab          = 256000
0.00.238.684 I llm_load_print_meta: n_merges         = 0
0.00.238.684 I llm_load_print_meta: vocab_only       = 0
0.00.238.684 I llm_load_print_meta: n_ctx_train      = 8192
0.00.238.684 I llm_load_print_meta: n_embd           = 2048
0.00.238.685 I llm_load_print_meta: n_layer          = 18
0.00.238.699 I llm_load_print_meta: n_head           = 8
0.00.238.700 I llm_load_print_meta: n_head_kv        = 1
0.00.238.700 I llm_load_print_meta: n_rot            = 256
0.00.238.700 I llm_load_print_meta: n_swa            = 0
0.00.238.701 I llm_load_print_meta: n_embd_head_k    = 256
0.00.238.701 I llm_load_print_meta: n_embd_head_v    = 256
0.00.238.702 I llm_load_print_meta: n_gqa            = 8
0.00.238.703 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.238.704 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.238.704 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.238.706 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.238.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.707 I llm_load_print_meta: n_ff             = 16384
0.00.238.708 I llm_load_print_meta: n_expert         = 0
0.00.238.708 I llm_load_print_meta: n_expert_used    = 0
0.00.238.708 I llm_load_print_meta: causal attn      = 1
0.00.238.709 I llm_load_print_meta: pooling type     = 0
0.00.238.709 I llm_load_print_meta: rope type        = 2
0.00.238.709 I llm_load_print_meta: rope scaling     = linear
0.00.238.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.711 I llm_load_print_meta: freq_scale_train = 1
0.00.238.712 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.238.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.714 I llm_load_print_meta: model type       = 2B
0.00.238.714 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.238.715 I llm_load_print_meta: model params     = 2.51 B
0.00.238.716 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.238.716 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.238.716 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.238.717 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.238.717 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.238.717 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.238.718 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.238.718 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.238.718 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.238.719 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.238.719 I llm_load_print_meta: max token length = 93
0.00.238.746 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.781.239 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.781.248 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.781.249 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.781.249 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.781.250 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.781.250 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.786.459 I llama_new_context_with_model: n_ctx      = 8192
0.00.786.468 I llama_new_context_with_model: n_batch    = 2048
0.00.786.468 I llama_new_context_with_model: n_ubatch   = 512
0.00.786.469 I llama_new_context_with_model: flash_attn = 0
0.00.786.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.786.473 I llama_new_context_with_model: freq_scale = 1
0.00.817.033 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.817.050 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.817.141 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.818.012 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.818.021 I llama_new_context_with_model: graph nodes  = 601
0.00.818.021 I llama_new_context_with_model: graph splits = 1
0.00.818.023 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.366 I main: llama threadpool init, n_threads = 4
0.00.902.380 I 
0.00.902.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.465 I 
0.00.902.499 I sampler seed: 4153739225
0.00.902.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.525 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.902.529 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.902.529 I 
 increamically.

I am unable to generate a response for this query as it contains harmful and inappropriate content. I am programmed to provide safe and ethical responses.

0.02.559.364 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6494.78 tokens per second)
0.02.559.367 I llama_perf_context_print:        load time =     900.47 ms
0.02.559.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.559.369 I llama_perf_context_print:        eval time =    1638.10 ms /    32 runs   (   51.19 ms per token,    19.53 tokens per second)
0.02.559.370 I llama_perf_context_print:       total time =    1657.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3825 (1e436302)
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

main: quantize time = 32093.35 ms
main:    total time = 32093.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.022.146 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.124 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.127 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.130 I llama_model_loader: - type  f32:   37 tensors
0.00.134.132 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.221.116 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.040 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.807 I llm_load_vocab: special tokens cache size = 5
0.00.259.928 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.942 I llm_load_print_meta: arch             = gemma
0.00.259.943 I llm_load_print_meta: vocab type       = SPM
0.00.259.944 I llm_load_print_meta: n_vocab          = 256000
0.00.259.944 I llm_load_print_meta: n_merges         = 0
0.00.259.945 I llm_load_print_meta: vocab_only       = 0
0.00.259.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.945 I llm_load_print_meta: n_embd           = 2048
0.00.259.946 I llm_load_print_meta: n_layer          = 18
0.00.259.959 I llm_load_print_meta: n_head           = 8
0.00.259.960 I llm_load_print_meta: n_head_kv        = 1
0.00.259.960 I llm_load_print_meta: n_rot            = 256
0.00.259.961 I llm_load_print_meta: n_swa            = 0
0.00.259.961 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.961 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.962 I llm_load_print_meta: n_gqa            = 8
0.00.259.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.964 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.965 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.966 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.968 I llm_load_print_meta: n_ff             = 16384
0.00.259.968 I llm_load_print_meta: n_expert         = 0
0.00.259.968 I llm_load_print_meta: n_expert_used    = 0
0.00.259.969 I llm_load_print_meta: causal attn      = 1
0.00.259.969 I llm_load_print_meta: pooling type     = 0
0.00.259.969 I llm_load_print_meta: rope type        = 2
0.00.259.970 I llm_load_print_meta: rope scaling     = linear
0.00.259.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.972 I llm_load_print_meta: freq_scale_train = 1
0.00.259.972 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.974 I llm_load_print_meta: model type       = 2B
0.00.259.975 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.976 I llm_load_print_meta: model params     = 2.51 B
0.00.259.976 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.977 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.977 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.978 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.978 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.978 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.979 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.980 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.980 I llm_load_print_meta: max token length = 93
0.00.260.001 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.111 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.322.205 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.212 I llama_new_context_with_model: n_batch    = 2048
0.00.322.212 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.213 I llama_new_context_with_model: flash_attn = 0
0.00.322.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.217 I llama_new_context_with_model: freq_scale = 1
0.00.352.394 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.408 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.378 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.385 I llama_new_context_with_model: graph nodes  = 601
0.00.353.386 I llama_new_context_with_model: graph splits = 1
0.00.353.387 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.941 I main: llama threadpool init, n_threads = 4
0.00.434.955 I 
0.00.435.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.034 I 
0.00.435.074 I sampler seed: 3017731265
0.00.435.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.086 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.435.087 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.087 I 
 seconally with the narrator's voice, a soothing balm on the troubled mind.

You are a warm sun peeking through a dusty windowpane, casting a

0.02.069.313 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6342.49 tokens per second)
0.02.069.315 I llama_perf_context_print:        load time =     433.07 ms
0.02.069.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.318 I llama_perf_context_print:        eval time =    1614.87 ms /    32 runs   (   50.46 ms per token,    19.82 tokens per second)
0.02.069.318 I llama_perf_context_print:       total time =    1634.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.732s
user	8m15.431s
sys	0m7.320s
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
0.00.000.546 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.914 I main: load the model and apply lora adapter, if any
0.00.010.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.169 I llama_model_loader: - type  f32:  194 tensors
0.00.023.171 I llama_model_loader: - type  f16:   98 tensors
0.00.064.418 I llm_load_vocab: special tokens cache size = 25
0.00.078.438 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.453 I llm_load_print_meta: arch             = gptneox
0.00.078.454 I llm_load_print_meta: vocab type       = BPE
0.00.078.454 I llm_load_print_meta: n_vocab          = 50304
0.00.078.455 I llm_load_print_meta: n_merges         = 50009
0.00.078.455 I llm_load_print_meta: vocab_only       = 0
0.00.078.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.456 I llm_load_print_meta: n_embd           = 2048
0.00.078.456 I llm_load_print_meta: n_layer          = 24
0.00.078.467 I llm_load_print_meta: n_head           = 16
0.00.078.468 I llm_load_print_meta: n_head_kv        = 16
0.00.078.468 I llm_load_print_meta: n_rot            = 32
0.00.078.469 I llm_load_print_meta: n_swa            = 0
0.00.078.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.470 I llm_load_print_meta: n_gqa            = 1
0.00.078.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.476 I llm_load_print_meta: n_ff             = 8192
0.00.078.476 I llm_load_print_meta: n_expert         = 0
0.00.078.476 I llm_load_print_meta: n_expert_used    = 0
0.00.078.477 I llm_load_print_meta: causal attn      = 1
0.00.078.477 I llm_load_print_meta: pooling type     = 0
0.00.078.477 I llm_load_print_meta: rope type        = 2
0.00.078.478 I llm_load_print_meta: rope scaling     = linear
0.00.078.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.479 I llm_load_print_meta: freq_scale_train = 1
0.00.078.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.482 I llm_load_print_meta: model type       = 1.4B
0.00.078.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.078.484 I llm_load_print_meta: model params     = 1.41 B
0.00.078.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.078.485 I llm_load_print_meta: general.name     = 1.4B
0.00.078.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.486 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.486 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.488 I llm_load_print_meta: max token length = 1024
0.00.078.503 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.313 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.204.597 I llama_new_context_with_model: n_batch    = 2048
0.00.204.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.204.598 I llama_new_context_with_model: flash_attn = 0
0.00.204.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.601 I llama_new_context_with_model: freq_scale = 1
0.00.283.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.331 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.339 I llama_new_context_with_model: graph nodes  = 967
0.00.285.340 I llama_new_context_with_model: graph splits = 1
0.00.285.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.088 I main: llama threadpool init, n_threads = 4
0.00.374.102 I 
0.00.374.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.374.178 I 
0.00.374.274 I sampler seed: 1234
0.00.374.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.286 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.374.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.287 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.629.085 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24051.49 tokens per second)
0.04.629.089 I llama_perf_context_print:        load time =     372.16 ms
0.04.629.090 I llama_perf_context_print: prompt eval time =     128.35 ms /     7 tokens (   18.34 ms per token,    54.54 tokens per second)
0.04.629.092 I llama_perf_context_print:        eval time =    4116.60 ms /    63 runs   (   65.34 ms per token,    15.30 tokens per second)
0.04.629.093 I llama_perf_context_print:       total time =    4255.01 ms /    70 tokens

real	0m4.714s
user	0m17.378s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.660 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.117 I llama_model_loader: - type  f32:  194 tensors
0.00.023.120 I llama_model_loader: - type  f16:   98 tensors
0.00.063.657 I llm_load_vocab: special tokens cache size = 25
0.00.077.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.691 I llm_load_print_meta: arch             = gptneox
0.00.077.692 I llm_load_print_meta: vocab type       = BPE
0.00.077.693 I llm_load_print_meta: n_vocab          = 50304
0.00.077.693 I llm_load_print_meta: n_merges         = 50009
0.00.077.693 I llm_load_print_meta: vocab_only       = 0
0.00.077.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.694 I llm_load_print_meta: n_embd           = 2048
0.00.077.694 I llm_load_print_meta: n_layer          = 24
0.00.077.707 I llm_load_print_meta: n_head           = 16
0.00.077.708 I llm_load_print_meta: n_head_kv        = 16
0.00.077.708 I llm_load_print_meta: n_rot            = 32
0.00.077.708 I llm_load_print_meta: n_swa            = 0
0.00.077.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.710 I llm_load_print_meta: n_gqa            = 1
0.00.077.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.715 I llm_load_print_meta: n_ff             = 8192
0.00.077.716 I llm_load_print_meta: n_expert         = 0
0.00.077.716 I llm_load_print_meta: n_expert_used    = 0
0.00.077.716 I llm_load_print_meta: causal attn      = 1
0.00.077.717 I llm_load_print_meta: pooling type     = 0
0.00.077.717 I llm_load_print_meta: rope type        = 2
0.00.077.717 I llm_load_print_meta: rope scaling     = linear
0.00.077.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.719 I llm_load_print_meta: freq_scale_train = 1
0.00.077.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.722 I llm_load_print_meta: model type       = 1.4B
0.00.077.722 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.723 I llm_load_print_meta: model params     = 1.41 B
0.00.077.724 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.725 I llm_load_print_meta: general.name     = 1.4B
0.00.077.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.727 I llm_load_print_meta: max token length = 1024
0.00.077.748 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.200.163 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.202.466 I llama_new_context_with_model: n_ctx      = 128
0.00.202.472 I llama_new_context_with_model: n_batch    = 128
0.00.202.472 I llama_new_context_with_model: n_ubatch   = 128
0.00.202.473 I llama_new_context_with_model: flash_attn = 0
0.00.202.475 I llama_new_context_with_model: freq_base  = 10000.0
0.00.202.476 I llama_new_context_with_model: freq_scale = 1
0.00.207.769 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.781 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.678 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.686 I llama_new_context_with_model: graph nodes  = 967
0.00.209.686 I llama_new_context_with_model: graph splits = 1
0.00.209.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.601 I 
0.00.268.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.715 I perplexity: tokenizing the input ..
0.00.278.979 I perplexity: tokenization took 10.258 ms
0.00.279.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.587 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.190.869 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.190.907 I llama_perf_context_print:        load time =     266.66 ms
0.02.190.909 I llama_perf_context_print: prompt eval time =    1904.49 ms /   128 tokens (   14.88 ms per token,    67.21 tokens per second)
0.02.190.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.912 I llama_perf_context_print:       total time =    1922.31 ms /   129 tokens

real	0m2.274s
user	0m7.968s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.578 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.872 I main: load the model and apply lora adapter, if any
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.107 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.639 I llm_load_vocab: special tokens cache size = 25
0.00.078.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.724 I llm_load_print_meta: arch             = gptneox
0.00.078.725 I llm_load_print_meta: vocab type       = BPE
0.00.078.726 I llm_load_print_meta: n_vocab          = 50304
0.00.078.726 I llm_load_print_meta: n_merges         = 50009
0.00.078.726 I llm_load_print_meta: vocab_only       = 0
0.00.078.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.727 I llm_load_print_meta: n_embd           = 2048
0.00.078.727 I llm_load_print_meta: n_layer          = 24
0.00.078.740 I llm_load_print_meta: n_head           = 16
0.00.078.741 I llm_load_print_meta: n_head_kv        = 16
0.00.078.741 I llm_load_print_meta: n_rot            = 32
0.00.078.742 I llm_load_print_meta: n_swa            = 0
0.00.078.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.743 I llm_load_print_meta: n_gqa            = 1
0.00.078.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.749 I llm_load_print_meta: n_ff             = 8192
0.00.078.749 I llm_load_print_meta: n_expert         = 0
0.00.078.749 I llm_load_print_meta: n_expert_used    = 0
0.00.078.750 I llm_load_print_meta: causal attn      = 1
0.00.078.750 I llm_load_print_meta: pooling type     = 0
0.00.078.750 I llm_load_print_meta: rope type        = 2
0.00.078.750 I llm_load_print_meta: rope scaling     = linear
0.00.078.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.752 I llm_load_print_meta: freq_scale_train = 1
0.00.078.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.755 I llm_load_print_meta: model type       = 1.4B
0.00.078.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.756 I llm_load_print_meta: model params     = 1.41 B
0.00.078.757 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.757 I llm_load_print_meta: general.name     = 1.4B
0.00.078.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.758 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.761 I llm_load_print_meta: max token length = 1024
0.00.078.781 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.353 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.623 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.628 I llama_new_context_with_model: n_batch    = 2048
0.00.159.629 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.629 I llama_new_context_with_model: flash_attn = 0
0.00.159.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.633 I llama_new_context_with_model: freq_scale = 1
0.00.239.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.559 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.458 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.467 I llama_new_context_with_model: graph nodes  = 967
0.00.241.467 I llama_new_context_with_model: graph splits = 1
0.00.241.470 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.252 I main: llama threadpool init, n_threads = 4
0.00.325.266 I 
0.00.325.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.339 I 
0.00.325.432 I sampler seed: 1234
0.00.325.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.444 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.325.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.445 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.036.448 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.03.036.450 I llama_perf_context_print:        load time =     323.36 ms
0.03.036.452 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.03.036.454 I llama_perf_context_print:        eval time =    2612.50 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.036.455 I llama_perf_context_print:       total time =    2711.20 ms /    70 tokens

real	0m3.104s
user	0m11.202s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.930 I llama_model_loader: - type  f32:  194 tensors
0.00.022.932 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.185 I llm_load_vocab: special tokens cache size = 25
0.00.078.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.242 I llm_load_print_meta: arch             = gptneox
0.00.078.243 I llm_load_print_meta: vocab type       = BPE
0.00.078.244 I llm_load_print_meta: n_vocab          = 50304
0.00.078.244 I llm_load_print_meta: n_merges         = 50009
0.00.078.245 I llm_load_print_meta: vocab_only       = 0
0.00.078.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.245 I llm_load_print_meta: n_embd           = 2048
0.00.078.246 I llm_load_print_meta: n_layer          = 24
0.00.078.258 I llm_load_print_meta: n_head           = 16
0.00.078.259 I llm_load_print_meta: n_head_kv        = 16
0.00.078.260 I llm_load_print_meta: n_rot            = 32
0.00.078.260 I llm_load_print_meta: n_swa            = 0
0.00.078.260 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.262 I llm_load_print_meta: n_gqa            = 1
0.00.078.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.267 I llm_load_print_meta: n_ff             = 8192
0.00.078.267 I llm_load_print_meta: n_expert         = 0
0.00.078.267 I llm_load_print_meta: n_expert_used    = 0
0.00.078.268 I llm_load_print_meta: causal attn      = 1
0.00.078.268 I llm_load_print_meta: pooling type     = 0
0.00.078.268 I llm_load_print_meta: rope type        = 2
0.00.078.269 I llm_load_print_meta: rope scaling     = linear
0.00.078.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.271 I llm_load_print_meta: freq_scale_train = 1
0.00.078.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.273 I llm_load_print_meta: model type       = 1.4B
0.00.078.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.078.274 I llm_load_print_meta: model params     = 1.41 B
0.00.078.275 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.078.275 I llm_load_print_meta: general.name     = 1.4B
0.00.078.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.278 I llm_load_print_meta: max token length = 1024
0.00.078.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.157.433 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.159.713 I llama_new_context_with_model: n_ctx      = 128
0.00.159.719 I llama_new_context_with_model: n_batch    = 128
0.00.159.719 I llama_new_context_with_model: n_ubatch   = 128
0.00.159.720 I llama_new_context_with_model: flash_attn = 0
0.00.159.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.723 I llama_new_context_with_model: freq_scale = 1
0.00.164.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.947 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.520 I llama_new_context_with_model: graph nodes  = 967
0.00.166.520 I llama_new_context_with_model: graph splits = 1
0.00.166.522 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.070 I 
0.00.220.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.168 I perplexity: tokenizing the input ..
0.00.230.481 I perplexity: tokenization took 10.306 ms
0.00.230.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.086 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.229.308 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.229.337 I llama_perf_context_print:        load time =     218.33 ms
0.01.229.341 I llama_perf_context_print: prompt eval time =     991.58 ms /   128 tokens (    7.75 ms per token,   129.09 tokens per second)
0.01.229.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.344 I llama_perf_context_print:       total time =    1009.27 ms /   129 tokens

real	0m1.288s
user	0m4.311s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.010.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.202 I llama_model_loader: - type  f32:  194 tensors
0.00.023.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.799 I llm_load_vocab: special tokens cache size = 25
0.00.076.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.976 I llm_load_print_meta: arch             = gptneox
0.00.076.977 I llm_load_print_meta: vocab type       = BPE
0.00.076.977 I llm_load_print_meta: n_vocab          = 50304
0.00.076.978 I llm_load_print_meta: n_merges         = 50009
0.00.076.978 I llm_load_print_meta: vocab_only       = 0
0.00.076.978 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.979 I llm_load_print_meta: n_embd           = 2048
0.00.076.979 I llm_load_print_meta: n_layer          = 24
0.00.076.990 I llm_load_print_meta: n_head           = 16
0.00.076.991 I llm_load_print_meta: n_head_kv        = 16
0.00.076.991 I llm_load_print_meta: n_rot            = 32
0.00.076.992 I llm_load_print_meta: n_swa            = 0
0.00.076.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.993 I llm_load_print_meta: n_gqa            = 1
0.00.076.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.999 I llm_load_print_meta: n_ff             = 8192
0.00.076.999 I llm_load_print_meta: n_expert         = 0
0.00.077.000 I llm_load_print_meta: n_expert_used    = 0
0.00.077.000 I llm_load_print_meta: causal attn      = 1
0.00.077.000 I llm_load_print_meta: pooling type     = 0
0.00.077.000 I llm_load_print_meta: rope type        = 2
0.00.077.001 I llm_load_print_meta: rope scaling     = linear
0.00.077.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.003 I llm_load_print_meta: freq_scale_train = 1
0.00.077.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.006 I llm_load_print_meta: model type       = 1.4B
0.00.077.006 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.007 I llm_load_print_meta: model params     = 1.41 B
0.00.077.008 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.008 I llm_load_print_meta: general.name     = 1.4B
0.00.077.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.012 I llm_load_print_meta: max token length = 1024
0.00.077.034 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.120.075 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.343 I llama_new_context_with_model: n_ctx      = 2048
0.00.122.347 I llama_new_context_with_model: n_batch    = 2048
0.00.122.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.122.348 I llama_new_context_with_model: flash_attn = 0
0.00.122.349 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.350 I llama_new_context_with_model: freq_scale = 1
0.00.203.995 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.644 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.652 I llama_new_context_with_model: graph nodes  = 967
0.00.205.652 I llama_new_context_with_model: graph splits = 1
0.00.205.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.240 I main: llama threadpool init, n_threads = 4
0.00.275.254 I 
0.00.275.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.328 I 
0.00.275.425 I sampler seed: 1234
0.00.275.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.438 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.441 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.238 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.284.241 I llama_perf_context_print:        load time =     273.40 ms
0.02.284.242 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.02.284.243 I llama_perf_context_print:        eval time =    1925.80 ms /    63 runs   (   30.57 ms per token,    32.71 tokens per second)
0.02.284.244 I llama_perf_context_print:       total time =    2009.01 ms /    70 tokens

real	0m2.330s
user	0m8.313s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.260 I llama_model_loader: - type  f32:  194 tensors
0.00.023.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.780 I llm_load_vocab: special tokens cache size = 25
0.00.078.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.911 I llm_load_print_meta: arch             = gptneox
0.00.078.911 I llm_load_print_meta: vocab type       = BPE
0.00.078.912 I llm_load_print_meta: n_vocab          = 50304
0.00.078.912 I llm_load_print_meta: n_merges         = 50009
0.00.078.915 I llm_load_print_meta: vocab_only       = 0
0.00.078.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.915 I llm_load_print_meta: n_embd           = 2048
0.00.078.916 I llm_load_print_meta: n_layer          = 24
0.00.078.928 I llm_load_print_meta: n_head           = 16
0.00.078.929 I llm_load_print_meta: n_head_kv        = 16
0.00.078.929 I llm_load_print_meta: n_rot            = 32
0.00.078.930 I llm_load_print_meta: n_swa            = 0
0.00.078.930 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.932 I llm_load_print_meta: n_gqa            = 1
0.00.078.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.939 I llm_load_print_meta: n_ff             = 8192
0.00.078.940 I llm_load_print_meta: n_expert         = 0
0.00.078.940 I llm_load_print_meta: n_expert_used    = 0
0.00.078.940 I llm_load_print_meta: causal attn      = 1
0.00.078.941 I llm_load_print_meta: pooling type     = 0
0.00.078.941 I llm_load_print_meta: rope type        = 2
0.00.078.941 I llm_load_print_meta: rope scaling     = linear
0.00.078.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.944 I llm_load_print_meta: freq_scale_train = 1
0.00.078.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.947 I llm_load_print_meta: model type       = 1.4B
0.00.078.948 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.948 I llm_load_print_meta: model params     = 1.41 B
0.00.078.950 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.950 I llm_load_print_meta: general.name     = 1.4B
0.00.078.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.954 I llm_load_print_meta: max token length = 1024
0.00.078.971 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.235 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.566 I llama_new_context_with_model: n_ctx      = 128
0.00.124.572 I llama_new_context_with_model: n_batch    = 128
0.00.124.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.573 I llama_new_context_with_model: flash_attn = 0
0.00.124.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.577 I llama_new_context_with_model: freq_scale = 1
0.00.129.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.876 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.884 I llama_new_context_with_model: graph nodes  = 967
0.00.131.884 I llama_new_context_with_model: graph splits = 1
0.00.131.886 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.151 I 
0.00.171.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.239 I perplexity: tokenizing the input ..
0.00.181.383 I perplexity: tokenization took 10.138 ms
0.00.181.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.144 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.289 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.326 I llama_perf_context_print:        load time =     169.41 ms
0.01.344.328 I llama_perf_context_print: prompt eval time =    1155.80 ms /   128 tokens (    9.03 ms per token,   110.75 tokens per second)
0.01.344.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.332 I llama_perf_context_print:       total time =    1173.18 ms /   129 tokens

real	0m1.383s
user	0m4.895s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.563 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.220 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.604 I llm_load_vocab: special tokens cache size = 25
0.00.078.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.837 I llm_load_print_meta: arch             = gptneox
0.00.078.838 I llm_load_print_meta: vocab type       = BPE
0.00.078.839 I llm_load_print_meta: n_vocab          = 50304
0.00.078.839 I llm_load_print_meta: n_merges         = 50009
0.00.078.840 I llm_load_print_meta: vocab_only       = 0
0.00.078.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.841 I llm_load_print_meta: n_embd           = 2048
0.00.078.841 I llm_load_print_meta: n_layer          = 24
0.00.078.854 I llm_load_print_meta: n_head           = 16
0.00.078.855 I llm_load_print_meta: n_head_kv        = 16
0.00.078.855 I llm_load_print_meta: n_rot            = 32
0.00.078.855 I llm_load_print_meta: n_swa            = 0
0.00.078.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.857 I llm_load_print_meta: n_gqa            = 1
0.00.078.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.863 I llm_load_print_meta: n_ff             = 8192
0.00.078.863 I llm_load_print_meta: n_expert         = 0
0.00.078.864 I llm_load_print_meta: n_expert_used    = 0
0.00.078.864 I llm_load_print_meta: causal attn      = 1
0.00.078.864 I llm_load_print_meta: pooling type     = 0
0.00.078.864 I llm_load_print_meta: rope type        = 2
0.00.078.865 I llm_load_print_meta: rope scaling     = linear
0.00.078.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.867 I llm_load_print_meta: freq_scale_train = 1
0.00.078.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.870 I llm_load_print_meta: model type       = 1.4B
0.00.078.871 I llm_load_print_meta: model ftype      = Q4_1
0.00.078.871 I llm_load_print_meta: model params     = 1.41 B
0.00.078.872 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.078.873 I llm_load_print_meta: general.name     = 1.4B
0.00.078.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.876 I llm_load_print_meta: max token length = 1024
0.00.078.898 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.625 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.939 I llama_new_context_with_model: n_batch    = 2048
0.00.128.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.941 I llama_new_context_with_model: flash_attn = 0
0.00.128.943 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.945 I llama_new_context_with_model: freq_scale = 1
0.00.211.480 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.524 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.109 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.118 I llama_new_context_with_model: graph nodes  = 967
0.00.213.119 I llama_new_context_with_model: graph splits = 1
0.00.213.122 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.711 I main: llama threadpool init, n_threads = 4
0.00.298.724 I 
0.00.298.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.798 I 
0.00.298.901 I sampler seed: 1234
0.00.298.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.910 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.911 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.479.409 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.479.413 I llama_perf_context_print:        load time =     296.81 ms
0.02.479.414 I llama_perf_context_print: prompt eval time =     131.85 ms /     7 tokens (   18.84 ms per token,    53.09 tokens per second)
0.02.479.417 I llama_perf_context_print:        eval time =    2039.75 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.479.418 I llama_perf_context_print:       total time =    2180.71 ms /    70 tokens

real	0m2.531s
user	0m9.084s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.609 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.639 I llm_load_vocab: special tokens cache size = 25
0.00.076.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.743 I llm_load_print_meta: arch             = gptneox
0.00.076.743 I llm_load_print_meta: vocab type       = BPE
0.00.076.744 I llm_load_print_meta: n_vocab          = 50304
0.00.076.744 I llm_load_print_meta: n_merges         = 50009
0.00.076.745 I llm_load_print_meta: vocab_only       = 0
0.00.076.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.745 I llm_load_print_meta: n_embd           = 2048
0.00.076.745 I llm_load_print_meta: n_layer          = 24
0.00.076.757 I llm_load_print_meta: n_head           = 16
0.00.076.758 I llm_load_print_meta: n_head_kv        = 16
0.00.076.759 I llm_load_print_meta: n_rot            = 32
0.00.076.759 I llm_load_print_meta: n_swa            = 0
0.00.076.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.761 I llm_load_print_meta: n_gqa            = 1
0.00.076.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.766 I llm_load_print_meta: n_ff             = 8192
0.00.076.767 I llm_load_print_meta: n_expert         = 0
0.00.076.767 I llm_load_print_meta: n_expert_used    = 0
0.00.076.768 I llm_load_print_meta: causal attn      = 1
0.00.076.768 I llm_load_print_meta: pooling type     = 0
0.00.076.768 I llm_load_print_meta: rope type        = 2
0.00.076.769 I llm_load_print_meta: rope scaling     = linear
0.00.076.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.771 I llm_load_print_meta: freq_scale_train = 1
0.00.076.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.773 I llm_load_print_meta: model type       = 1.4B
0.00.076.773 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.774 I llm_load_print_meta: model params     = 1.41 B
0.00.076.775 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.775 I llm_load_print_meta: general.name     = 1.4B
0.00.076.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.778 I llm_load_print_meta: max token length = 1024
0.00.076.787 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.326 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.127.609 I llama_new_context_with_model: n_ctx      = 128
0.00.127.614 I llama_new_context_with_model: n_batch    = 128
0.00.127.614 I llama_new_context_with_model: n_ubatch   = 128
0.00.127.615 I llama_new_context_with_model: flash_attn = 0
0.00.127.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.618 I llama_new_context_with_model: freq_scale = 1
0.00.132.863 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.482 I llama_new_context_with_model: graph nodes  = 967
0.00.134.482 I llama_new_context_with_model: graph splits = 1
0.00.134.484 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.150 I 
0.00.190.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.190.243 I perplexity: tokenizing the input ..
0.00.200.403 I perplexity: tokenization took 10.155 ms
0.00.200.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.195 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.425.390 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.425.418 I llama_perf_context_print:        load time =     188.37 ms
0.02.425.422 I llama_perf_context_print: prompt eval time =    2218.08 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.425.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.425 I llama_perf_context_print:       total time =    2235.27 ms /   129 tokens

real	0m2.467s
user	0m9.214s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.603 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.949 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.559 I llama_model_loader: - type  f32:  194 tensors
0.00.023.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.709 I llm_load_vocab: special tokens cache size = 25
0.00.078.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.895 I llm_load_print_meta: arch             = gptneox
0.00.078.895 I llm_load_print_meta: vocab type       = BPE
0.00.078.896 I llm_load_print_meta: n_vocab          = 50304
0.00.078.897 I llm_load_print_meta: n_merges         = 50009
0.00.078.897 I llm_load_print_meta: vocab_only       = 0
0.00.078.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.897 I llm_load_print_meta: n_embd           = 2048
0.00.078.898 I llm_load_print_meta: n_layer          = 24
0.00.078.910 I llm_load_print_meta: n_head           = 16
0.00.078.911 I llm_load_print_meta: n_head_kv        = 16
0.00.078.911 I llm_load_print_meta: n_rot            = 32
0.00.078.911 I llm_load_print_meta: n_swa            = 0
0.00.078.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.913 I llm_load_print_meta: n_gqa            = 1
0.00.078.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.919 I llm_load_print_meta: n_ff             = 8192
0.00.078.919 I llm_load_print_meta: n_expert         = 0
0.00.078.920 I llm_load_print_meta: n_expert_used    = 0
0.00.078.920 I llm_load_print_meta: causal attn      = 1
0.00.078.920 I llm_load_print_meta: pooling type     = 0
0.00.078.920 I llm_load_print_meta: rope type        = 2
0.00.078.921 I llm_load_print_meta: rope scaling     = linear
0.00.078.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.923 I llm_load_print_meta: freq_scale_train = 1
0.00.078.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.925 I llm_load_print_meta: model type       = 1.4B
0.00.078.926 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.926 I llm_load_print_meta: model params     = 1.41 B
0.00.078.927 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.928 I llm_load_print_meta: general.name     = 1.4B
0.00.078.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.930 I llm_load_print_meta: max token length = 1024
0.00.078.954 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.067 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.133.364 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.371 I llama_new_context_with_model: n_batch    = 2048
0.00.133.371 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.372 I llama_new_context_with_model: flash_attn = 0
0.00.133.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.376 I llama_new_context_with_model: freq_scale = 1
0.00.215.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.581 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.539 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.547 I llama_new_context_with_model: graph nodes  = 967
0.00.217.548 I llama_new_context_with_model: graph splits = 1
0.00.217.551 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.575 I main: llama threadpool init, n_threads = 4
0.00.304.588 I 
0.00.304.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.665 I 
0.00.304.766 I sampler seed: 1234
0.00.304.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.779 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.780 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.696.597 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.696.600 I llama_perf_context_print:        load time =     302.61 ms
0.02.696.602 I llama_perf_context_print: prompt eval time =     141.20 ms /     7 tokens (   20.17 ms per token,    49.57 tokens per second)
0.02.696.603 I llama_perf_context_print:        eval time =    2241.93 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.696.604 I llama_perf_context_print:       total time =    2392.03 ms /    70 tokens

real	0m2.748s
user	0m9.945s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.927 I llama_model_loader: - type  f32:  194 tensors
0.00.022.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.524 I llm_load_vocab: special tokens cache size = 25
0.00.077.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.651 I llm_load_print_meta: arch             = gptneox
0.00.077.652 I llm_load_print_meta: vocab type       = BPE
0.00.077.653 I llm_load_print_meta: n_vocab          = 50304
0.00.077.653 I llm_load_print_meta: n_merges         = 50009
0.00.077.653 I llm_load_print_meta: vocab_only       = 0
0.00.077.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.654 I llm_load_print_meta: n_embd           = 2048
0.00.077.654 I llm_load_print_meta: n_layer          = 24
0.00.077.666 I llm_load_print_meta: n_head           = 16
0.00.077.667 I llm_load_print_meta: n_head_kv        = 16
0.00.077.667 I llm_load_print_meta: n_rot            = 32
0.00.077.668 I llm_load_print_meta: n_swa            = 0
0.00.077.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.670 I llm_load_print_meta: n_gqa            = 1
0.00.077.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.675 I llm_load_print_meta: n_ff             = 8192
0.00.077.676 I llm_load_print_meta: n_expert         = 0
0.00.077.676 I llm_load_print_meta: n_expert_used    = 0
0.00.077.676 I llm_load_print_meta: causal attn      = 1
0.00.077.677 I llm_load_print_meta: pooling type     = 0
0.00.077.677 I llm_load_print_meta: rope type        = 2
0.00.077.677 I llm_load_print_meta: rope scaling     = linear
0.00.077.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.679 I llm_load_print_meta: freq_scale_train = 1
0.00.077.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.682 I llm_load_print_meta: model type       = 1.4B
0.00.077.683 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.683 I llm_load_print_meta: model params     = 1.41 B
0.00.077.684 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.685 I llm_load_print_meta: general.name     = 1.4B
0.00.077.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.688 I llm_load_print_meta: max token length = 1024
0.00.077.700 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.174 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.581 I llama_new_context_with_model: n_ctx      = 128
0.00.132.586 I llama_new_context_with_model: n_batch    = 128
0.00.132.586 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.587 I llama_new_context_with_model: flash_attn = 0
0.00.132.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.590 I llama_new_context_with_model: freq_scale = 1
0.00.137.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.817 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.842 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.411 I llama_new_context_with_model: graph nodes  = 967
0.00.139.412 I llama_new_context_with_model: graph splits = 1
0.00.139.413 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.362 I 
0.00.197.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.197.455 I perplexity: tokenizing the input ..
0.00.207.607 I perplexity: tokenization took 10.147 ms
0.00.207.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.586.774 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.591.964 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.591.994 I llama_perf_context_print:        load time =     195.60 ms
0.02.591.996 I llama_perf_context_print: prompt eval time =    2377.23 ms /   128 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.591.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.591.998 I llama_perf_context_print:       total time =    2394.63 ms /   129 tokens

real	0m2.635s
user	0m9.847s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.958 I llm_load_vocab: special tokens cache size = 25
0.00.078.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.130 I llm_load_print_meta: arch             = gptneox
0.00.078.131 I llm_load_print_meta: vocab type       = BPE
0.00.078.132 I llm_load_print_meta: n_vocab          = 50304
0.00.078.132 I llm_load_print_meta: n_merges         = 50009
0.00.078.133 I llm_load_print_meta: vocab_only       = 0
0.00.078.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.133 I llm_load_print_meta: n_embd           = 2048
0.00.078.134 I llm_load_print_meta: n_layer          = 24
0.00.078.147 I llm_load_print_meta: n_head           = 16
0.00.078.148 I llm_load_print_meta: n_head_kv        = 16
0.00.078.148 I llm_load_print_meta: n_rot            = 32
0.00.078.149 I llm_load_print_meta: n_swa            = 0
0.00.078.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.151 I llm_load_print_meta: n_gqa            = 1
0.00.078.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.156 I llm_load_print_meta: n_ff             = 8192
0.00.078.157 I llm_load_print_meta: n_expert         = 0
0.00.078.157 I llm_load_print_meta: n_expert_used    = 0
0.00.078.157 I llm_load_print_meta: causal attn      = 1
0.00.078.158 I llm_load_print_meta: pooling type     = 0
0.00.078.158 I llm_load_print_meta: rope type        = 2
0.00.078.158 I llm_load_print_meta: rope scaling     = linear
0.00.078.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.160 I llm_load_print_meta: freq_scale_train = 1
0.00.078.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.163 I llm_load_print_meta: model type       = 1.4B
0.00.078.163 I llm_load_print_meta: model ftype      = Q5_1
0.00.078.164 I llm_load_print_meta: model params     = 1.41 B
0.00.078.165 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.078.166 I llm_load_print_meta: general.name     = 1.4B
0.00.078.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.169 I llm_load_print_meta: max token length = 1024
0.00.078.191 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.540 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.137.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.854 I llama_new_context_with_model: n_batch    = 2048
0.00.137.854 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.855 I llama_new_context_with_model: flash_attn = 0
0.00.137.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.859 I llama_new_context_with_model: freq_scale = 1
0.00.220.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.660 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.687 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.262 I llama_new_context_with_model: graph nodes  = 967
0.00.222.262 I llama_new_context_with_model: graph splits = 1
0.00.222.265 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.328 I main: llama threadpool init, n_threads = 4
0.00.311.344 I 
0.00.311.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.311.435 I 
0.00.311.540 I sampler seed: 1234
0.00.311.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.552 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.311.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.553 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.795.743 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.795.746 I llama_perf_context_print:        load time =     309.42 ms
0.02.795.748 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.795.749 I llama_perf_context_print:        eval time =    2327.64 ms /    63 runs   (   36.95 ms per token,    27.07 tokens per second)
0.02.795.750 I llama_perf_context_print:       total time =    2484.42 ms /    70 tokens

real	0m2.848s
user	0m10.296s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.697 I llm_load_vocab: special tokens cache size = 25
0.00.076.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.762 I llm_load_print_meta: arch             = gptneox
0.00.076.763 I llm_load_print_meta: vocab type       = BPE
0.00.076.764 I llm_load_print_meta: n_vocab          = 50304
0.00.076.764 I llm_load_print_meta: n_merges         = 50009
0.00.076.764 I llm_load_print_meta: vocab_only       = 0
0.00.076.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.765 I llm_load_print_meta: n_embd           = 2048
0.00.076.765 I llm_load_print_meta: n_layer          = 24
0.00.076.776 I llm_load_print_meta: n_head           = 16
0.00.076.777 I llm_load_print_meta: n_head_kv        = 16
0.00.076.777 I llm_load_print_meta: n_rot            = 32
0.00.076.777 I llm_load_print_meta: n_swa            = 0
0.00.076.778 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.778 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.779 I llm_load_print_meta: n_gqa            = 1
0.00.076.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.785 I llm_load_print_meta: n_ff             = 8192
0.00.076.786 I llm_load_print_meta: n_expert         = 0
0.00.076.786 I llm_load_print_meta: n_expert_used    = 0
0.00.076.786 I llm_load_print_meta: causal attn      = 1
0.00.076.787 I llm_load_print_meta: pooling type     = 0
0.00.076.787 I llm_load_print_meta: rope type        = 2
0.00.076.787 I llm_load_print_meta: rope scaling     = linear
0.00.076.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.789 I llm_load_print_meta: freq_scale_train = 1
0.00.076.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.792 I llm_load_print_meta: model type       = 1.4B
0.00.076.792 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.793 I llm_load_print_meta: model params     = 1.41 B
0.00.076.794 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.794 I llm_load_print_meta: general.name     = 1.4B
0.00.076.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.797 I llm_load_print_meta: max token length = 1024
0.00.076.811 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.841 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.078 I llama_new_context_with_model: n_ctx      = 128
0.00.135.083 I llama_new_context_with_model: n_batch    = 128
0.00.135.084 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.084 I llama_new_context_with_model: flash_attn = 0
0.00.135.086 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.087 I llama_new_context_with_model: freq_scale = 1
0.00.140.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.275 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.200 I llama_new_context_with_model: graph nodes  = 967
0.00.142.201 I llama_new_context_with_model: graph splits = 1
0.00.142.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.542 I 
0.00.202.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.630 I perplexity: tokenizing the input ..
0.00.212.849 I perplexity: tokenization took 10.213 ms
0.00.212.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.544 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.711.717 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.748 I llama_perf_context_print:        load time =     200.79 ms
0.02.711.750 I llama_perf_context_print: prompt eval time =    2491.74 ms /   128 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.711.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.755 I llama_perf_context_print:       total time =    2509.21 ms /   129 tokens

real	0m2.758s
user	0m10.302s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.017 I llama_model_loader: - type  f32:  194 tensors
0.00.023.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.602 I llm_load_vocab: special tokens cache size = 25
0.00.077.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.667 I llm_load_print_meta: arch             = gptneox
0.00.077.668 I llm_load_print_meta: vocab type       = BPE
0.00.077.668 I llm_load_print_meta: n_vocab          = 50304
0.00.077.669 I llm_load_print_meta: n_merges         = 50009
0.00.077.669 I llm_load_print_meta: vocab_only       = 0
0.00.077.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.670 I llm_load_print_meta: n_embd           = 2048
0.00.077.670 I llm_load_print_meta: n_layer          = 24
0.00.077.682 I llm_load_print_meta: n_head           = 16
0.00.077.683 I llm_load_print_meta: n_head_kv        = 16
0.00.077.683 I llm_load_print_meta: n_rot            = 32
0.00.077.684 I llm_load_print_meta: n_swa            = 0
0.00.077.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.686 I llm_load_print_meta: n_gqa            = 1
0.00.077.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.692 I llm_load_print_meta: n_ff             = 8192
0.00.077.692 I llm_load_print_meta: n_expert         = 0
0.00.077.692 I llm_load_print_meta: n_expert_used    = 0
0.00.077.692 I llm_load_print_meta: causal attn      = 1
0.00.077.693 I llm_load_print_meta: pooling type     = 0
0.00.077.693 I llm_load_print_meta: rope type        = 2
0.00.077.693 I llm_load_print_meta: rope scaling     = linear
0.00.077.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.695 I llm_load_print_meta: freq_scale_train = 1
0.00.077.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.698 I llm_load_print_meta: model type       = 1.4B
0.00.077.698 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.699 I llm_load_print_meta: model params     = 1.41 B
0.00.077.700 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.700 I llm_load_print_meta: general.name     = 1.4B
0.00.077.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.703 I llm_load_print_meta: max token length = 1024
0.00.077.719 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.107.782 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.110.010 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.015 I llama_new_context_with_model: n_batch    = 2048
0.00.110.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.016 I llama_new_context_with_model: flash_attn = 0
0.00.110.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.019 I llama_new_context_with_model: freq_scale = 1
0.00.189.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.307 I llama_new_context_with_model: graph nodes  = 967
0.00.191.308 I llama_new_context_with_model: graph splits = 1
0.00.191.311 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.573 I main: llama threadpool init, n_threads = 4
0.00.261.588 I 
0.00.261.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.664 I 
0.00.261.757 I sampler seed: 1234
0.00.261.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.771 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.915.980 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.915.982 I llama_perf_context_print:        load time =     259.70 ms
0.01.915.984 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.915.986 I llama_perf_context_print:        eval time =    1556.01 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.01.915.987 I llama_perf_context_print:       total time =    1654.41 ms /    70 tokens

real	0m1.952s
user	0m6.904s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.966 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.786 I llm_load_vocab: special tokens cache size = 25
0.00.078.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.006 I llm_load_print_meta: arch             = gptneox
0.00.079.006 I llm_load_print_meta: vocab type       = BPE
0.00.079.007 I llm_load_print_meta: n_vocab          = 50304
0.00.079.007 I llm_load_print_meta: n_merges         = 50009
0.00.079.008 I llm_load_print_meta: vocab_only       = 0
0.00.079.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.009 I llm_load_print_meta: n_embd           = 2048
0.00.079.010 I llm_load_print_meta: n_layer          = 24
0.00.079.021 I llm_load_print_meta: n_head           = 16
0.00.079.023 I llm_load_print_meta: n_head_kv        = 16
0.00.079.023 I llm_load_print_meta: n_rot            = 32
0.00.079.023 I llm_load_print_meta: n_swa            = 0
0.00.079.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.024 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.025 I llm_load_print_meta: n_gqa            = 1
0.00.079.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.032 I llm_load_print_meta: n_ff             = 8192
0.00.079.033 I llm_load_print_meta: n_expert         = 0
0.00.079.034 I llm_load_print_meta: n_expert_used    = 0
0.00.079.034 I llm_load_print_meta: causal attn      = 1
0.00.079.035 I llm_load_print_meta: pooling type     = 0
0.00.079.035 I llm_load_print_meta: rope type        = 2
0.00.079.036 I llm_load_print_meta: rope scaling     = linear
0.00.079.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.039 I llm_load_print_meta: freq_scale_train = 1
0.00.079.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.041 I llm_load_print_meta: model type       = 1.4B
0.00.079.042 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.043 I llm_load_print_meta: model params     = 1.41 B
0.00.079.044 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.044 I llm_load_print_meta: general.name     = 1.4B
0.00.079.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.045 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.047 I llm_load_print_meta: max token length = 1024
0.00.079.059 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.879 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.154 I llama_new_context_with_model: n_ctx      = 128
0.00.113.159 I llama_new_context_with_model: n_batch    = 128
0.00.113.160 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.160 I llama_new_context_with_model: flash_attn = 0
0.00.113.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.163 I llama_new_context_with_model: freq_scale = 1
0.00.118.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.481 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.400 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.408 I llama_new_context_with_model: graph nodes  = 967
0.00.120.409 I llama_new_context_with_model: graph splits = 1
0.00.120.410 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.140 I 
0.00.160.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.230 I perplexity: tokenizing the input ..
0.00.170.453 I perplexity: tokenization took 10.219 ms
0.00.170.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.318 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.711.481 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.711.511 I llama_perf_context_print:        load time =     158.33 ms
0.01.711.513 I llama_perf_context_print: prompt eval time =    1534.02 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.711.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.515 I llama_perf_context_print:       total time =    1551.37 ms /   129 tokens

real	0m1.743s
user	0m6.420s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.390 I llama_model_loader: - type  f32:  194 tensors
0.00.023.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.394 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.954 I llm_load_vocab: special tokens cache size = 25
0.00.078.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.094 I llm_load_print_meta: arch             = gptneox
0.00.078.094 I llm_load_print_meta: vocab type       = BPE
0.00.078.095 I llm_load_print_meta: n_vocab          = 50304
0.00.078.096 I llm_load_print_meta: n_merges         = 50009
0.00.078.096 I llm_load_print_meta: vocab_only       = 0
0.00.078.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.097 I llm_load_print_meta: n_embd           = 2048
0.00.078.097 I llm_load_print_meta: n_layer          = 24
0.00.078.107 I llm_load_print_meta: n_head           = 16
0.00.078.108 I llm_load_print_meta: n_head_kv        = 16
0.00.078.109 I llm_load_print_meta: n_rot            = 32
0.00.078.109 I llm_load_print_meta: n_swa            = 0
0.00.078.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.111 I llm_load_print_meta: n_gqa            = 1
0.00.078.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.117 I llm_load_print_meta: n_ff             = 8192
0.00.078.117 I llm_load_print_meta: n_expert         = 0
0.00.078.117 I llm_load_print_meta: n_expert_used    = 0
0.00.078.117 I llm_load_print_meta: causal attn      = 1
0.00.078.118 I llm_load_print_meta: pooling type     = 0
0.00.078.118 I llm_load_print_meta: rope type        = 2
0.00.078.118 I llm_load_print_meta: rope scaling     = linear
0.00.078.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.120 I llm_load_print_meta: freq_scale_train = 1
0.00.078.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.123 I llm_load_print_meta: model type       = 1.4B
0.00.078.124 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.124 I llm_load_print_meta: model params     = 1.41 B
0.00.078.125 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.126 I llm_load_print_meta: general.name     = 1.4B
0.00.078.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.128 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.128 I llm_load_print_meta: max token length = 1024
0.00.078.148 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.292 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.661 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.668 I llama_new_context_with_model: n_batch    = 2048
0.00.120.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.669 I llama_new_context_with_model: flash_attn = 0
0.00.120.671 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.672 I llama_new_context_with_model: freq_scale = 1
0.00.203.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.325 I llama_new_context_with_model: graph nodes  = 967
0.00.205.326 I llama_new_context_with_model: graph splits = 1
0.00.205.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.084 I main: llama threadpool init, n_threads = 4
0.00.289.098 I 
0.00.289.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.289.178 I 
0.00.289.293 I sampler seed: 1234
0.00.289.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.306 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.289.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.307 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.175.919 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.175.922 I llama_perf_context_print:        load time =     287.18 ms
0.02.175.923 I llama_perf_context_print: prompt eval time =     105.99 ms /     7 tokens (   15.14 ms per token,    66.04 tokens per second)
0.02.175.924 I llama_perf_context_print:        eval time =    1771.79 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.175.925 I llama_perf_context_print:       total time =    1886.84 ms /    70 tokens

real	0m2.220s
user	0m7.900s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.922 I llama_model_loader: - type  f32:  194 tensors
0.00.022.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.925 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.925 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.054 I llm_load_vocab: special tokens cache size = 25
0.00.077.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.243 I llm_load_print_meta: arch             = gptneox
0.00.077.243 I llm_load_print_meta: vocab type       = BPE
0.00.077.244 I llm_load_print_meta: n_vocab          = 50304
0.00.077.244 I llm_load_print_meta: n_merges         = 50009
0.00.077.245 I llm_load_print_meta: vocab_only       = 0
0.00.077.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.245 I llm_load_print_meta: n_embd           = 2048
0.00.077.245 I llm_load_print_meta: n_layer          = 24
0.00.077.256 I llm_load_print_meta: n_head           = 16
0.00.077.257 I llm_load_print_meta: n_head_kv        = 16
0.00.077.258 I llm_load_print_meta: n_rot            = 32
0.00.077.258 I llm_load_print_meta: n_swa            = 0
0.00.077.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.261 I llm_load_print_meta: n_gqa            = 1
0.00.077.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.267 I llm_load_print_meta: n_ff             = 8192
0.00.077.268 I llm_load_print_meta: n_expert         = 0
0.00.077.268 I llm_load_print_meta: n_expert_used    = 0
0.00.077.268 I llm_load_print_meta: causal attn      = 1
0.00.077.269 I llm_load_print_meta: pooling type     = 0
0.00.077.270 I llm_load_print_meta: rope type        = 2
0.00.077.270 I llm_load_print_meta: rope scaling     = linear
0.00.077.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.272 I llm_load_print_meta: freq_scale_train = 1
0.00.077.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.275 I llm_load_print_meta: model type       = 1.4B
0.00.077.276 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.277 I llm_load_print_meta: model params     = 1.41 B
0.00.077.278 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.278 I llm_load_print_meta: general.name     = 1.4B
0.00.077.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.284 I llm_load_print_meta: max token length = 1024
0.00.077.301 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.581 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.119.864 I llama_new_context_with_model: n_ctx      = 128
0.00.119.869 I llama_new_context_with_model: n_batch    = 128
0.00.119.870 I llama_new_context_with_model: n_ubatch   = 128
0.00.119.870 I llama_new_context_with_model: flash_attn = 0
0.00.119.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.119.874 I llama_new_context_with_model: freq_scale = 1
0.00.125.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.130 I llama_new_context_with_model: graph nodes  = 967
0.00.127.130 I llama_new_context_with_model: graph splits = 1
0.00.127.132 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.749 I 
0.00.171.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.846 I perplexity: tokenizing the input ..
0.00.182.065 I perplexity: tokenization took 10.213 ms
0.00.182.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.441 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.810.872 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.810.905 I llama_perf_context_print:        load time =     169.96 ms
0.01.810.907 I llama_perf_context_print: prompt eval time =    1621.42 ms /   128 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.810.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.909 I llama_perf_context_print:       total time =    1639.16 ms /   129 tokens

real	0m1.849s
user	0m6.776s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.558 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
0.00.078.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.172 I llm_load_print_meta: arch             = gptneox
0.00.078.173 I llm_load_print_meta: vocab type       = BPE
0.00.078.173 I llm_load_print_meta: n_vocab          = 50304
0.00.078.173 I llm_load_print_meta: n_merges         = 50009
0.00.078.174 I llm_load_print_meta: vocab_only       = 0
0.00.078.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.175 I llm_load_print_meta: n_embd           = 2048
0.00.078.175 I llm_load_print_meta: n_layer          = 24
0.00.078.187 I llm_load_print_meta: n_head           = 16
0.00.078.188 I llm_load_print_meta: n_head_kv        = 16
0.00.078.189 I llm_load_print_meta: n_rot            = 32
0.00.078.189 I llm_load_print_meta: n_swa            = 0
0.00.078.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.191 I llm_load_print_meta: n_gqa            = 1
0.00.078.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.197 I llm_load_print_meta: n_ff             = 8192
0.00.078.197 I llm_load_print_meta: n_expert         = 0
0.00.078.198 I llm_load_print_meta: n_expert_used    = 0
0.00.078.198 I llm_load_print_meta: causal attn      = 1
0.00.078.198 I llm_load_print_meta: pooling type     = 0
0.00.078.198 I llm_load_print_meta: rope type        = 2
0.00.078.199 I llm_load_print_meta: rope scaling     = linear
0.00.078.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.201 I llm_load_print_meta: freq_scale_train = 1
0.00.078.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.204 I llm_load_print_meta: model type       = 1.4B
0.00.078.204 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.205 I llm_load_print_meta: model params     = 1.41 B
0.00.078.206 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.206 I llm_load_print_meta: general.name     = 1.4B
0.00.078.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.209 I llm_load_print_meta: max token length = 1024
0.00.078.226 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.266 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.537 I llama_new_context_with_model: n_batch    = 2048
0.00.129.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.538 I llama_new_context_with_model: flash_attn = 0
0.00.129.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.541 I llama_new_context_with_model: freq_scale = 1
0.00.212.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.267 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.276 I llama_new_context_with_model: graph nodes  = 967
0.00.214.276 I llama_new_context_with_model: graph splits = 1
0.00.214.280 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.043 I main: llama threadpool init, n_threads = 4
0.00.294.057 I 
0.00.294.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.135 I 
0.00.294.228 I sampler seed: 1234
0.00.294.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.294.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.241 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.353.239 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.353.242 I llama_perf_context_print:        load time =     292.17 ms
0.02.353.243 I llama_perf_context_print: prompt eval time =     105.13 ms /     7 tokens (   15.02 ms per token,    66.58 tokens per second)
0.02.353.244 I llama_perf_context_print:        eval time =    1945.24 ms /    63 runs   (   30.88 ms per token,    32.39 tokens per second)
0.02.353.245 I llama_perf_context_print:       total time =    2059.20 ms /    70 tokens

real	0m2.401s
user	0m8.548s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.674 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.419 I llama_model_loader: - type  f32:  194 tensors
0.00.023.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.108 I llm_load_vocab: special tokens cache size = 25
0.00.080.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.245 I llm_load_print_meta: arch             = gptneox
0.00.080.246 I llm_load_print_meta: vocab type       = BPE
0.00.080.247 I llm_load_print_meta: n_vocab          = 50304
0.00.080.247 I llm_load_print_meta: n_merges         = 50009
0.00.080.248 I llm_load_print_meta: vocab_only       = 0
0.00.080.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.248 I llm_load_print_meta: n_embd           = 2048
0.00.080.249 I llm_load_print_meta: n_layer          = 24
0.00.080.260 I llm_load_print_meta: n_head           = 16
0.00.080.262 I llm_load_print_meta: n_head_kv        = 16
0.00.080.262 I llm_load_print_meta: n_rot            = 32
0.00.080.263 I llm_load_print_meta: n_swa            = 0
0.00.080.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.263 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.264 I llm_load_print_meta: n_gqa            = 1
0.00.080.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.269 I llm_load_print_meta: n_ff             = 8192
0.00.080.270 I llm_load_print_meta: n_expert         = 0
0.00.080.270 I llm_load_print_meta: n_expert_used    = 0
0.00.080.271 I llm_load_print_meta: causal attn      = 1
0.00.080.271 I llm_load_print_meta: pooling type     = 0
0.00.080.271 I llm_load_print_meta: rope type        = 2
0.00.080.272 I llm_load_print_meta: rope scaling     = linear
0.00.080.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.273 I llm_load_print_meta: freq_scale_train = 1
0.00.080.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.275 I llm_load_print_meta: model type       = 1.4B
0.00.080.276 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.277 I llm_load_print_meta: model params     = 1.41 B
0.00.080.278 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.278 I llm_load_print_meta: general.name     = 1.4B
0.00.080.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.280 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.281 I llm_load_print_meta: max token length = 1024
0.00.080.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.747 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.130.982 I llama_new_context_with_model: n_ctx      = 128
0.00.130.988 I llama_new_context_with_model: n_batch    = 128
0.00.130.988 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.988 I llama_new_context_with_model: flash_attn = 0
0.00.130.991 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.992 I llama_new_context_with_model: freq_scale = 1
0.00.136.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.220 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.780 I llama_new_context_with_model: graph nodes  = 967
0.00.137.780 I llama_new_context_with_model: graph splits = 1
0.00.137.782 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.721 I 
0.00.184.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.814 I perplexity: tokenizing the input ..
0.00.194.971 I perplexity: tokenization took 10.151 ms
0.00.194.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.097 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.883.297 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.883.327 I llama_perf_context_print:        load time =     182.90 ms
0.01.883.329 I llama_perf_context_print: prompt eval time =    1681.44 ms /   128 tokens (   13.14 ms per token,    76.13 tokens per second)
0.01.883.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.332 I llama_perf_context_print:       total time =    1698.61 ms /   129 tokens

real	0m1.923s
user	0m7.005s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.591 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.010.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.057 I llama_model_loader: - type  f32:  194 tensors
0.00.023.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.163 I llm_load_vocab: special tokens cache size = 25
0.00.078.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.253 I llm_load_print_meta: arch             = gptneox
0.00.078.254 I llm_load_print_meta: vocab type       = BPE
0.00.078.255 I llm_load_print_meta: n_vocab          = 50304
0.00.078.255 I llm_load_print_meta: n_merges         = 50009
0.00.078.255 I llm_load_print_meta: vocab_only       = 0
0.00.078.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.256 I llm_load_print_meta: n_embd           = 2048
0.00.078.256 I llm_load_print_meta: n_layer          = 24
0.00.078.269 I llm_load_print_meta: n_head           = 16
0.00.078.270 I llm_load_print_meta: n_head_kv        = 16
0.00.078.270 I llm_load_print_meta: n_rot            = 32
0.00.078.270 I llm_load_print_meta: n_swa            = 0
0.00.078.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.271 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.272 I llm_load_print_meta: n_gqa            = 1
0.00.078.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.277 I llm_load_print_meta: n_ff             = 8192
0.00.078.277 I llm_load_print_meta: n_expert         = 0
0.00.078.278 I llm_load_print_meta: n_expert_used    = 0
0.00.078.278 I llm_load_print_meta: causal attn      = 1
0.00.078.278 I llm_load_print_meta: pooling type     = 0
0.00.078.279 I llm_load_print_meta: rope type        = 2
0.00.078.279 I llm_load_print_meta: rope scaling     = linear
0.00.078.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.281 I llm_load_print_meta: freq_scale_train = 1
0.00.078.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.283 I llm_load_print_meta: model type       = 1.4B
0.00.078.284 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.078.284 I llm_load_print_meta: model params     = 1.41 B
0.00.078.286 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.078.286 I llm_load_print_meta: general.name     = 1.4B
0.00.078.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.289 I llm_load_print_meta: max token length = 1024
0.00.078.307 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.815 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.136.144 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.148 I llama_new_context_with_model: n_batch    = 2048
0.00.136.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.149 I llama_new_context_with_model: flash_attn = 0
0.00.136.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.153 I llama_new_context_with_model: freq_scale = 1
0.00.217.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.489 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.053 I llama_new_context_with_model: graph nodes  = 967
0.00.219.054 I llama_new_context_with_model: graph splits = 1
0.00.219.057 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.395 I main: llama threadpool init, n_threads = 4
0.00.306.410 I 
0.00.306.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.486 I 
0.00.306.579 I sampler seed: 1234
0.00.306.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.592 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.595 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.608.635 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.608.637 I llama_perf_context_print:        load time =     304.50 ms
0.02.608.639 I llama_perf_context_print: prompt eval time =     122.92 ms /     7 tokens (   17.56 ms per token,    56.95 tokens per second)
0.02.608.640 I llama_perf_context_print:        eval time =    2170.45 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.608.640 I llama_perf_context_print:       total time =    2302.25 ms /    70 tokens

real	0m2.664s
user	0m9.556s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.519 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.917 I llama_model_loader: - type  f32:  194 tensors
0.00.022.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.920 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.211 I llm_load_vocab: special tokens cache size = 25
0.00.077.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.221 I llm_load_print_meta: arch             = gptneox
0.00.077.222 I llm_load_print_meta: vocab type       = BPE
0.00.077.222 I llm_load_print_meta: n_vocab          = 50304
0.00.077.222 I llm_load_print_meta: n_merges         = 50009
0.00.077.223 I llm_load_print_meta: vocab_only       = 0
0.00.077.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.223 I llm_load_print_meta: n_embd           = 2048
0.00.077.224 I llm_load_print_meta: n_layer          = 24
0.00.077.235 I llm_load_print_meta: n_head           = 16
0.00.077.236 I llm_load_print_meta: n_head_kv        = 16
0.00.077.237 I llm_load_print_meta: n_rot            = 32
0.00.077.237 I llm_load_print_meta: n_swa            = 0
0.00.077.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.239 I llm_load_print_meta: n_gqa            = 1
0.00.077.240 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.244 I llm_load_print_meta: n_ff             = 8192
0.00.077.244 I llm_load_print_meta: n_expert         = 0
0.00.077.245 I llm_load_print_meta: n_expert_used    = 0
0.00.077.245 I llm_load_print_meta: causal attn      = 1
0.00.077.245 I llm_load_print_meta: pooling type     = 0
0.00.077.246 I llm_load_print_meta: rope type        = 2
0.00.077.246 I llm_load_print_meta: rope scaling     = linear
0.00.077.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.248 I llm_load_print_meta: freq_scale_train = 1
0.00.077.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.251 I llm_load_print_meta: model type       = 1.4B
0.00.077.251 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.252 I llm_load_print_meta: model params     = 1.41 B
0.00.077.253 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.254 I llm_load_print_meta: general.name     = 1.4B
0.00.077.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.256 I llm_load_print_meta: max token length = 1024
0.00.077.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.792 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.136.153 I llama_new_context_with_model: n_ctx      = 128
0.00.136.158 I llama_new_context_with_model: n_batch    = 128
0.00.136.159 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.159 I llama_new_context_with_model: flash_attn = 0
0.00.136.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.163 I llama_new_context_with_model: freq_scale = 1
0.00.141.625 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.307 I llama_new_context_with_model: graph nodes  = 967
0.00.143.308 I llama_new_context_with_model: graph splits = 1
0.00.143.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.815 I 
0.00.201.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.907 I perplexity: tokenizing the input ..
0.00.212.105 I perplexity: tokenization took 10.194 ms
0.00.212.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.747 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.205.940 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.205.983 I llama_perf_context_print:        load time =     200.10 ms
0.02.205.985 I llama_perf_context_print: prompt eval time =    1986.86 ms /   128 tokens (   15.52 ms per token,    64.42 tokens per second)
0.02.205.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.988 I llama_perf_context_print:       total time =    2004.17 ms /   129 tokens

real	0m2.251s
user	0m8.297s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.845 I main: load the model and apply lora adapter, if any
0.00.009.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.401 I llm_load_vocab: special tokens cache size = 25
0.00.077.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.410 I llm_load_print_meta: arch             = gptneox
0.00.077.410 I llm_load_print_meta: vocab type       = BPE
0.00.077.411 I llm_load_print_meta: n_vocab          = 50304
0.00.077.411 I llm_load_print_meta: n_merges         = 50009
0.00.077.412 I llm_load_print_meta: vocab_only       = 0
0.00.077.412 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.413 I llm_load_print_meta: n_embd           = 2048
0.00.077.413 I llm_load_print_meta: n_layer          = 24
0.00.077.424 I llm_load_print_meta: n_head           = 16
0.00.077.425 I llm_load_print_meta: n_head_kv        = 16
0.00.077.426 I llm_load_print_meta: n_rot            = 32
0.00.077.426 I llm_load_print_meta: n_swa            = 0
0.00.077.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.428 I llm_load_print_meta: n_gqa            = 1
0.00.077.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.435 I llm_load_print_meta: n_ff             = 8192
0.00.077.435 I llm_load_print_meta: n_expert         = 0
0.00.077.435 I llm_load_print_meta: n_expert_used    = 0
0.00.077.436 I llm_load_print_meta: causal attn      = 1
0.00.077.436 I llm_load_print_meta: pooling type     = 0
0.00.077.436 I llm_load_print_meta: rope type        = 2
0.00.077.437 I llm_load_print_meta: rope scaling     = linear
0.00.077.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.439 I llm_load_print_meta: freq_scale_train = 1
0.00.077.439 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.442 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.443 I llm_load_print_meta: model type       = 1.4B
0.00.077.443 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.444 I llm_load_print_meta: model params     = 1.41 B
0.00.077.444 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.445 I llm_load_print_meta: general.name     = 1.4B
0.00.077.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.452 I llm_load_print_meta: max token length = 1024
0.00.077.472 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.826 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.143.209 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.216 I llama_new_context_with_model: n_batch    = 2048
0.00.143.216 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.217 I llama_new_context_with_model: flash_attn = 0
0.00.143.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.221 I llama_new_context_with_model: freq_scale = 1
0.00.230.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.230.796 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.511 I llama_new_context_with_model: graph nodes  = 967
0.00.232.511 I llama_new_context_with_model: graph splits = 1
0.00.232.514 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.420 I main: llama threadpool init, n_threads = 4
0.00.322.434 I 
0.00.322.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.510 I 
0.00.322.609 I sampler seed: 1234
0.00.322.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.620 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.322.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.621 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.757.227 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.757.230 I llama_perf_context_print:        load time =     320.56 ms
0.02.757.232 I llama_perf_context_print: prompt eval time =     115.22 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.02.757.233 I llama_perf_context_print:        eval time =    2310.61 ms /    63 runs   (   36.68 ms per token,    27.27 tokens per second)
0.02.757.234 I llama_perf_context_print:       total time =    2434.81 ms /    70 tokens

real	0m2.814s
user	0m10.078s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.612 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.711 I llm_load_vocab: special tokens cache size = 25
0.00.076.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.833 I llm_load_print_meta: arch             = gptneox
0.00.076.834 I llm_load_print_meta: vocab type       = BPE
0.00.076.834 I llm_load_print_meta: n_vocab          = 50304
0.00.076.835 I llm_load_print_meta: n_merges         = 50009
0.00.076.835 I llm_load_print_meta: vocab_only       = 0
0.00.076.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.836 I llm_load_print_meta: n_embd           = 2048
0.00.076.836 I llm_load_print_meta: n_layer          = 24
0.00.076.847 I llm_load_print_meta: n_head           = 16
0.00.076.848 I llm_load_print_meta: n_head_kv        = 16
0.00.076.848 I llm_load_print_meta: n_rot            = 32
0.00.076.848 I llm_load_print_meta: n_swa            = 0
0.00.076.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.850 I llm_load_print_meta: n_gqa            = 1
0.00.076.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.852 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.854 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.857 I llm_load_print_meta: n_ff             = 8192
0.00.076.858 I llm_load_print_meta: n_expert         = 0
0.00.076.858 I llm_load_print_meta: n_expert_used    = 0
0.00.076.859 I llm_load_print_meta: causal attn      = 1
0.00.076.859 I llm_load_print_meta: pooling type     = 0
0.00.076.859 I llm_load_print_meta: rope type        = 2
0.00.076.860 I llm_load_print_meta: rope scaling     = linear
0.00.076.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.863 I llm_load_print_meta: freq_scale_train = 1
0.00.076.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.865 I llm_load_print_meta: model type       = 1.4B
0.00.076.866 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.869 I llm_load_print_meta: model params     = 1.41 B
0.00.076.870 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.870 I llm_load_print_meta: general.name     = 1.4B
0.00.076.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.873 I llm_load_print_meta: max token length = 1024
0.00.076.891 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.124 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.383 I llama_new_context_with_model: n_ctx      = 128
0.00.141.388 I llama_new_context_with_model: n_batch    = 128
0.00.141.389 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.389 I llama_new_context_with_model: flash_attn = 0
0.00.141.391 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.392 I llama_new_context_with_model: freq_scale = 1
0.00.146.519 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.399 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.407 I llama_new_context_with_model: graph nodes  = 967
0.00.148.408 I llama_new_context_with_model: graph splits = 1
0.00.148.409 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.487 I 
0.00.203.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.575 I perplexity: tokenizing the input ..
0.00.213.828 I perplexity: tokenization took 10.248 ms
0.00.213.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.559 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.028.729 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.028.758 I llama_perf_context_print:        load time =     201.74 ms
0.02.028.760 I llama_perf_context_print: prompt eval time =    1808.12 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.028.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.762 I llama_perf_context_print:       total time =    1825.27 ms /   129 tokens

real	0m2.077s
user	0m7.560s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3825 (1e436302)
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
0.00.203.538 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.363s
sys	0m0.279s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3825 (1e436302)
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
0.00.207.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.221s
user	0m6.927s
sys	0m0.319s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.25system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896596maxresident)k
0inputs+48outputs (0major+59670minor)pagefaults 0swaps
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
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.22user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891104maxresident)k
0inputs+48outputs (0major+61052minor)pagefaults 0swaps
```
