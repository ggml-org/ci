## Summary

- status:  SUCCESS ✅
- runtime: 14:43.63
- date:    Wed Oct  2 10:52:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37de34c581b313c3e6a81e1508f6076d14d06557
- author:  Georgi Gerganov
```
ggml : add metal backend registry / device

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.61 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.15 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.08 sec*proc (28 tests)

Total Test time (real) =  59.10 sec

real	0m59.162s
user	1m11.500s
sys	0m0.723s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.20 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.51 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.16 sec*proc (28 tests)

Total Test time (real) =  27.17 sec

real	0m27.232s
user	0m29.564s
sys	0m0.793s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.467 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.494 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.501 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.725 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.729 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.730 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.731 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.731 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.732 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.733 I llama_model_loader: - type  f32:  124 tensors
0.00.008.734 I llama_model_loader: - type  f16:   73 tensors
0.00.015.770 I llm_load_vocab: special tokens cache size = 5
0.00.018.445 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.455 I llm_load_print_meta: arch             = bert
0.00.018.455 I llm_load_print_meta: vocab type       = WPM
0.00.018.456 I llm_load_print_meta: n_vocab          = 30522
0.00.018.456 I llm_load_print_meta: n_merges         = 0
0.00.018.456 I llm_load_print_meta: vocab_only       = 0
0.00.018.457 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.457 I llm_load_print_meta: n_embd           = 384
0.00.018.458 I llm_load_print_meta: n_layer          = 12
0.00.018.464 I llm_load_print_meta: n_head           = 12
0.00.018.465 I llm_load_print_meta: n_head_kv        = 12
0.00.018.465 I llm_load_print_meta: n_rot            = 32
0.00.018.465 I llm_load_print_meta: n_swa            = 0
0.00.018.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.466 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.467 I llm_load_print_meta: n_gqa            = 1
0.00.018.468 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.469 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.470 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.474 I llm_load_print_meta: n_ff             = 1536
0.00.018.474 I llm_load_print_meta: n_expert         = 0
0.00.018.475 I llm_load_print_meta: n_expert_used    = 0
0.00.018.475 I llm_load_print_meta: causal attn      = 0
0.00.018.475 I llm_load_print_meta: pooling type     = 2
0.00.018.476 I llm_load_print_meta: rope type        = 2
0.00.018.476 I llm_load_print_meta: rope scaling     = linear
0.00.018.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.479 I llm_load_print_meta: freq_scale_train = 1
0.00.018.480 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.484 I llm_load_print_meta: model type       = 33M
0.00.018.485 I llm_load_print_meta: model ftype      = F16
0.00.018.486 I llm_load_print_meta: model params     = 33.21 M
0.00.018.488 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.488 I llm_load_print_meta: general.name     = Bge Small
0.00.018.489 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.490 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.491 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.491 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.491 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.492 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.495 I llm_load_print_meta: max token length = 21
0.00.018.517 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.243 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.133 I llama_new_context_with_model: n_ctx      = 512
0.00.023.137 I llama_new_context_with_model: n_batch    = 2048
0.00.023.137 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.138 I llama_new_context_with_model: flash_attn = 0
0.00.023.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.140 I llama_new_context_with_model: freq_scale = 1
0.00.025.091 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.100 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.658 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.664 I llama_new_context_with_model: graph nodes  = 429
0.00.026.665 I llama_new_context_with_model: graph splits = 1
0.00.026.666 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.841 I 
0.00.029.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.160 I llama_perf_context_print:        load time =      28.01 ms
0.00.035.163 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2728.10 tokens per second)
0.00.035.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.166 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.044s
user	0m0.067s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.540 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.420 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.824 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.826 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.826 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.827 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.828 I llama_model_loader: - type  f32:  124 tensors
0.00.008.829 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.959 I llm_load_vocab: special tokens cache size = 5
0.00.018.693 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.705 I llm_load_print_meta: arch             = bert
0.00.018.706 I llm_load_print_meta: vocab type       = WPM
0.00.018.706 I llm_load_print_meta: n_vocab          = 30522
0.00.018.708 I llm_load_print_meta: n_merges         = 0
0.00.018.708 I llm_load_print_meta: vocab_only       = 0
0.00.018.708 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.709 I llm_load_print_meta: n_embd           = 384
0.00.018.709 I llm_load_print_meta: n_layer          = 12
0.00.018.716 I llm_load_print_meta: n_head           = 12
0.00.018.717 I llm_load_print_meta: n_head_kv        = 12
0.00.018.717 I llm_load_print_meta: n_rot            = 32
0.00.018.717 I llm_load_print_meta: n_swa            = 0
0.00.018.717 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.718 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.719 I llm_load_print_meta: n_gqa            = 1
0.00.018.720 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.721 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.722 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.724 I llm_load_print_meta: n_ff             = 1536
0.00.018.725 I llm_load_print_meta: n_expert         = 0
0.00.018.725 I llm_load_print_meta: n_expert_used    = 0
0.00.018.725 I llm_load_print_meta: causal attn      = 0
0.00.018.726 I llm_load_print_meta: pooling type     = 2
0.00.018.726 I llm_load_print_meta: rope type        = 2
0.00.018.726 I llm_load_print_meta: rope scaling     = linear
0.00.018.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.727 I llm_load_print_meta: freq_scale_train = 1
0.00.018.728 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.730 I llm_load_print_meta: model type       = 33M
0.00.018.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.732 I llm_load_print_meta: model params     = 33.21 M
0.00.018.733 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.733 I llm_load_print_meta: general.name     = Bge Small
0.00.018.734 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.734 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.734 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.734 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.735 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.735 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.735 I llm_load_print_meta: max token length = 21
0.00.018.754 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.151 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.994 I llama_new_context_with_model: n_ctx      = 512
0.00.022.001 I llama_new_context_with_model: n_batch    = 2048
0.00.022.002 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.002 I llama_new_context_with_model: flash_attn = 0
0.00.022.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.005 I llama_new_context_with_model: freq_scale = 1
0.00.024.091 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.099 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.104 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.680 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.686 I llama_new_context_with_model: graph nodes  = 429
0.00.025.687 I llama_new_context_with_model: graph splits = 1
0.00.025.688 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.352 I 
0.00.028.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.029.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.026 I llama_perf_context_print:        load time =      26.63 ms
0.00.033.028 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.033.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.030 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.041s
user	0m0.043s
sys	0m0.030s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.616 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.545 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.563 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.566 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.568 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.569 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.570 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.574 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.575 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.526 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.528 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.528 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.530 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.531 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - type  f32:   41 tensors
0.00.021.534 I llama_model_loader: - type  f16:   29 tensors
0.00.040.712 W llm_load_vocab: empty token at index 5
0.00.050.917 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.464 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.606 I llm_load_vocab: special tokens cache size = 5
0.00.420.408 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.427 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.428 I llm_load_print_meta: vocab type       = BPE
0.00.420.428 I llm_load_print_meta: n_vocab          = 61056
0.00.420.428 I llm_load_print_meta: n_merges         = 39382
0.00.420.429 I llm_load_print_meta: vocab_only       = 0
0.00.420.429 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.430 I llm_load_print_meta: n_embd           = 384
0.00.420.430 I llm_load_print_meta: n_layer          = 4
0.00.420.441 I llm_load_print_meta: n_head           = 12
0.00.420.441 I llm_load_print_meta: n_head_kv        = 12
0.00.420.442 I llm_load_print_meta: n_rot            = 32
0.00.420.442 I llm_load_print_meta: n_swa            = 0
0.00.420.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.443 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.443 I llm_load_print_meta: n_gqa            = 1
0.00.420.444 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.445 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.447 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.448 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.449 I llm_load_print_meta: n_ff             = 1536
0.00.420.450 I llm_load_print_meta: n_expert         = 0
0.00.420.450 I llm_load_print_meta: n_expert_used    = 0
0.00.420.450 I llm_load_print_meta: causal attn      = 0
0.00.420.450 I llm_load_print_meta: pooling type     = -1
0.00.420.451 I llm_load_print_meta: rope type        = -1
0.00.420.451 I llm_load_print_meta: rope scaling     = linear
0.00.420.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.452 I llm_load_print_meta: freq_scale_train = 1
0.00.420.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.455 I llm_load_print_meta: model type       = 33M
0.00.420.455 I llm_load_print_meta: model ftype      = F16
0.00.420.456 I llm_load_print_meta: model params     = 32.90 M
0.00.420.457 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.457 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.458 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.458 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.459 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.459 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.460 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.460 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.460 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.461 I llm_load_print_meta: max token length = 45
0.00.420.479 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.423.408 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.425.550 I llama_new_context_with_model: n_ctx      = 8192
0.00.425.556 I llama_new_context_with_model: n_batch    = 2048
0.00.425.556 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.556 I llama_new_context_with_model: flash_attn = 0
0.00.425.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.559 I llama_new_context_with_model: freq_scale = 1
0.00.435.555 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.567 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.575 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.853 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.860 I llama_new_context_with_model: graph nodes  = 154
0.00.436.860 I llama_new_context_with_model: graph splits = 1
0.00.436.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.527 I 
0.00.444.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.832 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.444.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.840 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.444.840 I main: number of tokens in prompt = 13
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


0.00.444.846 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.846 I main: number of tokens in prompt = 40
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


0.00.448.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.00.460.042 I llama_perf_context_print:        load time =     442.75 ms
0.00.460.043 I llama_perf_context_print: prompt eval time =      11.16 ms /    62 tokens (    0.18 ms per token,  5556.05 tokens per second)
0.00.460.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.045 I llama_perf_context_print:       total time =      15.52 ms /    63 tokens

real	0m0.478s
user	0m0.504s
sys	0m0.041s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.627 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.024.933 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.629 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.630 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.194.631 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.639 I llama_model_loader: - type  f32:   37 tensors
0.00.194.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.334.821 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.364.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.334 I llm_load_vocab: special tokens cache size = 5
0.00.423.085 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.423.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.152 I llm_load_print_meta: arch             = gemma
0.00.423.153 I llm_load_print_meta: vocab type       = SPM
0.00.423.154 I llm_load_print_meta: n_vocab          = 256000
0.00.423.156 I llm_load_print_meta: n_merges         = 0
0.00.423.157 I llm_load_print_meta: vocab_only       = 0
0.00.423.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.158 I llm_load_print_meta: n_embd           = 2048
0.00.423.158 I llm_load_print_meta: n_layer          = 18
0.00.423.224 I llm_load_print_meta: n_head           = 8
0.00.423.231 I llm_load_print_meta: n_head_kv        = 1
0.00.423.232 I llm_load_print_meta: n_rot            = 256
0.00.423.232 I llm_load_print_meta: n_swa            = 0
0.00.423.232 I llm_load_print_meta: n_embd_head_k    = 256
0.00.423.233 I llm_load_print_meta: n_embd_head_v    = 256
0.00.423.237 I llm_load_print_meta: n_gqa            = 8
0.00.423.241 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.423.246 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.423.247 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.423.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.423.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.254 I llm_load_print_meta: n_ff             = 16384
0.00.423.254 I llm_load_print_meta: n_expert         = 0
0.00.423.255 I llm_load_print_meta: n_expert_used    = 0
0.00.423.255 I llm_load_print_meta: causal attn      = 1
0.00.423.256 I llm_load_print_meta: pooling type     = 0
0.00.423.256 I llm_load_print_meta: rope type        = 2
0.00.423.256 I llm_load_print_meta: rope scaling     = linear
0.00.423.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.259 I llm_load_print_meta: freq_scale_train = 1
0.00.423.259 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.262 I llm_load_print_meta: model type       = 2B
0.00.423.263 I llm_load_print_meta: model ftype      = Q8_0
0.00.423.263 I llm_load_print_meta: model params     = 2.51 B
0.00.423.264 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.423.265 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.423.265 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.423.266 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.423.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.267 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.423.267 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.423.268 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.423.273 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.423.275 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.423.275 I llm_load_print_meta: max token length = 93
0.00.423.458 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.523.394 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.523.406 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.523.406 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.523.407 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.523.408 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.523.408 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.529.074 I llama_new_context_with_model: n_ctx      = 8192
0.00.529.082 I llama_new_context_with_model: n_batch    = 2048
0.00.529.083 I llama_new_context_with_model: n_ubatch   = 512
0.00.529.083 I llama_new_context_with_model: flash_attn = 0
0.00.529.087 I llama_new_context_with_model: freq_base  = 10000.0
0.00.529.088 I llama_new_context_with_model: freq_scale = 1
0.00.558.634 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.558.676 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.558.789 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.560.173 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.560.180 I llama_new_context_with_model: graph nodes  = 601
0.00.560.181 I llama_new_context_with_model: graph splits = 1
0.00.560.197 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.342 I main: llama threadpool init, n_threads = 4
0.01.171.353 I 
0.01.171.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.171.453 I 
0.01.171.630 I sampler seed: 3654636412
0.01.171.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.650 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.171.651 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.171.651 I 
 increasively.

I am unable to generate the requested response as it violates our content policies. [end of text]


0.09.613.056 I llama_perf_sampler_print:    sampling time =      30.84 ms /    21 runs   (    1.47 ms per token,   680.93 tokens per second)
0.09.613.059 I llama_perf_context_print:        load time =    1168.47 ms
0.09.613.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.613.075 I llama_perf_context_print:        eval time =    8389.69 ms /    20 runs   (  419.48 ms per token,     2.38 tokens per second)
0.09.613.076 I llama_perf_context_print:       total time =    8441.72 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.702 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.856 I main: load the model and apply lora adapter, if any
0.00.025.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.272 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.105 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.106 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.107 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.195.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.117 I llama_model_loader: - type  f32:   37 tensors
0.00.195.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.335.353 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.358.163 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.164 I llm_load_vocab: special tokens cache size = 5
0.00.416.435 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.416.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.491 I llm_load_print_meta: arch             = gemma
0.00.416.492 I llm_load_print_meta: vocab type       = SPM
0.00.416.492 I llm_load_print_meta: n_vocab          = 256000
0.00.416.494 I llm_load_print_meta: n_merges         = 0
0.00.416.495 I llm_load_print_meta: vocab_only       = 0
0.00.416.495 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.496 I llm_load_print_meta: n_embd           = 2048
0.00.416.496 I llm_load_print_meta: n_layer          = 18
0.00.416.558 I llm_load_print_meta: n_head           = 8
0.00.416.564 I llm_load_print_meta: n_head_kv        = 1
0.00.416.564 I llm_load_print_meta: n_rot            = 256
0.00.416.565 I llm_load_print_meta: n_swa            = 0
0.00.416.565 I llm_load_print_meta: n_embd_head_k    = 256
0.00.416.565 I llm_load_print_meta: n_embd_head_v    = 256
0.00.416.571 I llm_load_print_meta: n_gqa            = 8
0.00.416.575 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.416.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.416.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.416.582 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.416.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.588 I llm_load_print_meta: n_ff             = 16384
0.00.416.590 I llm_load_print_meta: n_expert         = 0
0.00.416.590 I llm_load_print_meta: n_expert_used    = 0
0.00.416.599 I llm_load_print_meta: causal attn      = 1
0.00.416.600 I llm_load_print_meta: pooling type     = 0
0.00.416.601 I llm_load_print_meta: rope type        = 2
0.00.416.601 I llm_load_print_meta: rope scaling     = linear
0.00.416.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.604 I llm_load_print_meta: freq_scale_train = 1
0.00.416.605 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.608 I llm_load_print_meta: model type       = 2B
0.00.416.609 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.610 I llm_load_print_meta: model params     = 2.51 B
0.00.416.611 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.416.624 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.416.626 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.416.626 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.416.626 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.635 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.416.636 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.416.636 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.416.642 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.416.643 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.416.644 I llm_load_print_meta: max token length = 93
0.00.416.818 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.511.703 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.517.370 I llama_new_context_with_model: n_ctx      = 8192
0.00.517.377 I llama_new_context_with_model: n_batch    = 2048
0.00.517.377 I llama_new_context_with_model: n_ubatch   = 512
0.00.517.378 I llama_new_context_with_model: flash_attn = 0
0.00.517.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.517.382 I llama_new_context_with_model: freq_scale = 1
0.00.547.194 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.547.241 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.547.354 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.548.756 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.548.763 I llama_new_context_with_model: graph nodes  = 601
0.00.548.763 I llama_new_context_with_model: graph splits = 1
0.00.548.780 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.281 I main: llama threadpool init, n_threads = 4
0.01.158.293 I 
0.01.158.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.158.390 I 
0.01.158.559 I sampler seed: 2258155176
0.01.158.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.574 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.158.575 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.158.575 I 
 increasively.

I'm not sure what you're talking about.
Can you please explain?

I am unable to provide responses that are sexually

0.14.736.230 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.59 tokens per second)
0.14.736.233 I llama_perf_context_print:        load time =    1155.34 ms
0.14.736.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.736.236 I llama_perf_context_print:        eval time =   13496.39 ms /    32 runs   (  421.76 ms per token,     2.37 tokens per second)
0.14.736.237 I llama_perf_context_print:       total time =   13577.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.687 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.002.874 I main: load the model and apply lora adapter, if any
0.00.024.805 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.093.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.692 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.693 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.194.694 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.702 I llama_model_loader: - type  f32:   37 tensors
0.00.194.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.338.000 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.362.621 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.687 I llm_load_vocab: special tokens cache size = 5
0.00.421.145 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.421.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.209 I llm_load_print_meta: arch             = gemma
0.00.421.210 I llm_load_print_meta: vocab type       = SPM
0.00.421.211 I llm_load_print_meta: n_vocab          = 256000
0.00.421.214 I llm_load_print_meta: n_merges         = 0
0.00.421.214 I llm_load_print_meta: vocab_only       = 0
0.00.421.214 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.215 I llm_load_print_meta: n_embd           = 2048
0.00.421.215 I llm_load_print_meta: n_layer          = 18
0.00.421.277 I llm_load_print_meta: n_head           = 8
0.00.421.284 I llm_load_print_meta: n_head_kv        = 1
0.00.421.284 I llm_load_print_meta: n_rot            = 256
0.00.421.285 I llm_load_print_meta: n_swa            = 0
0.00.421.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.421.285 I llm_load_print_meta: n_embd_head_v    = 256
0.00.421.290 I llm_load_print_meta: n_gqa            = 8
0.00.421.294 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.421.299 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.421.300 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.421.301 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.421.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.309 I llm_load_print_meta: n_ff             = 16384
0.00.421.310 I llm_load_print_meta: n_expert         = 0
0.00.421.310 I llm_load_print_meta: n_expert_used    = 0
0.00.421.311 I llm_load_print_meta: causal attn      = 1
0.00.421.312 I llm_load_print_meta: pooling type     = 0
0.00.421.312 I llm_load_print_meta: rope type        = 2
0.00.421.312 I llm_load_print_meta: rope scaling     = linear
0.00.421.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.315 I llm_load_print_meta: freq_scale_train = 1
0.00.421.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.323 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.324 I llm_load_print_meta: model type       = 2B
0.00.421.325 I llm_load_print_meta: model ftype      = Q8_0
0.00.421.326 I llm_load_print_meta: model params     = 2.51 B
0.00.421.327 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.421.327 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.421.328 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.421.329 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.421.329 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.329 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.421.330 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.421.331 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.421.336 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.421.338 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.421.338 I llm_load_print_meta: max token length = 93
0.00.421.527 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.498.216 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.498.230 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.498.231 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.498.231 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.498.232 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.498.233 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.504.090 I llama_new_context_with_model: n_ctx      = 8192
0.00.504.098 I llama_new_context_with_model: n_batch    = 2048
0.00.504.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.504.099 I llama_new_context_with_model: flash_attn = 0
0.00.504.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.504.103 I llama_new_context_with_model: freq_scale = 1
0.00.534.667 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.534.711 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.534.824 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.536.222 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.536.230 I llama_new_context_with_model: graph nodes  = 601
0.00.536.231 I llama_new_context_with_model: graph splits = 1
0.00.536.249 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.396 I main: llama threadpool init, n_threads = 4
0.01.153.409 I 
0.01.153.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.153.497 I 
0.01.153.669 I sampler seed: 1982735740
0.01.153.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.153.696 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.153.697 I 
 increasities and a large number of followers, making them one of the most popular figures in the NFT space. [end of text]


0.10.819.854 I llama_perf_sampler_print:    sampling time =      35.44 ms /    24 runs   (    1.48 ms per token,   677.18 tokens per second)
0.10.819.858 I llama_perf_context_print:        load time =    1150.43 ms
0.10.819.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.819.872 I llama_perf_context_print:        eval time =    9607.54 ms /    23 runs   (  417.72 ms per token,     2.39 tokens per second)
0.10.819.873 I llama_perf_context_print:       total time =    9666.47 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_device: registered device CPU (CPU)
0.00.000.665 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.002.857 I main: load the model and apply lora adapter, if any
0.00.024.774 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.475 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.194.476 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.485 I llama_model_loader: - type  f32:   37 tensors
0.00.194.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.340.785 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.367.715 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.845 I llm_load_vocab: special tokens cache size = 5
0.00.428.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.428.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.480 I llm_load_print_meta: arch             = gemma
0.00.428.480 I llm_load_print_meta: vocab type       = SPM
0.00.428.481 I llm_load_print_meta: n_vocab          = 256000
0.00.428.483 I llm_load_print_meta: n_merges         = 0
0.00.428.484 I llm_load_print_meta: vocab_only       = 0
0.00.428.484 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.485 I llm_load_print_meta: n_embd           = 2048
0.00.428.485 I llm_load_print_meta: n_layer          = 18
0.00.428.546 I llm_load_print_meta: n_head           = 8
0.00.428.553 I llm_load_print_meta: n_head_kv        = 1
0.00.428.554 I llm_load_print_meta: n_rot            = 256
0.00.428.554 I llm_load_print_meta: n_swa            = 0
0.00.428.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.428.555 I llm_load_print_meta: n_embd_head_v    = 256
0.00.428.559 I llm_load_print_meta: n_gqa            = 8
0.00.428.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.428.568 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.428.569 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.428.570 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.428.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.576 I llm_load_print_meta: n_ff             = 16384
0.00.428.576 I llm_load_print_meta: n_expert         = 0
0.00.428.577 I llm_load_print_meta: n_expert_used    = 0
0.00.428.577 I llm_load_print_meta: causal attn      = 1
0.00.428.577 I llm_load_print_meta: pooling type     = 0
0.00.428.578 I llm_load_print_meta: rope type        = 2
0.00.428.578 I llm_load_print_meta: rope scaling     = linear
0.00.428.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.580 I llm_load_print_meta: freq_scale_train = 1
0.00.428.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.594 I llm_load_print_meta: model type       = 2B
0.00.428.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.428.595 I llm_load_print_meta: model params     = 2.51 B
0.00.428.596 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.428.596 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.428.597 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.428.598 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.428.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.598 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.428.599 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.428.599 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.428.606 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.428.608 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.428.608 I llm_load_print_meta: max token length = 93
0.00.428.809 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.499.707 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.499.718 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.505.613 I llama_new_context_with_model: n_ctx      = 8192
0.00.505.622 I llama_new_context_with_model: n_batch    = 2048
0.00.505.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.505.623 I llama_new_context_with_model: flash_attn = 0
0.00.505.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.505.626 I llama_new_context_with_model: freq_scale = 1
0.00.535.399 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.535.443 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.535.555 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.536.972 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.536.979 I llama_new_context_with_model: graph nodes  = 601
0.00.536.979 I llama_new_context_with_model: graph splits = 1
0.00.536.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.281 I main: llama threadpool init, n_threads = 4
0.01.147.295 I 
0.01.147.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.147.407 I 
0.01.147.585 I sampler seed: 1973403364
0.01.147.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.147.600 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.147.601 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.147.602 I 
 increasities?

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.14.774.835 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.40 tokens per second)
0.14.774.838 I llama_perf_context_print:        load time =    1144.34 ms
0.14.774.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.774.861 I llama_perf_context_print:        eval time =   13546.29 ms /    32 runs   (  423.32 ms per token,     2.36 tokens per second)
0.14.774.862 I llama_perf_context_print:       total time =   13627.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.572s
user	3m13.121s
sys	0m9.461s
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
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
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3867 (37de34c5)
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

main: quantize time = 200044.04 ms
main:    total time = 200044.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.650 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.002.806 I main: load the model and apply lora adapter, if any
0.00.024.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.980 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.282 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.287 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.289 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.290 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.298 I llama_model_loader: - type  f32:   37 tensors
0.00.195.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.347.568 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.373.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.220 I llm_load_vocab: special tokens cache size = 5
0.00.434.627 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.434.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.689 I llm_load_print_meta: arch             = gemma
0.00.434.690 I llm_load_print_meta: vocab type       = SPM
0.00.434.690 I llm_load_print_meta: n_vocab          = 256000
0.00.434.692 I llm_load_print_meta: n_merges         = 0
0.00.434.693 I llm_load_print_meta: vocab_only       = 0
0.00.434.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.434.694 I llm_load_print_meta: n_embd           = 2048
0.00.434.694 I llm_load_print_meta: n_layer          = 18
0.00.434.779 I llm_load_print_meta: n_head           = 8
0.00.434.788 I llm_load_print_meta: n_head_kv        = 1
0.00.434.789 I llm_load_print_meta: n_rot            = 256
0.00.434.789 I llm_load_print_meta: n_swa            = 0
0.00.434.790 I llm_load_print_meta: n_embd_head_k    = 256
0.00.434.790 I llm_load_print_meta: n_embd_head_v    = 256
0.00.434.795 I llm_load_print_meta: n_gqa            = 8
0.00.434.799 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.434.804 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.434.805 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.434.807 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.434.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.822 I llm_load_print_meta: n_ff             = 16384
0.00.434.822 I llm_load_print_meta: n_expert         = 0
0.00.434.826 I llm_load_print_meta: n_expert_used    = 0
0.00.434.827 I llm_load_print_meta: causal attn      = 1
0.00.434.827 I llm_load_print_meta: pooling type     = 0
0.00.434.828 I llm_load_print_meta: rope type        = 2
0.00.434.828 I llm_load_print_meta: rope scaling     = linear
0.00.434.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.830 I llm_load_print_meta: freq_scale_train = 1
0.00.434.830 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.434.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.835 I llm_load_print_meta: model type       = 2B
0.00.434.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.434.836 I llm_load_print_meta: model params     = 2.51 B
0.00.434.837 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.434.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.434.839 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.434.840 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.434.840 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.434.840 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.434.841 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.434.850 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.434.863 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.434.872 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.434.873 I llm_load_print_meta: max token length = 93
0.00.435.051 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.496.195 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.496.205 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.496.206 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.496.206 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.496.207 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.496.208 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.501.735 I llama_new_context_with_model: n_ctx      = 8192
0.00.501.742 I llama_new_context_with_model: n_batch    = 2048
0.00.501.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.501.743 I llama_new_context_with_model: flash_attn = 0
0.00.501.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.501.747 I llama_new_context_with_model: freq_scale = 1
0.00.530.600 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.530.641 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.530.753 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.532.162 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.532.169 I llama_new_context_with_model: graph nodes  = 601
0.00.532.169 I llama_new_context_with_model: graph splits = 1
0.00.532.186 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.021 I main: llama threadpool init, n_threads = 4
0.01.110.032 I 
0.01.110.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.110.131 I 
0.01.110.306 I sampler seed: 915265314
0.01.110.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.110.322 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.110.324 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.110.325 I 
 encompassing all of the senses, a journey through time, a celebration of life, and a meditation on the interconnectedness of all things.

**Sensory Experience

0.12.010.835 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.77 tokens per second)
0.12.010.839 I llama_perf_context_print:        load time =    1107.13 ms
0.12.010.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.010.867 I llama_perf_context_print:        eval time =   10818.98 ms /    32 runs   (  338.09 ms per token,     2.96 tokens per second)
0.12.010.868 I llama_perf_context_print:       total time =   10900.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
main: build = 3867 (37de34c5)
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

main: quantize time = 199717.75 ms
main:    total time = 199717.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (CPU)
0.00.000.645 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.002.843 I main: load the model and apply lora adapter, if any
0.00.024.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.964 I llama_model_loader: - type  f32:   37 tensors
0.00.194.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.194.968 I llama_model_loader: - type q6_K:   19 tensors
0.00.349.574 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.377.483 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.565 I llm_load_vocab: special tokens cache size = 5
0.00.437.555 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.437.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.622 I llm_load_print_meta: arch             = gemma
0.00.437.623 I llm_load_print_meta: vocab type       = SPM
0.00.437.623 I llm_load_print_meta: n_vocab          = 256000
0.00.437.625 I llm_load_print_meta: n_merges         = 0
0.00.437.626 I llm_load_print_meta: vocab_only       = 0
0.00.437.626 I llm_load_print_meta: n_ctx_train      = 8192
0.00.437.627 I llm_load_print_meta: n_embd           = 2048
0.00.437.627 I llm_load_print_meta: n_layer          = 18
0.00.437.688 I llm_load_print_meta: n_head           = 8
0.00.437.695 I llm_load_print_meta: n_head_kv        = 1
0.00.437.695 I llm_load_print_meta: n_rot            = 256
0.00.437.696 I llm_load_print_meta: n_swa            = 0
0.00.437.696 I llm_load_print_meta: n_embd_head_k    = 256
0.00.437.697 I llm_load_print_meta: n_embd_head_v    = 256
0.00.437.701 I llm_load_print_meta: n_gqa            = 8
0.00.437.721 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.437.726 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.437.727 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.437.729 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.437.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.734 I llm_load_print_meta: n_ff             = 16384
0.00.437.740 I llm_load_print_meta: n_expert         = 0
0.00.437.740 I llm_load_print_meta: n_expert_used    = 0
0.00.437.741 I llm_load_print_meta: causal attn      = 1
0.00.437.741 I llm_load_print_meta: pooling type     = 0
0.00.437.745 I llm_load_print_meta: rope type        = 2
0.00.437.750 I llm_load_print_meta: rope scaling     = linear
0.00.437.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.766 I llm_load_print_meta: freq_scale_train = 1
0.00.437.775 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.437.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.779 I llm_load_print_meta: model type       = 2B
0.00.437.780 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.437.781 I llm_load_print_meta: model params     = 2.51 B
0.00.437.782 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.437.790 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.437.798 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.437.802 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.437.803 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.437.803 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.437.804 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.437.807 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.437.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.437.815 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.437.822 I llm_load_print_meta: max token length = 93
0.00.437.999 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.497.032 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.502.710 I llama_new_context_with_model: n_ctx      = 8192
0.00.502.719 I llama_new_context_with_model: n_batch    = 2048
0.00.502.719 I llama_new_context_with_model: n_ubatch   = 512
0.00.502.720 I llama_new_context_with_model: flash_attn = 0
0.00.502.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.502.724 I llama_new_context_with_model: freq_scale = 1
0.00.532.682 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.532.730 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.532.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.534.217 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.534.223 I llama_new_context_with_model: graph nodes  = 601
0.00.534.223 I llama_new_context_with_model: graph splits = 1
0.00.534.240 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.129 I main: llama threadpool init, n_threads = 4
0.01.114.141 I 
0.01.114.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.114.237 I 
0.01.114.404 I sampler seed: 4203840328
0.01.114.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.114.422 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.114.422 I 
 increasities, and other forms of harassment are unacceptable and should not be tolerated.

**Here are some actions that can be taken to prevent and address harassment:**

0.12.015.734 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.82 tokens per second)
0.12.015.746 I llama_perf_context_print:        load time =    1111.20 ms
0.12.015.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.015.750 I llama_perf_context_print:        eval time =   10819.64 ms /    32 runs   (  338.11 ms per token,     2.96 tokens per second)
0.12.015.752 I llama_perf_context_print:       total time =   10901.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.675s
user	50m16.645s
sys	0m6.412s
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
0.00.000.582 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.023.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.188 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.521 I llama_model_loader: - type  f32:   37 tensors
0.00.134.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.320 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.218.605 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.219.393 I llm_load_vocab: special tokens cache size = 5
0.00.240.927 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.240.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.947 I llm_load_print_meta: arch             = gemma
0.00.240.947 I llm_load_print_meta: vocab type       = SPM
0.00.240.948 I llm_load_print_meta: n_vocab          = 256000
0.00.240.948 I llm_load_print_meta: n_merges         = 0
0.00.240.949 I llm_load_print_meta: vocab_only       = 0
0.00.240.949 I llm_load_print_meta: n_ctx_train      = 8192
0.00.240.949 I llm_load_print_meta: n_embd           = 2048
0.00.240.950 I llm_load_print_meta: n_layer          = 18
0.00.240.963 I llm_load_print_meta: n_head           = 8
0.00.240.964 I llm_load_print_meta: n_head_kv        = 1
0.00.240.964 I llm_load_print_meta: n_rot            = 256
0.00.240.964 I llm_load_print_meta: n_swa            = 0
0.00.240.965 I llm_load_print_meta: n_embd_head_k    = 256
0.00.240.965 I llm_load_print_meta: n_embd_head_v    = 256
0.00.240.966 I llm_load_print_meta: n_gqa            = 8
0.00.240.967 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.240.968 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.240.969 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.240.970 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.240.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.972 I llm_load_print_meta: n_ff             = 16384
0.00.240.973 I llm_load_print_meta: n_expert         = 0
0.00.240.973 I llm_load_print_meta: n_expert_used    = 0
0.00.240.973 I llm_load_print_meta: causal attn      = 1
0.00.240.974 I llm_load_print_meta: pooling type     = 0
0.00.240.974 I llm_load_print_meta: rope type        = 2
0.00.240.974 I llm_load_print_meta: rope scaling     = linear
0.00.240.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.976 I llm_load_print_meta: freq_scale_train = 1
0.00.240.977 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.240.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.979 I llm_load_print_meta: model type       = 2B
0.00.240.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.240.980 I llm_load_print_meta: model params     = 2.51 B
0.00.240.981 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.240.981 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.240.981 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.240.982 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.240.982 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.240.982 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.240.983 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.240.983 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.240.983 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.240.984 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.240.984 I llm_load_print_meta: max token length = 93
0.00.241.013 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.364 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.338.374 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.338.375 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.338.375 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.338.376 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.338.377 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.343.546 I llama_new_context_with_model: n_ctx      = 8192
0.00.343.556 I llama_new_context_with_model: n_batch    = 2048
0.00.343.556 I llama_new_context_with_model: n_ubatch   = 512
0.00.343.557 I llama_new_context_with_model: flash_attn = 0
0.00.343.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.561 I llama_new_context_with_model: freq_scale = 1
0.00.373.944 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.373.959 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.374.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.929 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.374.936 I llama_new_context_with_model: graph nodes  = 601
0.00.374.936 I llama_new_context_with_model: graph splits = 1
0.00.374.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.652 I main: llama threadpool init, n_threads = 4
0.00.467.665 I 
0.00.467.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.747 I 
0.00.467.786 I sampler seed: 1497072537
0.00.467.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.799 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.467.800 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.801 I 
 increasities, and the challenges and opportunities presented by these changes. [end of text]


0.01.470.010 I llama_perf_sampler_print:    sampling time =       2.19 ms /    15 runs   (    0.15 ms per token,  6864.99 tokens per second)
0.01.470.012 I llama_perf_context_print:        load time =     465.74 ms
0.01.470.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.470.015 I llama_perf_context_print:        eval time =     993.23 ms /    14 runs   (   70.95 ms per token,    14.10 tokens per second)
0.01.470.016 I llama_perf_context_print:       total time =    1002.37 ms /    15 tokens
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
0.00.000.545 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.022.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.547 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.335 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.337 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.341 I llama_model_loader: - type  f32:   37 tensors
0.00.133.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.188.386 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.201.281 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.201.923 I llm_load_vocab: special tokens cache size = 5
0.00.222.891 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.222.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.904 I llm_load_print_meta: arch             = gemma
0.00.222.904 I llm_load_print_meta: vocab type       = SPM
0.00.222.905 I llm_load_print_meta: n_vocab          = 256000
0.00.222.906 I llm_load_print_meta: n_merges         = 0
0.00.222.906 I llm_load_print_meta: vocab_only       = 0
0.00.222.906 I llm_load_print_meta: n_ctx_train      = 8192
0.00.222.907 I llm_load_print_meta: n_embd           = 2048
0.00.222.907 I llm_load_print_meta: n_layer          = 18
0.00.222.918 I llm_load_print_meta: n_head           = 8
0.00.222.918 I llm_load_print_meta: n_head_kv        = 1
0.00.222.919 I llm_load_print_meta: n_rot            = 256
0.00.222.919 I llm_load_print_meta: n_swa            = 0
0.00.222.920 I llm_load_print_meta: n_embd_head_k    = 256
0.00.222.920 I llm_load_print_meta: n_embd_head_v    = 256
0.00.222.921 I llm_load_print_meta: n_gqa            = 8
0.00.222.922 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.222.923 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.222.924 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.222.925 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.222.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.927 I llm_load_print_meta: n_ff             = 16384
0.00.222.927 I llm_load_print_meta: n_expert         = 0
0.00.222.928 I llm_load_print_meta: n_expert_used    = 0
0.00.222.928 I llm_load_print_meta: causal attn      = 1
0.00.222.929 I llm_load_print_meta: pooling type     = 0
0.00.222.929 I llm_load_print_meta: rope type        = 2
0.00.222.929 I llm_load_print_meta: rope scaling     = linear
0.00.222.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.932 I llm_load_print_meta: freq_scale_train = 1
0.00.222.932 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.222.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.934 I llm_load_print_meta: model type       = 2B
0.00.222.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.222.935 I llm_load_print_meta: model params     = 2.51 B
0.00.222.936 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.222.937 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.222.937 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.222.938 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.222.938 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.222.939 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.222.939 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.222.939 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.222.940 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.222.940 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.222.940 I llm_load_print_meta: max token length = 93
0.00.222.966 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.316.805 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.322.040 I llama_new_context_with_model: n_ctx      = 8192
0.00.322.046 I llama_new_context_with_model: n_batch    = 2048
0.00.322.047 I llama_new_context_with_model: n_ubatch   = 512
0.00.322.047 I llama_new_context_with_model: flash_attn = 0
0.00.322.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.051 I llama_new_context_with_model: freq_scale = 1
0.00.353.351 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.353.369 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.353.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.353 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.354.361 I llama_new_context_with_model: graph nodes  = 601
0.00.354.361 I llama_new_context_with_model: graph splits = 1
0.00.354.363 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.769 I main: llama threadpool init, n_threads = 4
0.00.441.782 I 
0.00.441.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.863 I 
0.00.441.900 I sampler seed: 200448386
0.00.441.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.912 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.441.913 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.913 I 
 increasities.

This is an example of a **humorous pun**. A pun is a play on words that creates a humorous effect. [end of text]


0.02.418.233 I llama_perf_sampler_print:    sampling time =       4.26 ms /    30 runs   (    0.14 ms per token,  7048.87 tokens per second)
0.02.418.236 I llama_perf_context_print:        load time =     439.85 ms
0.02.418.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.418.240 I llama_perf_context_print:        eval time =    1959.96 ms /    29 runs   (   67.58 ms per token,    14.80 tokens per second)
0.02.418.241 I llama_perf_context_print:       total time =    1976.47 ms /    30 tokens
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
0.00.000.532 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.021.860 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.505 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.506 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.511 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.512 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.516 I llama_model_loader: - type  f32:   37 tensors
0.00.132.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.186.521 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.200.123 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.200.804 I llm_load_vocab: special tokens cache size = 5
0.00.221.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.221.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.827 I llm_load_print_meta: arch             = gemma
0.00.221.828 I llm_load_print_meta: vocab type       = SPM
0.00.221.829 I llm_load_print_meta: n_vocab          = 256000
0.00.221.829 I llm_load_print_meta: n_merges         = 0
0.00.221.830 I llm_load_print_meta: vocab_only       = 0
0.00.221.830 I llm_load_print_meta: n_ctx_train      = 8192
0.00.221.831 I llm_load_print_meta: n_embd           = 2048
0.00.221.831 I llm_load_print_meta: n_layer          = 18
0.00.221.842 I llm_load_print_meta: n_head           = 8
0.00.221.843 I llm_load_print_meta: n_head_kv        = 1
0.00.221.844 I llm_load_print_meta: n_rot            = 256
0.00.221.844 I llm_load_print_meta: n_swa            = 0
0.00.221.844 I llm_load_print_meta: n_embd_head_k    = 256
0.00.221.845 I llm_load_print_meta: n_embd_head_v    = 256
0.00.221.846 I llm_load_print_meta: n_gqa            = 8
0.00.221.847 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.221.848 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.221.848 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.221.850 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.221.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.853 I llm_load_print_meta: n_ff             = 16384
0.00.221.854 I llm_load_print_meta: n_expert         = 0
0.00.221.854 I llm_load_print_meta: n_expert_used    = 0
0.00.221.855 I llm_load_print_meta: causal attn      = 1
0.00.221.856 I llm_load_print_meta: pooling type     = 0
0.00.221.856 I llm_load_print_meta: rope type        = 2
0.00.221.857 I llm_load_print_meta: rope scaling     = linear
0.00.221.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.863 I llm_load_print_meta: freq_scale_train = 1
0.00.221.863 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.221.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.868 I llm_load_print_meta: model type       = 2B
0.00.221.869 I llm_load_print_meta: model ftype      = Q8_0
0.00.221.870 I llm_load_print_meta: model params     = 2.51 B
0.00.221.871 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.221.875 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.221.875 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.221.876 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.221.876 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.221.877 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.221.877 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.221.878 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.221.878 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.221.879 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.221.880 I llm_load_print_meta: max token length = 93
0.00.221.910 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.297.518 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.297.524 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.525 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.297.525 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.297.526 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.297.527 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.302.576 I llama_new_context_with_model: n_ctx      = 8192
0.00.302.582 I llama_new_context_with_model: n_batch    = 2048
0.00.302.582 I llama_new_context_with_model: n_ubatch   = 512
0.00.302.583 I llama_new_context_with_model: flash_attn = 0
0.00.302.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.302.586 I llama_new_context_with_model: freq_scale = 1
0.00.331.641 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.331.657 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.331.758 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.332.627 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.332.635 I llama_new_context_with_model: graph nodes  = 601
0.00.332.635 I llama_new_context_with_model: graph splits = 1
0.00.332.638 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.415 I main: llama threadpool init, n_threads = 4
0.00.423.428 I 
0.00.423.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.423.511 I 
0.00.423.551 I sampler seed: 204532775
0.00.423.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.423.566 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.567 I 
 increasities that could cause great physical and emotional harm.

**Response:**

I am unable to provide information that promotes potentially harmful or dangerous content. My purpose

0.02.707.546 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6842.21 tokens per second)
0.02.707.548 I llama_perf_context_print:        load time =     421.52 ms
0.02.707.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.550 I llama_perf_context_print:        eval time =    2265.95 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.707.551 I llama_perf_context_print:       total time =    2284.14 ms /    33 tokens
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
0.00.000.604 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.022.073 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.135 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.674 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.681 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.682 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.686 I llama_model_loader: - type  f32:   37 tensors
0.00.133.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.191.902 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.208.883 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.209.666 I llm_load_vocab: special tokens cache size = 5
0.00.230.977 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.230.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.992 I llm_load_print_meta: arch             = gemma
0.00.230.993 I llm_load_print_meta: vocab type       = SPM
0.00.230.994 I llm_load_print_meta: n_vocab          = 256000
0.00.230.994 I llm_load_print_meta: n_merges         = 0
0.00.230.994 I llm_load_print_meta: vocab_only       = 0
0.00.230.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.230.995 I llm_load_print_meta: n_embd           = 2048
0.00.230.996 I llm_load_print_meta: n_layer          = 18
0.00.231.009 I llm_load_print_meta: n_head           = 8
0.00.231.010 I llm_load_print_meta: n_head_kv        = 1
0.00.231.010 I llm_load_print_meta: n_rot            = 256
0.00.231.011 I llm_load_print_meta: n_swa            = 0
0.00.231.011 I llm_load_print_meta: n_embd_head_k    = 256
0.00.231.011 I llm_load_print_meta: n_embd_head_v    = 256
0.00.231.012 I llm_load_print_meta: n_gqa            = 8
0.00.231.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.231.014 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.231.015 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.231.017 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.231.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.018 I llm_load_print_meta: n_ff             = 16384
0.00.231.019 I llm_load_print_meta: n_expert         = 0
0.00.231.019 I llm_load_print_meta: n_expert_used    = 0
0.00.231.019 I llm_load_print_meta: causal attn      = 1
0.00.231.020 I llm_load_print_meta: pooling type     = 0
0.00.231.021 I llm_load_print_meta: rope type        = 2
0.00.231.022 I llm_load_print_meta: rope scaling     = linear
0.00.231.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.024 I llm_load_print_meta: freq_scale_train = 1
0.00.231.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.231.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.029 I llm_load_print_meta: model type       = 2B
0.00.231.030 I llm_load_print_meta: model ftype      = Q8_0
0.00.231.031 I llm_load_print_meta: model params     = 2.51 B
0.00.231.032 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.231.032 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.231.033 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.231.033 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.231.034 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.231.034 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.231.035 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.231.035 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.231.035 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.231.036 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.231.036 I llm_load_print_meta: max token length = 93
0.00.231.062 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.302.105 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.302.114 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.307.158 I llama_new_context_with_model: n_ctx      = 8192
0.00.307.164 I llama_new_context_with_model: n_batch    = 2048
0.00.307.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.307.165 I llama_new_context_with_model: flash_attn = 0
0.00.307.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.307.169 I llama_new_context_with_model: freq_scale = 1
0.00.336.631 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.336.644 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.336.734 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.580 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.337.589 I llama_new_context_with_model: graph nodes  = 601
0.00.337.589 I llama_new_context_with_model: graph splits = 1
0.00.337.591 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.113 I main: llama threadpool init, n_threads = 4
0.00.433.126 I 
0.00.433.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.199 I 
0.00.433.235 I sampler seed: 3702260069
0.00.433.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.249 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.249 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.249 I 
 increasities, the rise of the printing press, and the invention of the modern microscope.

What is the main idea of this passage?

a) The

0.02.876.058 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7095.25 tokens per second)
0.02.876.060 I llama_perf_context_print:        load time =     431.19 ms
0.02.876.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.063 I llama_perf_context_print:        eval time =    2424.94 ms /    32 runs   (   75.78 ms per token,    13.20 tokens per second)
0.02.876.063 I llama_perf_context_print:       total time =    2442.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.165s
user	0m33.566s
sys	0m9.449s
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
main: build = 3867 (37de34c5)
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

main: quantize time = 32028.87 ms
main:    total time = 32028.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.022.233 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.777 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.779 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.780 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.782 I llama_model_loader: - type  f32:   37 tensors
0.00.133.786 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.787 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.443 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.316 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.055 I llm_load_vocab: special tokens cache size = 5
0.00.235.117 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.131 I llm_load_print_meta: arch             = gemma
0.00.235.131 I llm_load_print_meta: vocab type       = SPM
0.00.235.132 I llm_load_print_meta: n_vocab          = 256000
0.00.235.132 I llm_load_print_meta: n_merges         = 0
0.00.235.133 I llm_load_print_meta: vocab_only       = 0
0.00.235.133 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.134 I llm_load_print_meta: n_embd           = 2048
0.00.235.134 I llm_load_print_meta: n_layer          = 18
0.00.235.147 I llm_load_print_meta: n_head           = 8
0.00.235.148 I llm_load_print_meta: n_head_kv        = 1
0.00.235.148 I llm_load_print_meta: n_rot            = 256
0.00.235.148 I llm_load_print_meta: n_swa            = 0
0.00.235.149 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.149 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.150 I llm_load_print_meta: n_gqa            = 8
0.00.235.151 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.153 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.154 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.156 I llm_load_print_meta: n_ff             = 16384
0.00.235.156 I llm_load_print_meta: n_expert         = 0
0.00.235.157 I llm_load_print_meta: n_expert_used    = 0
0.00.235.157 I llm_load_print_meta: causal attn      = 1
0.00.235.157 I llm_load_print_meta: pooling type     = 0
0.00.235.158 I llm_load_print_meta: rope type        = 2
0.00.235.158 I llm_load_print_meta: rope scaling     = linear
0.00.235.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.160 I llm_load_print_meta: freq_scale_train = 1
0.00.235.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.162 I llm_load_print_meta: model type       = 2B
0.00.235.163 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.235.163 I llm_load_print_meta: model params     = 2.51 B
0.00.235.164 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.235.165 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.165 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.166 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.166 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.167 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.167 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.167 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.168 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.168 I llm_load_print_meta: max token length = 93
0.00.235.192 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.292.320 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.292.329 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.292.329 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.292.330 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.292.331 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.292.331 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.297.429 I llama_new_context_with_model: n_ctx      = 8192
0.00.297.435 I llama_new_context_with_model: n_batch    = 2048
0.00.297.435 I llama_new_context_with_model: n_ubatch   = 512
0.00.297.436 I llama_new_context_with_model: flash_attn = 0
0.00.297.438 I llama_new_context_with_model: freq_base  = 10000.0
0.00.297.439 I llama_new_context_with_model: freq_scale = 1
0.00.326.967 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.326.983 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.327.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.327.955 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.327.963 I llama_new_context_with_model: graph nodes  = 601
0.00.327.963 I llama_new_context_with_model: graph splits = 1
0.00.327.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.126 I main: llama threadpool init, n_threads = 4
0.00.409.139 I 
0.00.409.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.409.217 I 
0.00.409.257 I sampler seed: 1329644871
0.00.409.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.269 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.409.270 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.409.270 I 
 fufilling. 

I am unable to access the provided context. Could you please provide more information about the context so I can understand it better? [end of text]


0.01.972.736 I llama_perf_sampler_print:    sampling time =       4.81 ms /    32 runs   (    0.15 ms per token,  6654.19 tokens per second)
0.01.972.738 I llama_perf_context_print:        load time =     407.28 ms
0.01.972.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.741 I llama_perf_context_print:        eval time =    1545.47 ms /    31 runs   (   49.85 ms per token,    20.06 tokens per second)
0.01.972.741 I llama_perf_context_print:       total time =    1563.62 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3867 (37de34c5)
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

main: quantize time = 32288.26 ms
main:    total time = 32288.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.542 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.825 I main: load the model and apply lora adapter, if any
0.00.022.311 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.346 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.581 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.599 I llama_model_loader: - type  f32:   37 tensors
0.00.133.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.193.073 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.207.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.208.160 I llm_load_vocab: special tokens cache size = 5
0.00.229.238 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.229.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.256 I llm_load_print_meta: arch             = gemma
0.00.229.256 I llm_load_print_meta: vocab type       = SPM
0.00.229.257 I llm_load_print_meta: n_vocab          = 256000
0.00.229.258 I llm_load_print_meta: n_merges         = 0
0.00.229.258 I llm_load_print_meta: vocab_only       = 0
0.00.229.258 I llm_load_print_meta: n_ctx_train      = 8192
0.00.229.259 I llm_load_print_meta: n_embd           = 2048
0.00.229.259 I llm_load_print_meta: n_layer          = 18
0.00.229.271 I llm_load_print_meta: n_head           = 8
0.00.229.272 I llm_load_print_meta: n_head_kv        = 1
0.00.229.272 I llm_load_print_meta: n_rot            = 256
0.00.229.272 I llm_load_print_meta: n_swa            = 0
0.00.229.272 I llm_load_print_meta: n_embd_head_k    = 256
0.00.229.273 I llm_load_print_meta: n_embd_head_v    = 256
0.00.229.274 I llm_load_print_meta: n_gqa            = 8
0.00.229.275 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.229.276 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.229.276 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.229.277 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.229.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.279 I llm_load_print_meta: n_ff             = 16384
0.00.229.280 I llm_load_print_meta: n_expert         = 0
0.00.229.280 I llm_load_print_meta: n_expert_used    = 0
0.00.229.280 I llm_load_print_meta: causal attn      = 1
0.00.229.280 I llm_load_print_meta: pooling type     = 0
0.00.229.281 I llm_load_print_meta: rope type        = 2
0.00.229.281 I llm_load_print_meta: rope scaling     = linear
0.00.229.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.283 I llm_load_print_meta: freq_scale_train = 1
0.00.229.283 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.229.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.285 I llm_load_print_meta: model type       = 2B
0.00.229.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.229.287 I llm_load_print_meta: model params     = 2.51 B
0.00.229.287 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.229.287 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.229.288 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.229.288 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.229.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.229.289 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.229.290 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.229.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.229.290 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.229.291 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.229.291 I llm_load_print_meta: max token length = 93
0.00.229.318 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.286.893 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.291.877 I llama_new_context_with_model: n_ctx      = 8192
0.00.291.884 I llama_new_context_with_model: n_batch    = 2048
0.00.291.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.291.885 I llama_new_context_with_model: flash_attn = 0
0.00.291.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.291.888 I llama_new_context_with_model: freq_scale = 1
0.00.321.773 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.321.791 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.321.880 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.322.706 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.322.714 I llama_new_context_with_model: graph nodes  = 601
0.00.322.715 I llama_new_context_with_model: graph splits = 1
0.00.322.717 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.001 I main: llama threadpool init, n_threads = 4
0.00.403.013 I 
0.00.403.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.403.093 I 
0.00.403.129 I sampler seed: 3552539074
0.00.403.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.144 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.403.144 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.403.146 I 
 squaRE

## The Squashore: A Multifaceted Gem

The Squashore, located in the Florida Keys, is a unique and fascinating landform

0.02.027.294 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6434.00 tokens per second)
0.02.027.297 I llama_perf_context_print:        load time =     401.15 ms
0.02.027.299 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.027.301 I llama_perf_context_print:        eval time =    1605.59 ms /    32 runs   (   50.17 ms per token,    19.93 tokens per second)
0.02.027.301 I llama_perf_context_print:       total time =    1624.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m11.110s
user	8m14.792s
sys	0m6.919s
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
0.00.000.543 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type  f16:   98 tensors
0.00.061.104 I llm_load_vocab: special tokens cache size = 25
0.00.075.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.249 I llm_load_print_meta: arch             = gptneox
0.00.075.250 I llm_load_print_meta: vocab type       = BPE
0.00.075.250 I llm_load_print_meta: n_vocab          = 50304
0.00.075.251 I llm_load_print_meta: n_merges         = 50009
0.00.075.251 I llm_load_print_meta: vocab_only       = 0
0.00.075.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.252 I llm_load_print_meta: n_embd           = 2048
0.00.075.252 I llm_load_print_meta: n_layer          = 24
0.00.075.265 I llm_load_print_meta: n_head           = 16
0.00.075.266 I llm_load_print_meta: n_head_kv        = 16
0.00.075.266 I llm_load_print_meta: n_rot            = 32
0.00.075.266 I llm_load_print_meta: n_swa            = 0
0.00.075.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.268 I llm_load_print_meta: n_gqa            = 1
0.00.075.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.274 I llm_load_print_meta: n_ff             = 8192
0.00.075.274 I llm_load_print_meta: n_expert         = 0
0.00.075.275 I llm_load_print_meta: n_expert_used    = 0
0.00.075.275 I llm_load_print_meta: causal attn      = 1
0.00.075.275 I llm_load_print_meta: pooling type     = 0
0.00.075.275 I llm_load_print_meta: rope type        = 2
0.00.075.276 I llm_load_print_meta: rope scaling     = linear
0.00.075.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.277 I llm_load_print_meta: freq_scale_train = 1
0.00.075.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.280 I llm_load_print_meta: model type       = 1.4B
0.00.075.281 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.283 I llm_load_print_meta: general.name     = 1.4B
0.00.075.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: max token length = 1024
0.00.075.309 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.196.944 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.199.218 I llama_new_context_with_model: n_ctx      = 2048
0.00.199.223 I llama_new_context_with_model: n_batch    = 2048
0.00.199.224 I llama_new_context_with_model: n_ubatch   = 512
0.00.199.224 I llama_new_context_with_model: flash_attn = 0
0.00.199.226 I llama_new_context_with_model: freq_base  = 10000.0
0.00.199.227 I llama_new_context_with_model: freq_scale = 1
0.00.277.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.921 I llama_new_context_with_model: graph nodes  = 967
0.00.278.921 I llama_new_context_with_model: graph splits = 1
0.00.278.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.421 I main: llama threadpool init, n_threads = 4
0.00.368.435 I 
0.00.368.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.368.514 I 
0.00.368.608 I sampler seed: 1234
0.00.368.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.368.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.620 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.604.437 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.04.604.439 I llama_perf_context_print:        load time =     366.55 ms
0.04.604.441 I llama_perf_context_print: prompt eval time =     125.92 ms /     7 tokens (   17.99 ms per token,    55.59 tokens per second)
0.04.604.442 I llama_perf_context_print:        eval time =    4100.48 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
0.04.604.443 I llama_perf_context_print:       total time =    4236.02 ms /    70 tokens

real	0m4.686s
user	0m17.303s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.691 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type  f16:   98 tensors
0.00.060.369 I llm_load_vocab: special tokens cache size = 25
0.00.074.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.463 I llm_load_print_meta: arch             = gptneox
0.00.074.463 I llm_load_print_meta: vocab type       = BPE
0.00.074.464 I llm_load_print_meta: n_vocab          = 50304
0.00.074.464 I llm_load_print_meta: n_merges         = 50009
0.00.074.465 I llm_load_print_meta: vocab_only       = 0
0.00.074.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.466 I llm_load_print_meta: n_embd           = 2048
0.00.074.466 I llm_load_print_meta: n_layer          = 24
0.00.074.476 I llm_load_print_meta: n_head           = 16
0.00.074.477 I llm_load_print_meta: n_head_kv        = 16
0.00.074.477 I llm_load_print_meta: n_rot            = 32
0.00.074.478 I llm_load_print_meta: n_swa            = 0
0.00.074.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.479 I llm_load_print_meta: n_gqa            = 1
0.00.074.480 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.486 I llm_load_print_meta: n_ff             = 8192
0.00.074.486 I llm_load_print_meta: n_expert         = 0
0.00.074.486 I llm_load_print_meta: n_expert_used    = 0
0.00.074.487 I llm_load_print_meta: causal attn      = 1
0.00.074.487 I llm_load_print_meta: pooling type     = 0
0.00.074.487 I llm_load_print_meta: rope type        = 2
0.00.074.488 I llm_load_print_meta: rope scaling     = linear
0.00.074.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.489 I llm_load_print_meta: freq_scale_train = 1
0.00.074.489 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.492 I llm_load_print_meta: model type       = 1.4B
0.00.074.493 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.494 I llm_load_print_meta: model params     = 1.41 B
0.00.074.495 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.495 I llm_load_print_meta: general.name     = 1.4B
0.00.074.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.498 I llm_load_print_meta: max token length = 1024
0.00.074.519 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.146 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.386 I llama_new_context_with_model: n_ctx      = 128
0.00.201.391 I llama_new_context_with_model: n_batch    = 128
0.00.201.392 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.392 I llama_new_context_with_model: flash_attn = 0
0.00.201.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.395 I llama_new_context_with_model: freq_scale = 1
0.00.206.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.635 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.573 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.579 I llama_new_context_with_model: graph nodes  = 967
0.00.208.580 I llama_new_context_with_model: graph splits = 1
0.00.208.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.668 I 
0.00.265.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.760 I perplexity: tokenizing the input ..
0.00.275.899 I perplexity: tokenization took 10.133 ms
0.00.275.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.723 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.091.929 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.091.960 I llama_perf_context_print:        load time =     263.75 ms
0.02.091.962 I llama_perf_context_print: prompt eval time =    1809.15 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.091.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.965 I llama_perf_context_print:       total time =    1826.30 ms /   129 tokens

real	0m2.174s
user	0m7.555s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.002.212 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.529 I llama_model_loader: - type  f32:  194 tensors
0.00.023.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.168 I llm_load_vocab: special tokens cache size = 25
0.00.075.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.274 I llm_load_print_meta: arch             = gptneox
0.00.075.275 I llm_load_print_meta: vocab type       = BPE
0.00.075.276 I llm_load_print_meta: n_vocab          = 50304
0.00.075.276 I llm_load_print_meta: n_merges         = 50009
0.00.075.277 I llm_load_print_meta: vocab_only       = 0
0.00.075.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.278 I llm_load_print_meta: n_embd           = 2048
0.00.075.278 I llm_load_print_meta: n_layer          = 24
0.00.075.288 I llm_load_print_meta: n_head           = 16
0.00.075.289 I llm_load_print_meta: n_head_kv        = 16
0.00.075.289 I llm_load_print_meta: n_rot            = 32
0.00.075.290 I llm_load_print_meta: n_swa            = 0
0.00.075.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.291 I llm_load_print_meta: n_gqa            = 1
0.00.075.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.295 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.297 I llm_load_print_meta: n_ff             = 8192
0.00.075.297 I llm_load_print_meta: n_expert         = 0
0.00.075.298 I llm_load_print_meta: n_expert_used    = 0
0.00.075.298 I llm_load_print_meta: causal attn      = 1
0.00.075.298 I llm_load_print_meta: pooling type     = 0
0.00.075.299 I llm_load_print_meta: rope type        = 2
0.00.075.299 I llm_load_print_meta: rope scaling     = linear
0.00.075.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.302 I llm_load_print_meta: freq_scale_train = 1
0.00.075.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.303 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.304 I llm_load_print_meta: model type       = 1.4B
0.00.075.305 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.306 I llm_load_print_meta: model params     = 1.41 B
0.00.075.306 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.307 I llm_load_print_meta: general.name     = 1.4B
0.00.075.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.309 I llm_load_print_meta: max token length = 1024
0.00.075.328 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.485 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.788 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.794 I llama_new_context_with_model: n_batch    = 2048
0.00.157.794 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.795 I llama_new_context_with_model: flash_attn = 0
0.00.157.797 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.798 I llama_new_context_with_model: freq_scale = 1
0.00.235.234 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.252 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.919 I llama_new_context_with_model: graph nodes  = 967
0.00.236.920 I llama_new_context_with_model: graph splits = 1
0.00.236.923 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.377 I main: llama threadpool init, n_threads = 4
0.00.317.389 I 
0.00.317.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.317.475 I 
0.00.317.583 I sampler seed: 1234
0.00.317.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.595 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.317.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.596 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.994.141 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.994.143 I llama_perf_context_print:        load time =     315.14 ms
0.02.994.144 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.994.146 I llama_perf_context_print:        eval time =    2579.39 ms /    63 runs   (   40.94 ms per token,    24.42 tokens per second)
0.02.994.146 I llama_perf_context_print:       total time =    2676.77 ms /    70 tokens

real	0m3.064s
user	0m11.061s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.818 I llama_model_loader: - type  f32:  194 tensors
0.00.022.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.440 I llm_load_vocab: special tokens cache size = 25
0.00.074.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.496 I llm_load_print_meta: arch             = gptneox
0.00.074.497 I llm_load_print_meta: vocab type       = BPE
0.00.074.498 I llm_load_print_meta: n_vocab          = 50304
0.00.074.498 I llm_load_print_meta: n_merges         = 50009
0.00.074.499 I llm_load_print_meta: vocab_only       = 0
0.00.074.499 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.500 I llm_load_print_meta: n_embd           = 2048
0.00.074.500 I llm_load_print_meta: n_layer          = 24
0.00.074.511 I llm_load_print_meta: n_head           = 16
0.00.074.513 I llm_load_print_meta: n_head_kv        = 16
0.00.074.513 I llm_load_print_meta: n_rot            = 32
0.00.074.514 I llm_load_print_meta: n_swa            = 0
0.00.074.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.515 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.517 I llm_load_print_meta: n_gqa            = 1
0.00.074.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.526 I llm_load_print_meta: n_ff             = 8192
0.00.074.526 I llm_load_print_meta: n_expert         = 0
0.00.074.527 I llm_load_print_meta: n_expert_used    = 0
0.00.074.527 I llm_load_print_meta: causal attn      = 1
0.00.074.528 I llm_load_print_meta: pooling type     = 0
0.00.074.528 I llm_load_print_meta: rope type        = 2
0.00.074.529 I llm_load_print_meta: rope scaling     = linear
0.00.074.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.532 I llm_load_print_meta: freq_scale_train = 1
0.00.074.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.539 I llm_load_print_meta: model type       = 1.4B
0.00.074.540 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.542 I llm_load_print_meta: model params     = 1.41 B
0.00.074.543 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.543 I llm_load_print_meta: general.name     = 1.4B
0.00.074.544 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.550 I llm_load_print_meta: max token length = 1024
0.00.074.576 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.353 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.763 I llama_new_context_with_model: n_ctx      = 128
0.00.157.766 I llama_new_context_with_model: n_batch    = 128
0.00.157.766 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.767 I llama_new_context_with_model: flash_attn = 0
0.00.157.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.770 I llama_new_context_with_model: freq_scale = 1
0.00.162.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.928 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.951 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.437 I llama_new_context_with_model: graph nodes  = 967
0.00.164.437 I llama_new_context_with_model: graph splits = 1
0.00.164.439 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.163 I 
0.00.214.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.214.261 I perplexity: tokenizing the input ..
0.00.224.404 I perplexity: tokenization took 10.139 ms
0.00.224.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.555 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.212.813 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.212.851 I llama_perf_context_print:        load time =     212.39 ms
0.01.212.854 I llama_perf_context_print: prompt eval time =     981.58 ms /   128 tokens (    7.67 ms per token,   130.40 tokens per second)
0.01.212.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.857 I llama_perf_context_print:       total time =     998.69 ms /   129 tokens

real	0m1.271s
user	0m4.246s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.565 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.840 I main: load the model and apply lora adapter, if any
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.237 I llm_load_vocab: special tokens cache size = 25
0.00.074.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.416 I llm_load_print_meta: arch             = gptneox
0.00.074.416 I llm_load_print_meta: vocab type       = BPE
0.00.074.417 I llm_load_print_meta: n_vocab          = 50304
0.00.074.417 I llm_load_print_meta: n_merges         = 50009
0.00.074.418 I llm_load_print_meta: vocab_only       = 0
0.00.074.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.419 I llm_load_print_meta: n_embd           = 2048
0.00.074.419 I llm_load_print_meta: n_layer          = 24
0.00.074.430 I llm_load_print_meta: n_head           = 16
0.00.074.431 I llm_load_print_meta: n_head_kv        = 16
0.00.074.431 I llm_load_print_meta: n_rot            = 32
0.00.074.432 I llm_load_print_meta: n_swa            = 0
0.00.074.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.433 I llm_load_print_meta: n_gqa            = 1
0.00.074.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.435 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.441 I llm_load_print_meta: n_ff             = 8192
0.00.074.442 I llm_load_print_meta: n_expert         = 0
0.00.074.442 I llm_load_print_meta: n_expert_used    = 0
0.00.074.443 I llm_load_print_meta: causal attn      = 1
0.00.074.443 I llm_load_print_meta: pooling type     = 0
0.00.074.443 I llm_load_print_meta: rope type        = 2
0.00.074.444 I llm_load_print_meta: rope scaling     = linear
0.00.074.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.445 I llm_load_print_meta: freq_scale_train = 1
0.00.074.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.449 I llm_load_print_meta: model type       = 1.4B
0.00.074.449 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.451 I llm_load_print_meta: model params     = 1.41 B
0.00.074.451 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.452 I llm_load_print_meta: general.name     = 1.4B
0.00.074.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.455 I llm_load_print_meta: max token length = 1024
0.00.074.481 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.262 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.623 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.627 I llama_new_context_with_model: n_batch    = 2048
0.00.120.628 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.628 I llama_new_context_with_model: flash_attn = 0
0.00.120.631 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.631 I llama_new_context_with_model: freq_scale = 1
0.00.199.798 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.816 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.823 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.831 I llama_new_context_with_model: graph nodes  = 967
0.00.201.832 I llama_new_context_with_model: graph splits = 1
0.00.201.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.131 I main: llama threadpool init, n_threads = 4
0.00.271.144 I 
0.00.271.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.219 I 
0.00.271.309 I sampler seed: 1234
0.00.271.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.321 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.322 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.284.858 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.284.860 I llama_perf_context_print:        load time =     269.27 ms
0.02.284.861 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.02.284.863 I llama_perf_context_print:        eval time =    1930.66 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.284.863 I llama_perf_context_print:       total time =    2013.74 ms /    70 tokens

real	0m2.331s
user	0m8.318s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.212 I llm_load_vocab: special tokens cache size = 25
0.00.074.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.323 I llm_load_print_meta: arch             = gptneox
0.00.074.324 I llm_load_print_meta: vocab type       = BPE
0.00.074.324 I llm_load_print_meta: n_vocab          = 50304
0.00.074.325 I llm_load_print_meta: n_merges         = 50009
0.00.074.325 I llm_load_print_meta: vocab_only       = 0
0.00.074.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.326 I llm_load_print_meta: n_embd           = 2048
0.00.074.327 I llm_load_print_meta: n_layer          = 24
0.00.074.336 I llm_load_print_meta: n_head           = 16
0.00.074.339 I llm_load_print_meta: n_head_kv        = 16
0.00.074.340 I llm_load_print_meta: n_rot            = 32
0.00.074.340 I llm_load_print_meta: n_swa            = 0
0.00.074.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.342 I llm_load_print_meta: n_gqa            = 1
0.00.074.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.350 I llm_load_print_meta: n_ff             = 8192
0.00.074.350 I llm_load_print_meta: n_expert         = 0
0.00.074.350 I llm_load_print_meta: n_expert_used    = 0
0.00.074.350 I llm_load_print_meta: causal attn      = 1
0.00.074.351 I llm_load_print_meta: pooling type     = 0
0.00.074.351 I llm_load_print_meta: rope type        = 2
0.00.074.352 I llm_load_print_meta: rope scaling     = linear
0.00.074.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.354 I llm_load_print_meta: freq_scale_train = 1
0.00.074.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.357 I llm_load_print_meta: model type       = 1.4B
0.00.074.358 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.359 I llm_load_print_meta: model params     = 1.41 B
0.00.074.360 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.360 I llm_load_print_meta: general.name     = 1.4B
0.00.074.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.365 I llm_load_print_meta: max token length = 1024
0.00.074.384 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.311 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.595 I llama_new_context_with_model: n_ctx      = 128
0.00.121.600 I llama_new_context_with_model: n_batch    = 128
0.00.121.601 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.601 I llama_new_context_with_model: flash_attn = 0
0.00.121.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.604 I llama_new_context_with_model: freq_scale = 1
0.00.126.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.890 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.897 I llama_new_context_with_model: graph nodes  = 967
0.00.128.898 I llama_new_context_with_model: graph splits = 1
0.00.128.900 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.791 I 
0.00.167.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.886 I perplexity: tokenizing the input ..
0.00.178.064 I perplexity: tokenization took 10.179 ms
0.00.178.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.564 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.328.751 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.328.782 I llama_perf_context_print:        load time =     166.03 ms
0.01.328.784 I llama_perf_context_print: prompt eval time =    1144.09 ms /   128 tokens (    8.94 ms per token,   111.88 tokens per second)
0.01.328.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.786 I llama_perf_context_print:       total time =    1160.99 ms /   129 tokens

real	0m1.368s
user	0m4.833s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.589 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.659 I llm_load_vocab: special tokens cache size = 25
0.00.074.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.760 I llm_load_print_meta: arch             = gptneox
0.00.074.760 I llm_load_print_meta: vocab type       = BPE
0.00.074.761 I llm_load_print_meta: n_vocab          = 50304
0.00.074.761 I llm_load_print_meta: n_merges         = 50009
0.00.074.761 I llm_load_print_meta: vocab_only       = 0
0.00.074.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.762 I llm_load_print_meta: n_embd           = 2048
0.00.074.762 I llm_load_print_meta: n_layer          = 24
0.00.074.773 I llm_load_print_meta: n_head           = 16
0.00.074.774 I llm_load_print_meta: n_head_kv        = 16
0.00.074.775 I llm_load_print_meta: n_rot            = 32
0.00.074.775 I llm_load_print_meta: n_swa            = 0
0.00.074.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.776 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.777 I llm_load_print_meta: n_gqa            = 1
0.00.074.778 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.782 I llm_load_print_meta: n_ff             = 8192
0.00.074.782 I llm_load_print_meta: n_expert         = 0
0.00.074.783 I llm_load_print_meta: n_expert_used    = 0
0.00.074.783 I llm_load_print_meta: causal attn      = 1
0.00.074.784 I llm_load_print_meta: pooling type     = 0
0.00.074.784 I llm_load_print_meta: rope type        = 2
0.00.074.784 I llm_load_print_meta: rope scaling     = linear
0.00.074.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.786 I llm_load_print_meta: freq_scale_train = 1
0.00.074.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.789 I llm_load_print_meta: model type       = 1.4B
0.00.074.789 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.790 I llm_load_print_meta: model params     = 1.41 B
0.00.074.791 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.791 I llm_load_print_meta: general.name     = 1.4B
0.00.074.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.794 I llm_load_print_meta: max token length = 1024
0.00.074.815 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.970 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.251 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.257 I llama_new_context_with_model: n_batch    = 2048
0.00.126.257 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.258 I llama_new_context_with_model: flash_attn = 0
0.00.126.259 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.260 I llama_new_context_with_model: freq_scale = 1
0.00.206.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.591 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.600 I llama_new_context_with_model: graph nodes  = 967
0.00.208.601 I llama_new_context_with_model: graph splits = 1
0.00.208.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.489 I main: llama threadpool init, n_threads = 4
0.00.290.503 I 
0.00.290.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.579 I 
0.00.290.689 I sampler seed: 1234
0.00.290.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.701 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.703 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.426.980 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.426.983 I llama_perf_context_print:        load time =     288.58 ms
0.02.426.985 I llama_perf_context_print: prompt eval time =     129.84 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.426.987 I llama_perf_context_print:        eval time =    1997.72 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.426.988 I llama_perf_context_print:       total time =    2136.50 ms /    70 tokens

real	0m2.475s
user	0m8.872s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.909 I llm_load_vocab: special tokens cache size = 25
0.00.075.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.151 I llm_load_print_meta: arch             = gptneox
0.00.075.151 I llm_load_print_meta: vocab type       = BPE
0.00.075.152 I llm_load_print_meta: n_vocab          = 50304
0.00.075.153 I llm_load_print_meta: n_merges         = 50009
0.00.075.153 I llm_load_print_meta: vocab_only       = 0
0.00.075.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.154 I llm_load_print_meta: n_embd           = 2048
0.00.075.154 I llm_load_print_meta: n_layer          = 24
0.00.075.165 I llm_load_print_meta: n_head           = 16
0.00.075.167 I llm_load_print_meta: n_head_kv        = 16
0.00.075.167 I llm_load_print_meta: n_rot            = 32
0.00.075.167 I llm_load_print_meta: n_swa            = 0
0.00.075.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.170 I llm_load_print_meta: n_gqa            = 1
0.00.075.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.175 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.182 I llm_load_print_meta: n_ff             = 8192
0.00.075.183 I llm_load_print_meta: n_expert         = 0
0.00.075.183 I llm_load_print_meta: n_expert_used    = 0
0.00.075.183 I llm_load_print_meta: causal attn      = 1
0.00.075.184 I llm_load_print_meta: pooling type     = 0
0.00.075.184 I llm_load_print_meta: rope type        = 2
0.00.075.184 I llm_load_print_meta: rope scaling     = linear
0.00.075.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.186 I llm_load_print_meta: freq_scale_train = 1
0.00.075.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.189 I llm_load_print_meta: model type       = 1.4B
0.00.075.190 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.191 I llm_load_print_meta: model params     = 1.41 B
0.00.075.192 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.192 I llm_load_print_meta: general.name     = 1.4B
0.00.075.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.197 I llm_load_print_meta: max token length = 1024
0.00.075.220 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.753 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.128.033 I llama_new_context_with_model: n_ctx      = 128
0.00.128.038 I llama_new_context_with_model: n_batch    = 128
0.00.128.039 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.039 I llama_new_context_with_model: flash_attn = 0
0.00.128.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.043 I llama_new_context_with_model: freq_scale = 1
0.00.133.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.581 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.605 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.507 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.515 I llama_new_context_with_model: graph nodes  = 967
0.00.135.515 I llama_new_context_with_model: graph splits = 1
0.00.135.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.403 I 
0.00.189.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.189.495 I perplexity: tokenizing the input ..
0.00.199.632 I perplexity: tokenization took 10.133 ms
0.00.199.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.784 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.895 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.925 I llama_perf_context_print:        load time =     187.64 ms
0.02.408.927 I llama_perf_context_print: prompt eval time =    2202.81 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.408.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.928 I llama_perf_context_print:       total time =    2219.52 ms /   129 tokens

real	0m2.450s
user	0m9.138s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.434 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.001.710 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.349 I llm_load_vocab: special tokens cache size = 25
0.00.074.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.528 I llm_load_print_meta: arch             = gptneox
0.00.074.529 I llm_load_print_meta: vocab type       = BPE
0.00.074.530 I llm_load_print_meta: n_vocab          = 50304
0.00.074.531 I llm_load_print_meta: n_merges         = 50009
0.00.074.531 I llm_load_print_meta: vocab_only       = 0
0.00.074.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.532 I llm_load_print_meta: n_embd           = 2048
0.00.074.532 I llm_load_print_meta: n_layer          = 24
0.00.074.541 I llm_load_print_meta: n_head           = 16
0.00.074.542 I llm_load_print_meta: n_head_kv        = 16
0.00.074.543 I llm_load_print_meta: n_rot            = 32
0.00.074.543 I llm_load_print_meta: n_swa            = 0
0.00.074.543 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.545 I llm_load_print_meta: n_gqa            = 1
0.00.074.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.550 I llm_load_print_meta: n_ff             = 8192
0.00.074.551 I llm_load_print_meta: n_expert         = 0
0.00.074.551 I llm_load_print_meta: n_expert_used    = 0
0.00.074.551 I llm_load_print_meta: causal attn      = 1
0.00.074.552 I llm_load_print_meta: pooling type     = 0
0.00.074.552 I llm_load_print_meta: rope type        = 2
0.00.074.552 I llm_load_print_meta: rope scaling     = linear
0.00.074.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.554 I llm_load_print_meta: freq_scale_train = 1
0.00.074.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.558 I llm_load_print_meta: model type       = 1.4B
0.00.074.559 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.560 I llm_load_print_meta: model params     = 1.41 B
0.00.074.561 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.562 I llm_load_print_meta: general.name     = 1.4B
0.00.074.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.566 I llm_load_print_meta: max token length = 1024
0.00.074.586 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.221 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.573 I llama_new_context_with_model: n_batch    = 2048
0.00.130.574 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.574 I llama_new_context_with_model: flash_attn = 0
0.00.130.577 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.578 I llama_new_context_with_model: freq_scale = 1
0.00.210.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.047 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.055 I llama_new_context_with_model: graph nodes  = 967
0.00.212.056 I llama_new_context_with_model: graph splits = 1
0.00.212.060 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.594 I main: llama threadpool init, n_threads = 4
0.00.298.607 I 
0.00.298.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.684 I 
0.00.298.777 I sampler seed: 1234
0.00.298.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.788 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.789 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.629.380 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.629.382 I llama_perf_context_print:        load time =     296.85 ms
0.02.629.384 I llama_perf_context_print: prompt eval time =     141.16 ms /     7 tokens (   20.17 ms per token,    49.59 tokens per second)
0.02.629.385 I llama_perf_context_print:        eval time =    2181.11 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.629.385 I llama_perf_context_print:       total time =    2330.79 ms /    70 tokens

real	0m2.681s
user	0m9.660s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.984 I llm_load_vocab: special tokens cache size = 25
0.00.075.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.081 I llm_load_print_meta: arch             = gptneox
0.00.075.081 I llm_load_print_meta: vocab type       = BPE
0.00.075.082 I llm_load_print_meta: n_vocab          = 50304
0.00.075.082 I llm_load_print_meta: n_merges         = 50009
0.00.075.083 I llm_load_print_meta: vocab_only       = 0
0.00.075.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.084 I llm_load_print_meta: n_embd           = 2048
0.00.075.084 I llm_load_print_meta: n_layer          = 24
0.00.075.096 I llm_load_print_meta: n_head           = 16
0.00.075.097 I llm_load_print_meta: n_head_kv        = 16
0.00.075.097 I llm_load_print_meta: n_rot            = 32
0.00.075.098 I llm_load_print_meta: n_swa            = 0
0.00.075.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.100 I llm_load_print_meta: n_gqa            = 1
0.00.075.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.106 I llm_load_print_meta: n_ff             = 8192
0.00.075.107 I llm_load_print_meta: n_expert         = 0
0.00.075.107 I llm_load_print_meta: n_expert_used    = 0
0.00.075.107 I llm_load_print_meta: causal attn      = 1
0.00.075.108 I llm_load_print_meta: pooling type     = 0
0.00.075.108 I llm_load_print_meta: rope type        = 2
0.00.075.108 I llm_load_print_meta: rope scaling     = linear
0.00.075.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.110 I llm_load_print_meta: freq_scale_train = 1
0.00.075.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.113 I llm_load_print_meta: model type       = 1.4B
0.00.075.114 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.115 I llm_load_print_meta: model params     = 1.41 B
0.00.075.116 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.116 I llm_load_print_meta: general.name     = 1.4B
0.00.075.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.118 I llm_load_print_meta: max token length = 1024
0.00.075.140 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.930 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.197 I llama_new_context_with_model: n_ctx      = 128
0.00.131.203 I llama_new_context_with_model: n_batch    = 128
0.00.131.203 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.204 I llama_new_context_with_model: flash_attn = 0
0.00.131.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.207 I llama_new_context_with_model: freq_scale = 1
0.00.136.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.387 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.265 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.272 I llama_new_context_with_model: graph nodes  = 967
0.00.138.273 I llama_new_context_with_model: graph splits = 1
0.00.138.275 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.588 I 
0.00.195.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.688 I perplexity: tokenizing the input ..
0.00.205.757 I perplexity: tokenization took 10.064 ms
0.00.205.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.572.500 I perplexity: 2.37 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.577.578 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.577.611 I llama_perf_context_print:        load time =     193.83 ms
0.02.577.614 I llama_perf_context_print: prompt eval time =    2365.03 ms /   128 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.577.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.577.619 I llama_perf_context_print:       total time =    2382.03 ms /   129 tokens

real	0m2.621s
user	0m9.801s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.865 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.194 I llm_load_vocab: special tokens cache size = 25
0.00.075.297 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.313 I llm_load_print_meta: arch             = gptneox
0.00.075.314 I llm_load_print_meta: vocab type       = BPE
0.00.075.314 I llm_load_print_meta: n_vocab          = 50304
0.00.075.315 I llm_load_print_meta: n_merges         = 50009
0.00.075.315 I llm_load_print_meta: vocab_only       = 0
0.00.075.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.316 I llm_load_print_meta: n_embd           = 2048
0.00.075.316 I llm_load_print_meta: n_layer          = 24
0.00.075.328 I llm_load_print_meta: n_head           = 16
0.00.075.330 I llm_load_print_meta: n_head_kv        = 16
0.00.075.330 I llm_load_print_meta: n_rot            = 32
0.00.075.330 I llm_load_print_meta: n_swa            = 0
0.00.075.330 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.332 I llm_load_print_meta: n_gqa            = 1
0.00.075.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.337 I llm_load_print_meta: n_ff             = 8192
0.00.075.337 I llm_load_print_meta: n_expert         = 0
0.00.075.338 I llm_load_print_meta: n_expert_used    = 0
0.00.075.338 I llm_load_print_meta: causal attn      = 1
0.00.075.338 I llm_load_print_meta: pooling type     = 0
0.00.075.339 I llm_load_print_meta: rope type        = 2
0.00.075.339 I llm_load_print_meta: rope scaling     = linear
0.00.075.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.341 I llm_load_print_meta: freq_scale_train = 1
0.00.075.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.343 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.344 I llm_load_print_meta: model type       = 1.4B
0.00.075.344 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.345 I llm_load_print_meta: model params     = 1.41 B
0.00.075.346 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.347 I llm_load_print_meta: general.name     = 1.4B
0.00.075.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.350 I llm_load_print_meta: max token length = 1024
0.00.075.370 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.078 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.369 I llama_new_context_with_model: n_batch    = 2048
0.00.136.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.370 I llama_new_context_with_model: flash_attn = 0
0.00.136.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.372 I llama_new_context_with_model: freq_scale = 1
0.00.213.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.608 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.148 I llama_new_context_with_model: graph nodes  = 967
0.00.215.148 I llama_new_context_with_model: graph splits = 1
0.00.215.151 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.648 I main: llama threadpool init, n_threads = 4
0.00.302.660 I 
0.00.302.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.302.737 I 
0.00.302.833 I sampler seed: 1234
0.00.302.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.302.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.846 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.733.366 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.733.369 I llama_perf_context_print:        load time =     300.76 ms
0.02.733.371 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.733.372 I llama_perf_context_print:        eval time =    2275.45 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.733.373 I llama_perf_context_print:       total time =    2430.73 ms /    70 tokens

real	0m2.788s
user	0m10.076s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.596 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.483 I llm_load_vocab: special tokens cache size = 25
0.00.074.566 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.578 I llm_load_print_meta: arch             = gptneox
0.00.074.579 I llm_load_print_meta: vocab type       = BPE
0.00.074.579 I llm_load_print_meta: n_vocab          = 50304
0.00.074.580 I llm_load_print_meta: n_merges         = 50009
0.00.074.580 I llm_load_print_meta: vocab_only       = 0
0.00.074.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.581 I llm_load_print_meta: n_embd           = 2048
0.00.074.581 I llm_load_print_meta: n_layer          = 24
0.00.074.593 I llm_load_print_meta: n_head           = 16
0.00.074.594 I llm_load_print_meta: n_head_kv        = 16
0.00.074.594 I llm_load_print_meta: n_rot            = 32
0.00.074.595 I llm_load_print_meta: n_swa            = 0
0.00.074.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.596 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.597 I llm_load_print_meta: n_gqa            = 1
0.00.074.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.607 I llm_load_print_meta: n_ff             = 8192
0.00.074.607 I llm_load_print_meta: n_expert         = 0
0.00.074.607 I llm_load_print_meta: n_expert_used    = 0
0.00.074.607 I llm_load_print_meta: causal attn      = 1
0.00.074.608 I llm_load_print_meta: pooling type     = 0
0.00.074.608 I llm_load_print_meta: rope type        = 2
0.00.074.609 I llm_load_print_meta: rope scaling     = linear
0.00.074.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.611 I llm_load_print_meta: freq_scale_train = 1
0.00.074.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.613 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.614 I llm_load_print_meta: model type       = 1.4B
0.00.074.615 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.616 I llm_load_print_meta: model params     = 1.41 B
0.00.074.617 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.617 I llm_load_print_meta: general.name     = 1.4B
0.00.074.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.622 I llm_load_print_meta: max token length = 1024
0.00.074.645 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.640 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.133.974 I llama_new_context_with_model: n_ctx      = 128
0.00.133.979 I llama_new_context_with_model: n_batch    = 128
0.00.133.980 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.980 I llama_new_context_with_model: flash_attn = 0
0.00.133.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.984 I llama_new_context_with_model: freq_scale = 1
0.00.139.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.283 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.290 I llama_new_context_with_model: graph nodes  = 967
0.00.141.290 I llama_new_context_with_model: graph splits = 1
0.00.141.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.461 I 
0.00.201.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.552 I perplexity: tokenizing the input ..
0.00.211.985 I perplexity: tokenization took 10.428 ms
0.00.212.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.888 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.700.029 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.700.058 I llama_perf_context_print:        load time =     199.70 ms
0.02.700.060 I llama_perf_context_print: prompt eval time =    2481.24 ms /   128 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.700.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.063 I llama_perf_context_print:       total time =    2498.60 ms /   129 tokens

real	0m2.745s
user	0m10.293s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.567 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.799 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.632 I llm_load_vocab: special tokens cache size = 25
0.00.074.726 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.741 I llm_load_print_meta: arch             = gptneox
0.00.074.742 I llm_load_print_meta: vocab type       = BPE
0.00.074.743 I llm_load_print_meta: n_vocab          = 50304
0.00.074.743 I llm_load_print_meta: n_merges         = 50009
0.00.074.743 I llm_load_print_meta: vocab_only       = 0
0.00.074.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.744 I llm_load_print_meta: n_embd           = 2048
0.00.074.744 I llm_load_print_meta: n_layer          = 24
0.00.074.755 I llm_load_print_meta: n_head           = 16
0.00.074.756 I llm_load_print_meta: n_head_kv        = 16
0.00.074.757 I llm_load_print_meta: n_rot            = 32
0.00.074.757 I llm_load_print_meta: n_swa            = 0
0.00.074.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.759 I llm_load_print_meta: n_gqa            = 1
0.00.074.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.760 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.765 I llm_load_print_meta: n_ff             = 8192
0.00.074.765 I llm_load_print_meta: n_expert         = 0
0.00.074.765 I llm_load_print_meta: n_expert_used    = 0
0.00.074.766 I llm_load_print_meta: causal attn      = 1
0.00.074.766 I llm_load_print_meta: pooling type     = 0
0.00.074.766 I llm_load_print_meta: rope type        = 2
0.00.074.766 I llm_load_print_meta: rope scaling     = linear
0.00.074.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.768 I llm_load_print_meta: freq_scale_train = 1
0.00.074.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.771 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.771 I llm_load_print_meta: model type       = 1.4B
0.00.074.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.772 I llm_load_print_meta: model params     = 1.41 B
0.00.074.773 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.774 I llm_load_print_meta: general.name     = 1.4B
0.00.074.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.777 I llm_load_print_meta: max token length = 1024
0.00.074.802 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.384 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.662 I llama_new_context_with_model: n_batch    = 2048
0.00.107.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.663 I llama_new_context_with_model: flash_attn = 0
0.00.107.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.666 I llama_new_context_with_model: freq_scale = 1
0.00.184.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.583 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.610 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.491 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.499 I llama_new_context_with_model: graph nodes  = 967
0.00.186.499 I llama_new_context_with_model: graph splits = 1
0.00.186.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.258 I main: llama threadpool init, n_threads = 4
0.00.255.271 I 
0.00.255.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.346 I 
0.00.255.438 I sampler seed: 1234
0.00.255.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.450 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.451 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.852.909 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.01.852.911 I llama_perf_context_print:        load time =     253.44 ms
0.01.852.913 I llama_perf_context_print: prompt eval time =      89.41 ms /     7 tokens (   12.77 ms per token,    78.29 tokens per second)
0.01.852.914 I llama_perf_context_print:        eval time =    1499.42 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.852.915 I llama_perf_context_print:       total time =    1597.66 ms /    70 tokens

real	0m1.889s
user	0m6.665s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.757 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.877 I llm_load_vocab: special tokens cache size = 25
0.00.075.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.053 I llm_load_print_meta: arch             = gptneox
0.00.075.054 I llm_load_print_meta: vocab type       = BPE
0.00.075.055 I llm_load_print_meta: n_vocab          = 50304
0.00.075.055 I llm_load_print_meta: n_merges         = 50009
0.00.075.056 I llm_load_print_meta: vocab_only       = 0
0.00.075.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.057 I llm_load_print_meta: n_embd           = 2048
0.00.075.057 I llm_load_print_meta: n_layer          = 24
0.00.075.068 I llm_load_print_meta: n_head           = 16
0.00.075.069 I llm_load_print_meta: n_head_kv        = 16
0.00.075.070 I llm_load_print_meta: n_rot            = 32
0.00.075.070 I llm_load_print_meta: n_swa            = 0
0.00.075.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.071 I llm_load_print_meta: n_gqa            = 1
0.00.075.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.079 I llm_load_print_meta: n_ff             = 8192
0.00.075.080 I llm_load_print_meta: n_expert         = 0
0.00.075.080 I llm_load_print_meta: n_expert_used    = 0
0.00.075.080 I llm_load_print_meta: causal attn      = 1
0.00.075.080 I llm_load_print_meta: pooling type     = 0
0.00.075.081 I llm_load_print_meta: rope type        = 2
0.00.075.081 I llm_load_print_meta: rope scaling     = linear
0.00.075.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.083 I llm_load_print_meta: freq_scale_train = 1
0.00.075.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.088 I llm_load_print_meta: model type       = 1.4B
0.00.075.089 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.090 I llm_load_print_meta: model params     = 1.41 B
0.00.075.091 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.091 I llm_load_print_meta: general.name     = 1.4B
0.00.075.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I llm_load_print_meta: max token length = 1024
0.00.075.113 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.920 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.108.212 I llama_new_context_with_model: n_ctx      = 128
0.00.108.217 I llama_new_context_with_model: n_batch    = 128
0.00.108.217 I llama_new_context_with_model: n_ubatch   = 128
0.00.108.218 I llama_new_context_with_model: flash_attn = 0
0.00.108.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.108.220 I llama_new_context_with_model: freq_scale = 1
0.00.113.384 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.965 I llama_new_context_with_model: graph nodes  = 967
0.00.114.965 I llama_new_context_with_model: graph splits = 1
0.00.114.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.908 I 
0.00.154.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.010 I perplexity: tokenizing the input ..
0.00.164.254 I perplexity: tokenization took 10.239 ms
0.00.164.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.535 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.697.674 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.697.703 I llama_perf_context_print:        load time =     152.14 ms
0.01.697.705 I llama_perf_context_print: prompt eval time =    1526.62 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.697.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.707 I llama_perf_context_print:       total time =    1543.80 ms /   129 tokens

real	0m1.729s
user	0m6.391s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.197 I llm_load_vocab: special tokens cache size = 25
0.00.074.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.277 I llm_load_print_meta: arch             = gptneox
0.00.074.277 I llm_load_print_meta: vocab type       = BPE
0.00.074.278 I llm_load_print_meta: n_vocab          = 50304
0.00.074.278 I llm_load_print_meta: n_merges         = 50009
0.00.074.278 I llm_load_print_meta: vocab_only       = 0
0.00.074.279 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.279 I llm_load_print_meta: n_embd           = 2048
0.00.074.279 I llm_load_print_meta: n_layer          = 24
0.00.074.288 I llm_load_print_meta: n_head           = 16
0.00.074.289 I llm_load_print_meta: n_head_kv        = 16
0.00.074.289 I llm_load_print_meta: n_rot            = 32
0.00.074.289 I llm_load_print_meta: n_swa            = 0
0.00.074.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.291 I llm_load_print_meta: n_gqa            = 1
0.00.074.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.296 I llm_load_print_meta: n_ff             = 8192
0.00.074.296 I llm_load_print_meta: n_expert         = 0
0.00.074.297 I llm_load_print_meta: n_expert_used    = 0
0.00.074.297 I llm_load_print_meta: causal attn      = 1
0.00.074.297 I llm_load_print_meta: pooling type     = 0
0.00.074.297 I llm_load_print_meta: rope type        = 2
0.00.074.298 I llm_load_print_meta: rope scaling     = linear
0.00.074.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.300 I llm_load_print_meta: freq_scale_train = 1
0.00.074.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.303 I llm_load_print_meta: model type       = 1.4B
0.00.074.304 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.305 I llm_load_print_meta: model params     = 1.41 B
0.00.074.305 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.306 I llm_load_print_meta: general.name     = 1.4B
0.00.074.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.309 I llm_load_print_meta: max token length = 1024
0.00.074.329 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.299 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.518 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.523 I llama_new_context_with_model: n_batch    = 2048
0.00.117.524 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.524 I llama_new_context_with_model: flash_attn = 0
0.00.117.526 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.527 I llama_new_context_with_model: freq_scale = 1
0.00.194.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.592 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.600 I llama_new_context_with_model: graph nodes  = 967
0.00.196.601 I llama_new_context_with_model: graph splits = 1
0.00.196.604 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.303 I main: llama threadpool init, n_threads = 4
0.00.268.317 I 
0.00.268.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.387 I 
0.00.268.479 I sampler seed: 1234
0.00.268.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.488 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.500 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.100.620 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.100.622 I llama_perf_context_print:        load time =     266.42 ms
0.02.100.623 I llama_perf_context_print: prompt eval time =      96.00 ms /     7 tokens (   13.71 ms per token,    72.92 tokens per second)
0.02.100.624 I llama_perf_context_print:        eval time =    1727.62 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.100.625 I llama_perf_context_print:       total time =    1832.32 ms /    70 tokens

real	0m2.142s
user	0m7.618s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.835 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.755 I llm_load_vocab: special tokens cache size = 25
0.00.074.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.765 I llm_load_print_meta: arch             = gptneox
0.00.074.765 I llm_load_print_meta: vocab type       = BPE
0.00.074.766 I llm_load_print_meta: n_vocab          = 50304
0.00.074.766 I llm_load_print_meta: n_merges         = 50009
0.00.074.767 I llm_load_print_meta: vocab_only       = 0
0.00.074.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.767 I llm_load_print_meta: n_embd           = 2048
0.00.074.768 I llm_load_print_meta: n_layer          = 24
0.00.074.777 I llm_load_print_meta: n_head           = 16
0.00.074.778 I llm_load_print_meta: n_head_kv        = 16
0.00.074.779 I llm_load_print_meta: n_rot            = 32
0.00.074.779 I llm_load_print_meta: n_swa            = 0
0.00.074.780 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.781 I llm_load_print_meta: n_gqa            = 1
0.00.074.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.790 I llm_load_print_meta: n_ff             = 8192
0.00.074.790 I llm_load_print_meta: n_expert         = 0
0.00.074.790 I llm_load_print_meta: n_expert_used    = 0
0.00.074.791 I llm_load_print_meta: causal attn      = 1
0.00.074.791 I llm_load_print_meta: pooling type     = 0
0.00.074.792 I llm_load_print_meta: rope type        = 2
0.00.074.792 I llm_load_print_meta: rope scaling     = linear
0.00.074.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.794 I llm_load_print_meta: freq_scale_train = 1
0.00.074.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.800 I llm_load_print_meta: model type       = 1.4B
0.00.074.800 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.801 I llm_load_print_meta: model params     = 1.41 B
0.00.074.802 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.802 I llm_load_print_meta: general.name     = 1.4B
0.00.074.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.806 I llm_load_print_meta: max token length = 1024
0.00.074.824 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.016 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.268 I llama_new_context_with_model: n_ctx      = 128
0.00.117.273 I llama_new_context_with_model: n_batch    = 128
0.00.117.274 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.274 I llama_new_context_with_model: flash_attn = 0
0.00.117.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.277 I llama_new_context_with_model: freq_scale = 1
0.00.122.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.739 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.325 I llama_new_context_with_model: graph nodes  = 967
0.00.124.325 I llama_new_context_with_model: graph splits = 1
0.00.124.327 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.944 I 
0.00.168.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.036 I perplexity: tokenizing the input ..
0.00.178.257 I perplexity: tokenization took 10.217 ms
0.00.178.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.862 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.792.940 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.792.972 I llama_perf_context_print:        load time =     166.17 ms
0.01.792.975 I llama_perf_context_print: prompt eval time =    1607.84 ms /   128 tokens (   12.56 ms per token,    79.61 tokens per second)
0.01.792.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.985 I llama_perf_context_print:       total time =    1625.03 ms /   129 tokens

real	0m1.830s
user	0m6.710s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.097 I llm_load_vocab: special tokens cache size = 25
0.00.074.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.215 I llm_load_print_meta: arch             = gptneox
0.00.074.216 I llm_load_print_meta: vocab type       = BPE
0.00.074.216 I llm_load_print_meta: n_vocab          = 50304
0.00.074.217 I llm_load_print_meta: n_merges         = 50009
0.00.074.217 I llm_load_print_meta: vocab_only       = 0
0.00.074.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.218 I llm_load_print_meta: n_embd           = 2048
0.00.074.218 I llm_load_print_meta: n_layer          = 24
0.00.074.228 I llm_load_print_meta: n_head           = 16
0.00.074.229 I llm_load_print_meta: n_head_kv        = 16
0.00.074.229 I llm_load_print_meta: n_rot            = 32
0.00.074.230 I llm_load_print_meta: n_swa            = 0
0.00.074.230 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.231 I llm_load_print_meta: n_gqa            = 1
0.00.074.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.237 I llm_load_print_meta: n_ff             = 8192
0.00.074.238 I llm_load_print_meta: n_expert         = 0
0.00.074.238 I llm_load_print_meta: n_expert_used    = 0
0.00.074.238 I llm_load_print_meta: causal attn      = 1
0.00.074.238 I llm_load_print_meta: pooling type     = 0
0.00.074.239 I llm_load_print_meta: rope type        = 2
0.00.074.239 I llm_load_print_meta: rope scaling     = linear
0.00.074.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.241 I llm_load_print_meta: freq_scale_train = 1
0.00.074.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.244 I llm_load_print_meta: model type       = 1.4B
0.00.074.244 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.245 I llm_load_print_meta: model params     = 1.41 B
0.00.074.246 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.246 I llm_load_print_meta: general.name     = 1.4B
0.00.074.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.250 I llm_load_print_meta: max token length = 1024
0.00.074.269 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.429 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.124.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.781 I llama_new_context_with_model: n_batch    = 2048
0.00.124.781 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.782 I llama_new_context_with_model: flash_attn = 0
0.00.124.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.785 I llama_new_context_with_model: freq_scale = 1
0.00.201.497 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.105 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.114 I llama_new_context_with_model: graph nodes  = 967
0.00.203.114 I llama_new_context_with_model: graph splits = 1
0.00.203.117 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.481 I main: llama threadpool init, n_threads = 4
0.00.278.493 I 
0.00.278.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.278.570 I 
0.00.278.674 I sampler seed: 1234
0.00.278.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.687 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.278.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.687 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.281.197 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.281.199 I llama_perf_context_print:        load time =     276.63 ms
0.02.281.201 I llama_perf_context_print: prompt eval time =     102.49 ms /     7 tokens (   14.64 ms per token,    68.30 tokens per second)
0.02.281.202 I llama_perf_context_print:        eval time =    1891.47 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.281.202 I llama_perf_context_print:       total time =    2002.72 ms /    70 tokens

real	0m2.329s
user	0m8.317s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.965 I llm_load_vocab: special tokens cache size = 25
0.00.075.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.110 I llm_load_print_meta: arch             = gptneox
0.00.075.110 I llm_load_print_meta: vocab type       = BPE
0.00.075.111 I llm_load_print_meta: n_vocab          = 50304
0.00.075.111 I llm_load_print_meta: n_merges         = 50009
0.00.075.112 I llm_load_print_meta: vocab_only       = 0
0.00.075.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.112 I llm_load_print_meta: n_embd           = 2048
0.00.075.113 I llm_load_print_meta: n_layer          = 24
0.00.075.124 I llm_load_print_meta: n_head           = 16
0.00.075.125 I llm_load_print_meta: n_head_kv        = 16
0.00.075.126 I llm_load_print_meta: n_rot            = 32
0.00.075.126 I llm_load_print_meta: n_swa            = 0
0.00.075.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.126 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.128 I llm_load_print_meta: n_gqa            = 1
0.00.075.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.135 I llm_load_print_meta: n_ff             = 8192
0.00.075.135 I llm_load_print_meta: n_expert         = 0
0.00.075.135 I llm_load_print_meta: n_expert_used    = 0
0.00.075.136 I llm_load_print_meta: causal attn      = 1
0.00.075.136 I llm_load_print_meta: pooling type     = 0
0.00.075.137 I llm_load_print_meta: rope type        = 2
0.00.075.137 I llm_load_print_meta: rope scaling     = linear
0.00.075.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.139 I llm_load_print_meta: freq_scale_train = 1
0.00.075.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.142 I llm_load_print_meta: model type       = 1.4B
0.00.075.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.143 I llm_load_print_meta: model params     = 1.41 B
0.00.075.145 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.145 I llm_load_print_meta: general.name     = 1.4B
0.00.075.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.147 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.149 I llm_load_print_meta: max token length = 1024
0.00.075.171 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.050 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.350 I llama_new_context_with_model: n_ctx      = 128
0.00.126.355 I llama_new_context_with_model: n_batch    = 128
0.00.126.356 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.356 I llama_new_context_with_model: flash_attn = 0
0.00.126.358 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.359 I llama_new_context_with_model: freq_scale = 1
0.00.131.630 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.641 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.515 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.523 I llama_new_context_with_model: graph nodes  = 967
0.00.133.524 I llama_new_context_with_model: graph splits = 1
0.00.133.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.700 I 
0.00.180.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.788 I perplexity: tokenizing the input ..
0.00.190.980 I perplexity: tokenization took 10.187 ms
0.00.191.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.590 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.888.694 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.888.724 I llama_perf_context_print:        load time =     178.93 ms
0.01.888.726 I llama_perf_context_print: prompt eval time =    1690.73 ms /   128 tokens (   13.21 ms per token,    75.71 tokens per second)
0.01.888.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.728 I llama_perf_context_print:       total time =    1708.03 ms /   129 tokens

real	0m1.930s
user	0m7.042s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.541 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.607 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.479 I llm_load_vocab: special tokens cache size = 25
0.00.074.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.596 I llm_load_print_meta: arch             = gptneox
0.00.074.596 I llm_load_print_meta: vocab type       = BPE
0.00.074.597 I llm_load_print_meta: n_vocab          = 50304
0.00.074.597 I llm_load_print_meta: n_merges         = 50009
0.00.074.598 I llm_load_print_meta: vocab_only       = 0
0.00.074.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.598 I llm_load_print_meta: n_embd           = 2048
0.00.074.599 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.609 I llm_load_print_meta: n_head_kv        = 16
0.00.074.609 I llm_load_print_meta: n_rot            = 32
0.00.074.610 I llm_load_print_meta: n_swa            = 0
0.00.074.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.610 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.611 I llm_load_print_meta: n_gqa            = 1
0.00.074.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.617 I llm_load_print_meta: n_ff             = 8192
0.00.074.617 I llm_load_print_meta: n_expert         = 0
0.00.074.618 I llm_load_print_meta: n_expert_used    = 0
0.00.074.618 I llm_load_print_meta: causal attn      = 1
0.00.074.618 I llm_load_print_meta: pooling type     = 0
0.00.074.618 I llm_load_print_meta: rope type        = 2
0.00.074.619 I llm_load_print_meta: rope scaling     = linear
0.00.074.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.621 I llm_load_print_meta: freq_scale_train = 1
0.00.074.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.624 I llm_load_print_meta: model type       = 1.4B
0.00.074.624 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.625 I llm_load_print_meta: model params     = 1.41 B
0.00.074.626 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.626 I llm_load_print_meta: general.name     = 1.4B
0.00.074.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I llm_load_print_meta: max token length = 1024
0.00.074.650 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.261 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.527 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.532 I llama_new_context_with_model: n_batch    = 2048
0.00.133.533 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.533 I llama_new_context_with_model: flash_attn = 0
0.00.133.535 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.536 I llama_new_context_with_model: freq_scale = 1
0.00.211.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.709 I llama_new_context_with_model: graph nodes  = 967
0.00.213.710 I llama_new_context_with_model: graph splits = 1
0.00.213.712 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.163 I main: llama threadpool init, n_threads = 4
0.00.298.175 I 
0.00.298.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.298.251 I 
0.00.298.343 I sampler seed: 1234
0.00.298.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.356 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.298.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.356 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.577.825 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.577.827 I llama_perf_context_print:        load time =     296.31 ms
0.02.577.829 I llama_perf_context_print: prompt eval time =     121.99 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.577.830 I llama_perf_context_print:        eval time =    2148.92 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.577.830 I llama_perf_context_print:       total time =    2279.67 ms /    70 tokens

real	0m2.631s
user	0m9.464s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.614 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.145 I llm_load_vocab: special tokens cache size = 25
0.00.074.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.227 I llm_load_print_meta: arch             = gptneox
0.00.074.228 I llm_load_print_meta: vocab type       = BPE
0.00.074.229 I llm_load_print_meta: n_vocab          = 50304
0.00.074.229 I llm_load_print_meta: n_merges         = 50009
0.00.074.229 I llm_load_print_meta: vocab_only       = 0
0.00.074.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.230 I llm_load_print_meta: n_embd           = 2048
0.00.074.230 I llm_load_print_meta: n_layer          = 24
0.00.074.239 I llm_load_print_meta: n_head           = 16
0.00.074.240 I llm_load_print_meta: n_head_kv        = 16
0.00.074.241 I llm_load_print_meta: n_rot            = 32
0.00.074.241 I llm_load_print_meta: n_swa            = 0
0.00.074.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.243 I llm_load_print_meta: n_gqa            = 1
0.00.074.244 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.247 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.249 I llm_load_print_meta: n_ff             = 8192
0.00.074.249 I llm_load_print_meta: n_expert         = 0
0.00.074.250 I llm_load_print_meta: n_expert_used    = 0
0.00.074.250 I llm_load_print_meta: causal attn      = 1
0.00.074.250 I llm_load_print_meta: pooling type     = 0
0.00.074.250 I llm_load_print_meta: rope type        = 2
0.00.074.251 I llm_load_print_meta: rope scaling     = linear
0.00.074.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.253 I llm_load_print_meta: freq_scale_train = 1
0.00.074.253 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.254 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.254 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.255 I llm_load_print_meta: model type       = 1.4B
0.00.074.256 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.257 I llm_load_print_meta: model params     = 1.41 B
0.00.074.258 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.258 I llm_load_print_meta: general.name     = 1.4B
0.00.074.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.260 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.261 I llm_load_print_meta: max token length = 1024
0.00.074.280 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.115 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.441 I llama_new_context_with_model: n_ctx      = 128
0.00.132.446 I llama_new_context_with_model: n_batch    = 128
0.00.132.447 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.447 I llama_new_context_with_model: flash_attn = 0
0.00.132.449 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.450 I llama_new_context_with_model: freq_scale = 1
0.00.137.687 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.698 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.203 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.210 I llama_new_context_with_model: graph nodes  = 967
0.00.139.210 I llama_new_context_with_model: graph splits = 1
0.00.139.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.534 I 
0.00.194.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.629 I perplexity: tokenizing the input ..
0.00.204.839 I perplexity: tokenization took 10.205 ms
0.00.204.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.285 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.197.459 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.197.489 I llama_perf_context_print:        load time =     192.77 ms
0.02.197.490 I llama_perf_context_print: prompt eval time =    1985.83 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.197.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.493 I llama_perf_context_print:       total time =    2002.96 ms /   129 tokens

real	0m2.243s
user	0m8.281s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.780 I main: load the model and apply lora adapter, if any
0.00.009.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.512 I llm_load_vocab: special tokens cache size = 25
0.00.074.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.672 I llm_load_print_meta: arch             = gptneox
0.00.074.673 I llm_load_print_meta: vocab type       = BPE
0.00.074.673 I llm_load_print_meta: n_vocab          = 50304
0.00.074.674 I llm_load_print_meta: n_merges         = 50009
0.00.074.674 I llm_load_print_meta: vocab_only       = 0
0.00.074.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.675 I llm_load_print_meta: n_embd           = 2048
0.00.074.675 I llm_load_print_meta: n_layer          = 24
0.00.074.686 I llm_load_print_meta: n_head           = 16
0.00.074.687 I llm_load_print_meta: n_head_kv        = 16
0.00.074.687 I llm_load_print_meta: n_rot            = 32
0.00.074.687 I llm_load_print_meta: n_swa            = 0
0.00.074.687 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.689 I llm_load_print_meta: n_gqa            = 1
0.00.074.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.694 I llm_load_print_meta: n_ff             = 8192
0.00.074.694 I llm_load_print_meta: n_expert         = 0
0.00.074.695 I llm_load_print_meta: n_expert_used    = 0
0.00.074.695 I llm_load_print_meta: causal attn      = 1
0.00.074.695 I llm_load_print_meta: pooling type     = 0
0.00.074.695 I llm_load_print_meta: rope type        = 2
0.00.074.696 I llm_load_print_meta: rope scaling     = linear
0.00.074.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.698 I llm_load_print_meta: freq_scale_train = 1
0.00.074.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.700 I llm_load_print_meta: model type       = 1.4B
0.00.074.701 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.701 I llm_load_print_meta: model params     = 1.41 B
0.00.074.702 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.702 I llm_load_print_meta: general.name     = 1.4B
0.00.074.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I llm_load_print_meta: max token length = 1024
0.00.074.725 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.924 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.277 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.283 I llama_new_context_with_model: n_batch    = 2048
0.00.140.283 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.283 I llama_new_context_with_model: flash_attn = 0
0.00.140.286 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.287 I llama_new_context_with_model: freq_scale = 1
0.00.216.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.689 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.655 I llama_new_context_with_model: graph nodes  = 967
0.00.218.655 I llama_new_context_with_model: graph splits = 1
0.00.218.658 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.682 I main: llama threadpool init, n_threads = 4
0.00.301.696 I 
0.00.301.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.765 I 
0.00.301.874 I sampler seed: 1234
0.00.301.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.884 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.670.920 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.670.922 I llama_perf_context_print:        load time =     299.88 ms
0.02.670.923 I llama_perf_context_print: prompt eval time =     112.72 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.670.925 I llama_perf_context_print:        eval time =    2247.68 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.670.925 I llama_perf_context_print:       total time =    2369.25 ms /    70 tokens

real	0m2.729s
user	0m9.820s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3867 (37de34c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.270 I llm_load_vocab: special tokens cache size = 25
0.00.074.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.399 I llm_load_print_meta: arch             = gptneox
0.00.074.400 I llm_load_print_meta: vocab type       = BPE
0.00.074.400 I llm_load_print_meta: n_vocab          = 50304
0.00.074.401 I llm_load_print_meta: n_merges         = 50009
0.00.074.401 I llm_load_print_meta: vocab_only       = 0
0.00.074.401 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.402 I llm_load_print_meta: n_embd           = 2048
0.00.074.402 I llm_load_print_meta: n_layer          = 24
0.00.074.410 I llm_load_print_meta: n_head           = 16
0.00.074.411 I llm_load_print_meta: n_head_kv        = 16
0.00.074.412 I llm_load_print_meta: n_rot            = 32
0.00.074.412 I llm_load_print_meta: n_swa            = 0
0.00.074.412 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.412 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.413 I llm_load_print_meta: n_gqa            = 1
0.00.074.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.419 I llm_load_print_meta: n_ff             = 8192
0.00.074.420 I llm_load_print_meta: n_expert         = 0
0.00.074.420 I llm_load_print_meta: n_expert_used    = 0
0.00.074.421 I llm_load_print_meta: causal attn      = 1
0.00.074.421 I llm_load_print_meta: pooling type     = 0
0.00.074.421 I llm_load_print_meta: rope type        = 2
0.00.074.422 I llm_load_print_meta: rope scaling     = linear
0.00.074.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.424 I llm_load_print_meta: freq_scale_train = 1
0.00.074.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.428 I llm_load_print_meta: model type       = 1.4B
0.00.074.428 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.429 I llm_load_print_meta: model params     = 1.41 B
0.00.074.430 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.430 I llm_load_print_meta: general.name     = 1.4B
0.00.074.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.434 I llm_load_print_meta: max token length = 1024
0.00.074.455 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.597 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.847 I llama_new_context_with_model: n_ctx      = 128
0.00.139.852 I llama_new_context_with_model: n_batch    = 128
0.00.139.852 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.853 I llama_new_context_with_model: flash_attn = 0
0.00.139.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.856 I llama_new_context_with_model: freq_scale = 1
0.00.145.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.065 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.655 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.663 I llama_new_context_with_model: graph nodes  = 967
0.00.146.663 I llama_new_context_with_model: graph splits = 1
0.00.146.665 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.614 I 
0.00.202.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.714 I perplexity: tokenizing the input ..
0.00.212.853 I perplexity: tokenization took 10.135 ms
0.00.212.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.911 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.997 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.025.031 I llama_perf_context_print:        load time =     200.84 ms
0.02.025.034 I llama_perf_context_print: prompt eval time =    1805.47 ms /   128 tokens (   14.11 ms per token,    70.90 tokens per second)
0.02.025.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.039 I llama_perf_context_print:       total time =    1822.42 ms /   129 tokens

real	0m2.071s
user	0m7.565s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3867 (37de34c5)
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
0.00.201.778 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.329s
user	0m7.332s
sys	0m0.339s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3867 (37de34c5)
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
0.00.200.847 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.192s
user	0m6.818s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    0.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.59user 0.25system 0:00.84elapsed 99%CPU (0avgtext+0avgdata 2896784maxresident)k
0inputs+48outputs (0major+60702minor)pagefaults 0swaps
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
0.19user 0.25system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891272maxresident)k
0inputs+48outputs (0major+61052minor)pagefaults 0swaps
```
