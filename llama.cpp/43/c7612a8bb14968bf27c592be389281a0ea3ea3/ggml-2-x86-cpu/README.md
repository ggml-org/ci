## Summary

- status:  SUCCESS ✅
- runtime: 14:59.39
- date:    Sun Oct 13 10:58:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43c7612a8bb14968bf27c592be389281a0ea3ea3
- author:  Georgi Gerganov
```
llama : improve infill sampler

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   30.90 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.47 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.46 sec*proc (28 tests)

Total Test time (real) =  60.47 sec

real	1m0.535s
user	1m14.285s
sys	0m0.777s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.22 sec*proc (28 tests)

Total Test time (real) =  27.23 sec

real	0m27.298s
user	0m29.839s
sys	0m0.648s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.518 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.627 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.627 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.628 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.628 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.629 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.629 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.631 I llama_model_loader: - type  f32:  124 tensors
0.00.008.632 I llama_model_loader: - type  f16:   73 tensors
0.00.019.848 I llm_load_vocab: special tokens cache size = 5
0.00.022.498 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.510 I llm_load_print_meta: arch             = bert
0.00.022.511 I llm_load_print_meta: vocab type       = WPM
0.00.022.511 I llm_load_print_meta: n_vocab          = 30522
0.00.022.512 I llm_load_print_meta: n_merges         = 0
0.00.022.512 I llm_load_print_meta: vocab_only       = 0
0.00.022.512 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.512 I llm_load_print_meta: n_embd           = 384
0.00.022.513 I llm_load_print_meta: n_layer          = 12
0.00.022.519 I llm_load_print_meta: n_head           = 12
0.00.022.520 I llm_load_print_meta: n_head_kv        = 12
0.00.022.521 I llm_load_print_meta: n_rot            = 32
0.00.022.521 I llm_load_print_meta: n_swa            = 0
0.00.022.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.522 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.523 I llm_load_print_meta: n_gqa            = 1
0.00.022.524 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.525 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.526 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.529 I llm_load_print_meta: n_ff             = 1536
0.00.022.529 I llm_load_print_meta: n_expert         = 0
0.00.022.530 I llm_load_print_meta: n_expert_used    = 0
0.00.022.531 I llm_load_print_meta: causal attn      = 0
0.00.022.531 I llm_load_print_meta: pooling type     = 2
0.00.022.531 I llm_load_print_meta: rope type        = 2
0.00.022.531 I llm_load_print_meta: rope scaling     = linear
0.00.022.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.533 I llm_load_print_meta: freq_scale_train = 1
0.00.022.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.536 I llm_load_print_meta: model type       = 33M
0.00.022.536 I llm_load_print_meta: model ftype      = F16
0.00.022.537 I llm_load_print_meta: model params     = 33.21 M
0.00.022.538 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.538 I llm_load_print_meta: general.name     = Bge Small
0.00.022.539 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.540 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.540 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.540 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.540 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.541 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.541 I llm_load_print_meta: max token length = 21
0.00.022.559 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.093 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.026.823 I llama_new_context_with_model: n_ctx      = 512
0.00.026.828 I llama_new_context_with_model: n_batch    = 2048
0.00.026.828 I llama_new_context_with_model: n_ubatch   = 2048
0.00.026.828 I llama_new_context_with_model: flash_attn = 0
0.00.026.830 I llama_new_context_with_model: freq_base  = 10000.0
0.00.026.830 I llama_new_context_with_model: freq_scale = 1
0.00.029.127 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.135 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.292 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.298 I llama_new_context_with_model: graph nodes  = 429
0.00.030.299 I llama_new_context_with_model: graph splits = 1
0.00.030.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.350 I 
0.00.033.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.034.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.584 I llama_perf_context_print:        load time =      31.68 ms
0.00.038.587 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2728.10 tokens per second)
0.00.038.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.590 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.047s
user	0m0.059s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.523 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.494 I llama_model_loader: - type  f32:  124 tensors
0.00.008.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.785 I llm_load_vocab: special tokens cache size = 5
0.00.022.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.515 I llm_load_print_meta: arch             = bert
0.00.022.515 I llm_load_print_meta: vocab type       = WPM
0.00.022.516 I llm_load_print_meta: n_vocab          = 30522
0.00.022.516 I llm_load_print_meta: n_merges         = 0
0.00.022.516 I llm_load_print_meta: vocab_only       = 0
0.00.022.517 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.517 I llm_load_print_meta: n_embd           = 384
0.00.022.517 I llm_load_print_meta: n_layer          = 12
0.00.022.523 I llm_load_print_meta: n_head           = 12
0.00.022.524 I llm_load_print_meta: n_head_kv        = 12
0.00.022.524 I llm_load_print_meta: n_rot            = 32
0.00.022.524 I llm_load_print_meta: n_swa            = 0
0.00.022.524 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.525 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.526 I llm_load_print_meta: n_gqa            = 1
0.00.022.527 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.527 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.528 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.530 I llm_load_print_meta: n_ff             = 1536
0.00.022.530 I llm_load_print_meta: n_expert         = 0
0.00.022.531 I llm_load_print_meta: n_expert_used    = 0
0.00.022.531 I llm_load_print_meta: causal attn      = 0
0.00.022.531 I llm_load_print_meta: pooling type     = 2
0.00.022.531 I llm_load_print_meta: rope type        = 2
0.00.022.532 I llm_load_print_meta: rope scaling     = linear
0.00.022.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.533 I llm_load_print_meta: freq_scale_train = 1
0.00.022.533 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.536 I llm_load_print_meta: model type       = 33M
0.00.022.537 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.538 I llm_load_print_meta: model params     = 33.21 M
0.00.022.538 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.539 I llm_load_print_meta: general.name     = Bge Small
0.00.022.540 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.540 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.540 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.541 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.541 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.541 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.541 I llm_load_print_meta: max token length = 21
0.00.022.559 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.795 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.545 I llama_new_context_with_model: n_ctx      = 512
0.00.025.549 I llama_new_context_with_model: n_batch    = 2048
0.00.025.549 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.549 I llama_new_context_with_model: flash_attn = 0
0.00.025.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.551 I llama_new_context_with_model: freq_scale = 1
0.00.027.492 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.500 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.505 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.623 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.628 I llama_new_context_with_model: graph nodes  = 429
0.00.028.629 I llama_new_context_with_model: graph splits = 1
0.00.028.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.239 I 
0.00.031.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.834 I llama_perf_context_print:        load time =      29.58 ms
0.00.035.835 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.035.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.836 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.042s
user	0m0.046s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.545 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.424 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.452 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.130 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.131 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - type  f32:   41 tensors
0.00.021.137 I llama_model_loader: - type  f16:   29 tensors
0.00.040.663 W llm_load_vocab: empty token at index 5
0.00.051.901 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.457 I llm_load_vocab: special tokens cache size = 5
0.00.424.119 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.424.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.138 I llm_load_print_meta: arch             = jina-bert-v2
0.00.424.139 I llm_load_print_meta: vocab type       = BPE
0.00.424.139 I llm_load_print_meta: n_vocab          = 61056
0.00.424.140 I llm_load_print_meta: n_merges         = 39382
0.00.424.140 I llm_load_print_meta: vocab_only       = 0
0.00.424.141 I llm_load_print_meta: n_ctx_train      = 8192
0.00.424.141 I llm_load_print_meta: n_embd           = 384
0.00.424.141 I llm_load_print_meta: n_layer          = 4
0.00.424.152 I llm_load_print_meta: n_head           = 12
0.00.424.153 I llm_load_print_meta: n_head_kv        = 12
0.00.424.153 I llm_load_print_meta: n_rot            = 32
0.00.424.154 I llm_load_print_meta: n_swa            = 0
0.00.424.154 I llm_load_print_meta: n_embd_head_k    = 32
0.00.424.154 I llm_load_print_meta: n_embd_head_v    = 32
0.00.424.155 I llm_load_print_meta: n_gqa            = 1
0.00.424.156 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.424.157 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.424.158 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.424.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.160 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.424.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.161 I llm_load_print_meta: n_ff             = 1536
0.00.424.161 I llm_load_print_meta: n_expert         = 0
0.00.424.161 I llm_load_print_meta: n_expert_used    = 0
0.00.424.161 I llm_load_print_meta: causal attn      = 0
0.00.424.162 I llm_load_print_meta: pooling type     = -1
0.00.424.162 I llm_load_print_meta: rope type        = -1
0.00.424.162 I llm_load_print_meta: rope scaling     = linear
0.00.424.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.164 I llm_load_print_meta: freq_scale_train = 1
0.00.424.164 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.424.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.166 I llm_load_print_meta: model type       = 33M
0.00.424.167 I llm_load_print_meta: model ftype      = F16
0.00.424.168 I llm_load_print_meta: model params     = 32.90 M
0.00.424.169 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.424.169 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.424.170 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.424.170 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.424.170 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.424.171 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.424.171 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.424.171 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.424.172 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.424.172 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.424.172 I llm_load_print_meta: max token length = 45
0.00.424.186 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.427.316 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.429.381 I llama_new_context_with_model: n_ctx      = 8192
0.00.429.386 I llama_new_context_with_model: n_batch    = 2048
0.00.429.387 I llama_new_context_with_model: n_ubatch   = 2048
0.00.429.387 I llama_new_context_with_model: flash_attn = 0
0.00.429.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.429.390 I llama_new_context_with_model: freq_scale = 1
0.00.440.243 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.440.256 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.440.265 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.939 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.946 I llama_new_context_with_model: graph nodes  = 154
0.00.441.946 I llama_new_context_with_model: graph splits = 1
0.00.441.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.819 I 
0.00.449.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.450.146 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.149 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.155 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.156 I main: number of tokens in prompt = 13
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


0.00.450.163 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.164 I main: number of tokens in prompt = 40
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


0.00.454.643 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.226 I llama_perf_context_print:        load time =     448.12 ms
0.00.469.228 I llama_perf_context_print: prompt eval time =      14.34 ms /    62 tokens (    0.23 ms per token,  4323.27 tokens per second)
0.00.469.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.232 I llama_perf_context_print:       total time =      19.41 ms /    63 tokens

real	0m0.491s
user	0m0.529s
sys	0m0.039s
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
0.00.000.640 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.002.797 I main: load the model and apply lora adapter, if any
0.00.024.863 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.177 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.050 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.059 I llama_model_loader: - type  f32:   37 tensors
0.00.268.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.583 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.894 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.926 I llm_load_vocab: special tokens cache size = 5
0.00.607.875 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.945 I llm_load_print_meta: arch             = gemma
0.00.607.945 I llm_load_print_meta: vocab type       = SPM
0.00.607.946 I llm_load_print_meta: n_vocab          = 256000
0.00.607.949 I llm_load_print_meta: n_merges         = 0
0.00.607.949 I llm_load_print_meta: vocab_only       = 0
0.00.607.950 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.950 I llm_load_print_meta: n_embd           = 2048
0.00.607.951 I llm_load_print_meta: n_layer          = 18
0.00.608.013 I llm_load_print_meta: n_head           = 8
0.00.608.020 I llm_load_print_meta: n_head_kv        = 1
0.00.608.022 I llm_load_print_meta: n_rot            = 256
0.00.608.022 I llm_load_print_meta: n_swa            = 0
0.00.608.023 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.023 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.028 I llm_load_print_meta: n_gqa            = 8
0.00.608.033 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.037 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.040 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.047 I llm_load_print_meta: n_ff             = 16384
0.00.608.047 I llm_load_print_meta: n_expert         = 0
0.00.608.047 I llm_load_print_meta: n_expert_used    = 0
0.00.608.049 I llm_load_print_meta: causal attn      = 1
0.00.608.049 I llm_load_print_meta: pooling type     = 0
0.00.608.050 I llm_load_print_meta: rope type        = 2
0.00.608.053 I llm_load_print_meta: rope scaling     = linear
0.00.608.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.055 I llm_load_print_meta: freq_scale_train = 1
0.00.608.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.058 I llm_load_print_meta: model type       = 2B
0.00.608.059 I llm_load_print_meta: model ftype      = Q8_0
0.00.608.059 I llm_load_print_meta: model params     = 2.51 B
0.00.608.061 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.608.061 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.064 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.065 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.065 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.066 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.066 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.072 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.074 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.074 I llm_load_print_meta: max token length = 93
0.00.608.258 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.710.868 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.710.875 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.710.876 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.710.876 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.710.877 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.710.878 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.716.702 I llama_new_context_with_model: n_ctx      = 8192
0.00.716.710 I llama_new_context_with_model: n_batch    = 2048
0.00.716.710 I llama_new_context_with_model: n_ubatch   = 512
0.00.716.711 I llama_new_context_with_model: flash_attn = 0
0.00.716.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.716.713 I llama_new_context_with_model: freq_scale = 1
0.00.745.440 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.745.483 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.745.595 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.746.981 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.746.986 I llama_new_context_with_model: graph nodes  = 601
0.00.746.987 I llama_new_context_with_model: graph splits = 1
0.00.747.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.696 I main: llama threadpool init, n_threads = 4
0.01.358.706 I 
0.01.358.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.358.825 I 
0.01.358.998 I sampler seed: 2950119683
0.01.359.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.016 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.359.017 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.359.017 I 
 increasements as a way to determine the most likely sequence of events in a given situation. [end of text]


0.09.411.864 I llama_perf_sampler_print:    sampling time =      28.48 ms /    20 runs   (    1.42 ms per token,   702.37 tokens per second)
0.09.411.867 I llama_perf_context_print:        load time =    1355.81 ms
0.09.411.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.411.870 I llama_perf_context_print:        eval time =    8004.50 ms /    19 runs   (  421.29 ms per token,     2.37 tokens per second)
0.09.411.871 I llama_perf_context_print:       total time =    8053.18 ms /    20 tokens
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
0.00.000.621 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.767 I main: load the model and apply lora adapter, if any
0.00.024.444 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.555 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.570 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.249.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.151 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.152 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.154 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.163 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.164 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.172 I llama_model_loader: - type  f32:   37 tensors
0.00.268.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.851 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.509.987 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.003 I llm_load_vocab: special tokens cache size = 5
0.00.607.219 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.290 I llm_load_print_meta: arch             = gemma
0.00.607.290 I llm_load_print_meta: vocab type       = SPM
0.00.607.291 I llm_load_print_meta: n_vocab          = 256000
0.00.607.293 I llm_load_print_meta: n_merges         = 0
0.00.607.294 I llm_load_print_meta: vocab_only       = 0
0.00.607.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.294 I llm_load_print_meta: n_embd           = 2048
0.00.607.295 I llm_load_print_meta: n_layer          = 18
0.00.607.361 I llm_load_print_meta: n_head           = 8
0.00.607.368 I llm_load_print_meta: n_head_kv        = 1
0.00.607.368 I llm_load_print_meta: n_rot            = 256
0.00.607.370 I llm_load_print_meta: n_swa            = 0
0.00.607.370 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.371 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.375 I llm_load_print_meta: n_gqa            = 8
0.00.607.380 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.385 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.386 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.388 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.395 I llm_load_print_meta: n_ff             = 16384
0.00.607.396 I llm_load_print_meta: n_expert         = 0
0.00.607.396 I llm_load_print_meta: n_expert_used    = 0
0.00.607.397 I llm_load_print_meta: causal attn      = 1
0.00.607.397 I llm_load_print_meta: pooling type     = 0
0.00.607.398 I llm_load_print_meta: rope type        = 2
0.00.607.398 I llm_load_print_meta: rope scaling     = linear
0.00.607.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.400 I llm_load_print_meta: freq_scale_train = 1
0.00.607.401 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.405 I llm_load_print_meta: model type       = 2B
0.00.607.406 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.407 I llm_load_print_meta: model params     = 2.51 B
0.00.607.408 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.408 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.409 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.410 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.410 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.411 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.416 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.422 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.424 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.424 I llm_load_print_meta: max token length = 93
0.00.607.590 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.702.206 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.707.749 I llama_new_context_with_model: n_ctx      = 8192
0.00.707.757 I llama_new_context_with_model: n_batch    = 2048
0.00.707.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.707.758 I llama_new_context_with_model: flash_attn = 0
0.00.707.760 I llama_new_context_with_model: freq_base  = 10000.0
0.00.707.761 I llama_new_context_with_model: freq_scale = 1
0.00.736.287 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.736.334 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.736.452 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.737.833 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.737.838 I llama_new_context_with_model: graph nodes  = 601
0.00.737.839 I llama_new_context_with_model: graph splits = 1
0.00.737.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.353.018 I main: llama threadpool init, n_threads = 4
0.01.353.029 I 
0.01.353.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.353.146 I 
0.01.353.315 I sampler seed: 3750869778
0.01.353.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.353.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.353.333 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.353.334 I 
 increasities on Reddit and 4chan, where the users engage in sexually suggestive and inappropriate conversations.

These platforms are known for their permissive content and lack of

0.15.043.327 I llama_perf_sampler_print:    sampling time =      47.98 ms /    33 runs   (    1.45 ms per token,   687.74 tokens per second)
0.15.043.342 I llama_perf_context_print:        load time =    1350.16 ms
0.15.043.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.043.346 I llama_perf_context_print:        eval time =   13608.86 ms /    32 runs   (  425.28 ms per token,     2.35 tokens per second)
0.15.043.347 I llama_perf_context_print:       total time =   13690.32 ms /    33 tokens
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
0.00.000.642 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.002.793 I main: load the model and apply lora adapter, if any
0.00.025.921 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.064 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.092 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.270.093 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.270.102 I llama_model_loader: - type  f32:   37 tensors
0.00.270.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.361 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.522.322 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.523.377 I llm_load_vocab: special tokens cache size = 5
0.00.619.501 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.619.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.619.572 I llm_load_print_meta: arch             = gemma
0.00.619.572 I llm_load_print_meta: vocab type       = SPM
0.00.619.574 I llm_load_print_meta: n_vocab          = 256000
0.00.619.576 I llm_load_print_meta: n_merges         = 0
0.00.619.576 I llm_load_print_meta: vocab_only       = 0
0.00.619.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.619.577 I llm_load_print_meta: n_embd           = 2048
0.00.619.577 I llm_load_print_meta: n_layer          = 18
0.00.619.639 I llm_load_print_meta: n_head           = 8
0.00.619.646 I llm_load_print_meta: n_head_kv        = 1
0.00.619.647 I llm_load_print_meta: n_rot            = 256
0.00.619.647 I llm_load_print_meta: n_swa            = 0
0.00.619.647 I llm_load_print_meta: n_embd_head_k    = 256
0.00.619.648 I llm_load_print_meta: n_embd_head_v    = 256
0.00.619.652 I llm_load_print_meta: n_gqa            = 8
0.00.619.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.619.662 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.619.678 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.619.680 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.619.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.619.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.619.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.619.686 I llm_load_print_meta: n_ff             = 16384
0.00.619.687 I llm_load_print_meta: n_expert         = 0
0.00.619.687 I llm_load_print_meta: n_expert_used    = 0
0.00.619.688 I llm_load_print_meta: causal attn      = 1
0.00.619.688 I llm_load_print_meta: pooling type     = 0
0.00.619.689 I llm_load_print_meta: rope type        = 2
0.00.619.689 I llm_load_print_meta: rope scaling     = linear
0.00.619.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.619.691 I llm_load_print_meta: freq_scale_train = 1
0.00.619.691 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.619.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.619.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.619.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.619.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.619.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.619.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.619.712 I llm_load_print_meta: model type       = 2B
0.00.619.715 I llm_load_print_meta: model ftype      = Q8_0
0.00.619.716 I llm_load_print_meta: model params     = 2.51 B
0.00.619.717 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.619.725 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.619.727 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.619.727 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.619.728 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.619.729 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.619.730 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.619.730 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.619.736 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.619.737 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.619.737 I llm_load_print_meta: max token length = 93
0.00.619.902 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.697.444 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.697.454 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.697.455 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.697.455 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.697.456 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.697.457 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.703.139 I llama_new_context_with_model: n_ctx      = 8192
0.00.703.147 I llama_new_context_with_model: n_batch    = 2048
0.00.703.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.703.149 I llama_new_context_with_model: flash_attn = 0
0.00.703.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.703.153 I llama_new_context_with_model: freq_scale = 1
0.00.732.488 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.732.530 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.732.652 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.072 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.734.077 I llama_new_context_with_model: graph nodes  = 601
0.00.734.077 I llama_new_context_with_model: graph splits = 1
0.00.734.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.392 I main: llama threadpool init, n_threads = 4
0.01.347.403 I 
0.01.347.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.347.512 I 
0.01.347.681 I sampler seed: 2478894102
0.01.347.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.347.701 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.347.702 I 
 increasities in the game, and the resulting frustration and disappointment for players.

**Causes of player frustration:**

* **RNG:** The random nature of some

0.14.904.930 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.46 tokens per second)
0.14.904.954 I llama_perf_context_print:        load time =    1344.51 ms
0.14.904.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.904.958 I llama_perf_context_print:        eval time =   13476.62 ms /    32 runs   (  421.14 ms per token,     2.37 tokens per second)
0.14.904.959 I llama_perf_context_print:       total time =   13557.55 ms /    33 tokens
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
0.00.000.626 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.002.756 I main: load the model and apply lora adapter, if any
0.00.024.815 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.961 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.918 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.929 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.940 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.950 I llama_model_loader: - type  f32:   37 tensors
0.00.268.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.955 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.351 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.399 I llm_load_vocab: special tokens cache size = 5
0.00.621.841 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.621.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.621.919 I llm_load_print_meta: arch             = gemma
0.00.621.919 I llm_load_print_meta: vocab type       = SPM
0.00.621.920 I llm_load_print_meta: n_vocab          = 256000
0.00.621.922 I llm_load_print_meta: n_merges         = 0
0.00.621.923 I llm_load_print_meta: vocab_only       = 0
0.00.621.924 I llm_load_print_meta: n_ctx_train      = 8192
0.00.621.924 I llm_load_print_meta: n_embd           = 2048
0.00.621.925 I llm_load_print_meta: n_layer          = 18
0.00.621.988 I llm_load_print_meta: n_head           = 8
0.00.621.999 I llm_load_print_meta: n_head_kv        = 1
0.00.621.999 I llm_load_print_meta: n_rot            = 256
0.00.622.000 I llm_load_print_meta: n_swa            = 0
0.00.622.001 I llm_load_print_meta: n_embd_head_k    = 256
0.00.622.002 I llm_load_print_meta: n_embd_head_v    = 256
0.00.622.007 I llm_load_print_meta: n_gqa            = 8
0.00.622.012 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.622.017 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.622.019 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.622.021 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.622.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.622.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.031 I llm_load_print_meta: n_ff             = 16384
0.00.622.031 I llm_load_print_meta: n_expert         = 0
0.00.622.032 I llm_load_print_meta: n_expert_used    = 0
0.00.622.032 I llm_load_print_meta: causal attn      = 1
0.00.622.032 I llm_load_print_meta: pooling type     = 0
0.00.622.032 I llm_load_print_meta: rope type        = 2
0.00.622.033 I llm_load_print_meta: rope scaling     = linear
0.00.622.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.055 I llm_load_print_meta: freq_scale_train = 1
0.00.622.056 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.060 I llm_load_print_meta: model type       = 2B
0.00.622.061 I llm_load_print_meta: model ftype      = Q8_0
0.00.622.062 I llm_load_print_meta: model params     = 2.51 B
0.00.622.063 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.622.063 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.622.065 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.622.065 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.622.066 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.622.066 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.067 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.622.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.622.074 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.622.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.622.086 I llm_load_print_meta: max token length = 93
0.00.622.252 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.694.132 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.694.143 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.699.934 I llama_new_context_with_model: n_ctx      = 8192
0.00.699.941 I llama_new_context_with_model: n_batch    = 2048
0.00.699.942 I llama_new_context_with_model: n_ubatch   = 512
0.00.699.942 I llama_new_context_with_model: flash_attn = 0
0.00.699.945 I llama_new_context_with_model: freq_base  = 10000.0
0.00.699.946 I llama_new_context_with_model: freq_scale = 1
0.00.729.751 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.803 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.294 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.299 I llama_new_context_with_model: graph nodes  = 601
0.00.731.299 I llama_new_context_with_model: graph splits = 1
0.00.731.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.201 I main: llama threadpool init, n_threads = 4
0.01.345.212 I 
0.01.345.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.336 I 
0.01.345.518 I sampler seed: 2100043929
0.01.345.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.345.549 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.345.550 I 
 increadibly complex and nuanced arguments in a way that resonates with a general audience. [end of text]


0.08.536.773 I llama_perf_sampler_print:    sampling time =      25.55 ms /    18 runs   (    1.42 ms per token,   704.58 tokens per second)
0.08.536.776 I llama_perf_context_print:        load time =    1342.36 ms
0.08.536.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.536.780 I llama_perf_context_print:        eval time =    7147.34 ms /    17 runs   (  420.43 ms per token,     2.38 tokens per second)
0.08.536.782 I llama_perf_context_print:       total time =    7191.58 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.555s
user	3m2.662s
sys	0m9.445s
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
main: build = 3931 (43c7612a)
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

main: quantize time = 198992.26 ms
main:    total time = 198992.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.024.788 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.087 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.248.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.267.121 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.267.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.267.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.267.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.267.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.267.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.267.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.267.141 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.267.142 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.267.143 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.267.150 I llama_model_loader: - type  f32:   37 tensors
0.00.267.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.267.154 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.187 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.494.121 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.495.215 I llm_load_vocab: special tokens cache size = 5
0.00.591.325 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.398 I llm_load_print_meta: arch             = gemma
0.00.591.398 I llm_load_print_meta: vocab type       = SPM
0.00.591.399 I llm_load_print_meta: n_vocab          = 256000
0.00.591.401 I llm_load_print_meta: n_merges         = 0
0.00.591.402 I llm_load_print_meta: vocab_only       = 0
0.00.591.402 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.403 I llm_load_print_meta: n_embd           = 2048
0.00.591.403 I llm_load_print_meta: n_layer          = 18
0.00.591.464 I llm_load_print_meta: n_head           = 8
0.00.591.475 I llm_load_print_meta: n_head_kv        = 1
0.00.591.476 I llm_load_print_meta: n_rot            = 256
0.00.591.486 I llm_load_print_meta: n_swa            = 0
0.00.591.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.494 I llm_load_print_meta: n_gqa            = 8
0.00.591.502 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.507 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.509 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.510 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.532 I llm_load_print_meta: n_ff             = 16384
0.00.591.533 I llm_load_print_meta: n_expert         = 0
0.00.591.533 I llm_load_print_meta: n_expert_used    = 0
0.00.591.534 I llm_load_print_meta: causal attn      = 1
0.00.591.534 I llm_load_print_meta: pooling type     = 0
0.00.591.535 I llm_load_print_meta: rope type        = 2
0.00.591.535 I llm_load_print_meta: rope scaling     = linear
0.00.591.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.537 I llm_load_print_meta: freq_scale_train = 1
0.00.591.538 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.550 I llm_load_print_meta: model type       = 2B
0.00.591.551 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.591.553 I llm_load_print_meta: model params     = 2.51 B
0.00.591.553 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.591.554 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.555 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.556 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.564 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.566 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.567 I llm_load_print_meta: max token length = 93
0.00.591.731 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.652.387 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.652.396 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.652.397 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.652.398 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.652.398 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.652.399 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.657.953 I llama_new_context_with_model: n_ctx      = 8192
0.00.657.960 I llama_new_context_with_model: n_batch    = 2048
0.00.657.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.657.960 I llama_new_context_with_model: flash_attn = 0
0.00.657.963 I llama_new_context_with_model: freq_base  = 10000.0
0.00.657.963 I llama_new_context_with_model: freq_scale = 1
0.00.687.287 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.328 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.687.448 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.688.843 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.688.848 I llama_new_context_with_model: graph nodes  = 601
0.00.688.848 I llama_new_context_with_model: graph splits = 1
0.00.688.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.448 I main: llama threadpool init, n_threads = 4
0.01.269.458 I 
0.01.269.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.269.569 I 
0.01.269.737 I sampler seed: 421854564
0.01.269.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.269.755 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.269.756 I 
 seconded, while the other two were unscrambled. I hope you understand.

What am I?

I am a group of words that are scrambled.

0.12.158.045 I llama_perf_sampler_print:    sampling time =      47.53 ms /    33 runs   (    1.44 ms per token,   694.24 tokens per second)
0.12.158.058 I llama_perf_context_print:        load time =    1266.59 ms
0.12.158.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.158.062 I llama_perf_context_print:        eval time =   10807.49 ms /    32 runs   (  337.73 ms per token,     2.96 tokens per second)
0.12.158.064 I llama_perf_context_print:       total time =   10888.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3931 (43c7612a)
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

main: quantize time = 198888.44 ms
main:    total time = 198888.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.621 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.628 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.753 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.799 I llama_model_loader: - type  f32:   37 tensors
0.00.268.803 I llama_model_loader: - type q4_K:  108 tensors
0.00.268.804 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.203 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.502.524 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.503.550 I llm_load_vocab: special tokens cache size = 5
0.00.599.882 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.599.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.599.951 I llm_load_print_meta: arch             = gemma
0.00.599.951 I llm_load_print_meta: vocab type       = SPM
0.00.599.952 I llm_load_print_meta: n_vocab          = 256000
0.00.599.954 I llm_load_print_meta: n_merges         = 0
0.00.599.955 I llm_load_print_meta: vocab_only       = 0
0.00.599.955 I llm_load_print_meta: n_ctx_train      = 8192
0.00.599.956 I llm_load_print_meta: n_embd           = 2048
0.00.599.956 I llm_load_print_meta: n_layer          = 18
0.00.600.019 I llm_load_print_meta: n_head           = 8
0.00.600.026 I llm_load_print_meta: n_head_kv        = 1
0.00.600.027 I llm_load_print_meta: n_rot            = 256
0.00.600.027 I llm_load_print_meta: n_swa            = 0
0.00.600.029 I llm_load_print_meta: n_embd_head_k    = 256
0.00.600.029 I llm_load_print_meta: n_embd_head_v    = 256
0.00.600.035 I llm_load_print_meta: n_gqa            = 8
0.00.600.040 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.600.045 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.600.046 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.600.048 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.600.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.600.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.600.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.600.069 I llm_load_print_meta: n_ff             = 16384
0.00.600.071 I llm_load_print_meta: n_expert         = 0
0.00.600.071 I llm_load_print_meta: n_expert_used    = 0
0.00.600.072 I llm_load_print_meta: causal attn      = 1
0.00.600.072 I llm_load_print_meta: pooling type     = 0
0.00.600.072 I llm_load_print_meta: rope type        = 2
0.00.600.073 I llm_load_print_meta: rope scaling     = linear
0.00.600.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.600.075 I llm_load_print_meta: freq_scale_train = 1
0.00.600.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.600.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.600.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.600.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.600.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.600.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.600.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.600.095 I llm_load_print_meta: model type       = 2B
0.00.600.096 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.600.104 I llm_load_print_meta: model params     = 2.51 B
0.00.600.106 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.600.106 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.600.107 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.600.107 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.600.108 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.600.108 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.600.109 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.600.109 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.600.115 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.600.117 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.600.117 I llm_load_print_meta: max token length = 93
0.00.600.285 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.657.889 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.663.454 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.460 I llama_new_context_with_model: n_batch    = 2048
0.00.663.461 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.462 I llama_new_context_with_model: flash_attn = 0
0.00.663.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.464 I llama_new_context_with_model: freq_scale = 1
0.00.693.423 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.693.467 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.583 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.694.951 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.694.956 I llama_new_context_with_model: graph nodes  = 601
0.00.694.956 I llama_new_context_with_model: graph splits = 1
0.00.694.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.274.676 I main: llama threadpool init, n_threads = 4
0.01.274.686 I 
0.01.274.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.274.794 I 
0.01.274.959 I sampler seed: 1739780970
0.01.274.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.975 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.274.976 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.274.976 I 
 squaRE.

## The Squaring of a Circle

Squaring a circle is a well-known problem in mathematics. It involves finding a way to express

0.12.313.184 I llama_perf_sampler_print:    sampling time =      47.66 ms /    33 runs   (    1.44 ms per token,   692.36 tokens per second)
0.12.313.201 I llama_perf_context_print:        load time =    1271.80 ms
0.12.313.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.313.205 I llama_perf_context_print:        eval time =   10958.53 ms /    32 runs   (  342.45 ms per token,     2.92 tokens per second)
0.12.313.206 I llama_perf_context_print:       total time =   11038.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.235s
user	50m7.386s
sys	0m6.302s
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
0.00.000.546 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.897 I main: load the model and apply lora adapter, if any
0.00.022.215 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.292 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.122 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.123 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.129 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.129 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.133 I llama_model_loader: - type  f32:   37 tensors
0.00.131.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.222.548 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.367 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.146 I llm_load_vocab: special tokens cache size = 5
0.00.278.641 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.658 I llm_load_print_meta: arch             = gemma
0.00.278.659 I llm_load_print_meta: vocab type       = SPM
0.00.278.659 I llm_load_print_meta: n_vocab          = 256000
0.00.278.659 I llm_load_print_meta: n_merges         = 0
0.00.278.660 I llm_load_print_meta: vocab_only       = 0
0.00.278.660 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.661 I llm_load_print_meta: n_embd           = 2048
0.00.278.661 I llm_load_print_meta: n_layer          = 18
0.00.278.672 I llm_load_print_meta: n_head           = 8
0.00.278.672 I llm_load_print_meta: n_head_kv        = 1
0.00.278.673 I llm_load_print_meta: n_rot            = 256
0.00.278.673 I llm_load_print_meta: n_swa            = 0
0.00.278.673 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.674 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.675 I llm_load_print_meta: n_gqa            = 8
0.00.278.676 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.677 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.677 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.679 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.681 I llm_load_print_meta: n_ff             = 16384
0.00.278.682 I llm_load_print_meta: n_expert         = 0
0.00.278.682 I llm_load_print_meta: n_expert_used    = 0
0.00.278.682 I llm_load_print_meta: causal attn      = 1
0.00.278.682 I llm_load_print_meta: pooling type     = 0
0.00.278.683 I llm_load_print_meta: rope type        = 2
0.00.278.683 I llm_load_print_meta: rope scaling     = linear
0.00.278.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.685 I llm_load_print_meta: freq_scale_train = 1
0.00.278.685 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.687 I llm_load_print_meta: model type       = 2B
0.00.278.688 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.689 I llm_load_print_meta: model params     = 2.51 B
0.00.278.689 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.690 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.690 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.690 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.691 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.691 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.692 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.692 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.692 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.693 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.693 I llm_load_print_meta: max token length = 93
0.00.278.710 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.379.286 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.379.293 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.379.294 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.379.294 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.379.295 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.379.295 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.384.406 I llama_new_context_with_model: n_ctx      = 8192
0.00.384.412 I llama_new_context_with_model: n_batch    = 2048
0.00.384.413 I llama_new_context_with_model: n_ubatch   = 512
0.00.384.413 I llama_new_context_with_model: flash_attn = 0
0.00.384.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.384.416 I llama_new_context_with_model: freq_scale = 1
0.00.413.258 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.413.272 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.413.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.414.224 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.414.232 I llama_new_context_with_model: graph nodes  = 601
0.00.414.232 I llama_new_context_with_model: graph splits = 1
0.00.414.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.555 I main: llama threadpool init, n_threads = 4
0.00.505.567 I 
0.00.505.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.505.647 I 
0.00.505.682 I sampler seed: 4119013263
0.00.505.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.505.695 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.695 I 
 increasities:

I. The first sentence is grammatically incorrect and should be rewritten.
II. Rewrite the second sentence to eliminate the archaic expression.



0.02.756.655 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6626.51 tokens per second)
0.02.756.657 I llama_perf_context_print:        load time =     503.63 ms
0.02.756.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.660 I llama_perf_context_print:        eval time =    2233.24 ms /    32 runs   (   69.79 ms per token,    14.33 tokens per second)
0.02.756.661 I llama_perf_context_print:       total time =    2251.11 ms /    33 tokens
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
0.00.000.539 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.021.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.668 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.676 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.679 I llama_model_loader: - type  f32:   37 tensors
0.00.130.682 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.146 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.844 I llm_load_vocab: special tokens cache size = 5
0.00.263.033 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.047 I llm_load_print_meta: arch             = gemma
0.00.263.048 I llm_load_print_meta: vocab type       = SPM
0.00.263.048 I llm_load_print_meta: n_vocab          = 256000
0.00.263.049 I llm_load_print_meta: n_merges         = 0
0.00.263.049 I llm_load_print_meta: vocab_only       = 0
0.00.263.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.050 I llm_load_print_meta: n_embd           = 2048
0.00.263.050 I llm_load_print_meta: n_layer          = 18
0.00.263.062 I llm_load_print_meta: n_head           = 8
0.00.263.063 I llm_load_print_meta: n_head_kv        = 1
0.00.263.063 I llm_load_print_meta: n_rot            = 256
0.00.263.063 I llm_load_print_meta: n_swa            = 0
0.00.263.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.065 I llm_load_print_meta: n_gqa            = 8
0.00.263.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.067 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.071 I llm_load_print_meta: n_ff             = 16384
0.00.263.071 I llm_load_print_meta: n_expert         = 0
0.00.263.072 I llm_load_print_meta: n_expert_used    = 0
0.00.263.072 I llm_load_print_meta: causal attn      = 1
0.00.263.072 I llm_load_print_meta: pooling type     = 0
0.00.263.072 I llm_load_print_meta: rope type        = 2
0.00.263.073 I llm_load_print_meta: rope scaling     = linear
0.00.263.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.075 I llm_load_print_meta: freq_scale_train = 1
0.00.263.075 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.078 I llm_load_print_meta: model type       = 2B
0.00.263.078 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.079 I llm_load_print_meta: model params     = 2.51 B
0.00.263.080 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.080 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.081 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.081 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.082 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.082 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.083 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.083 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.083 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.083 I llm_load_print_meta: max token length = 93
0.00.263.101 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.188 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.362.338 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.346 I llama_new_context_with_model: n_batch    = 2048
0.00.362.347 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.347 I llama_new_context_with_model: flash_attn = 0
0.00.362.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.352 I llama_new_context_with_model: freq_scale = 1
0.00.392.644 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.392.661 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.392.753 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.393.586 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.393.594 I llama_new_context_with_model: graph nodes  = 601
0.00.393.595 I llama_new_context_with_model: graph splits = 1
0.00.393.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.224 I main: llama threadpool init, n_threads = 4
0.00.480.236 I 
0.00.480.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.480.315 I 
0.00.480.357 I sampler seed: 3514532113
0.00.480.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.480.369 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.369 I 
 increably, a majestic creature that lurks in the depths of the ocean.

**What is the creature?**

The provided text does not specify what

0.02.641.996 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.641.999 I llama_perf_context_print:        load time =     478.38 ms
0.02.642.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.002 I llama_perf_context_print:        eval time =    2144.12 ms /    32 runs   (   67.00 ms per token,    14.92 tokens per second)
0.02.642.003 I llama_perf_context_print:       total time =    2161.78 ms /    33 tokens
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
0.00.000.542 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.021.737 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.809 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.811 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.811 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.812 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.165 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.996 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.997 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.007 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.135.008 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.011 I llama_model_loader: - type  f32:   37 tensors
0.00.135.013 I llama_model_loader: - type q8_0:  127 tensors
0.00.216.372 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.926 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.664 I llm_load_vocab: special tokens cache size = 5
0.00.271.052 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.066 I llm_load_print_meta: arch             = gemma
0.00.271.067 I llm_load_print_meta: vocab type       = SPM
0.00.271.067 I llm_load_print_meta: n_vocab          = 256000
0.00.271.068 I llm_load_print_meta: n_merges         = 0
0.00.271.068 I llm_load_print_meta: vocab_only       = 0
0.00.271.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.069 I llm_load_print_meta: n_embd           = 2048
0.00.271.069 I llm_load_print_meta: n_layer          = 18
0.00.271.080 I llm_load_print_meta: n_head           = 8
0.00.271.081 I llm_load_print_meta: n_head_kv        = 1
0.00.271.081 I llm_load_print_meta: n_rot            = 256
0.00.271.081 I llm_load_print_meta: n_swa            = 0
0.00.271.081 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.082 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.083 I llm_load_print_meta: n_gqa            = 8
0.00.271.084 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.085 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.086 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.087 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.089 I llm_load_print_meta: n_ff             = 16384
0.00.271.089 I llm_load_print_meta: n_expert         = 0
0.00.271.089 I llm_load_print_meta: n_expert_used    = 0
0.00.271.090 I llm_load_print_meta: causal attn      = 1
0.00.271.090 I llm_load_print_meta: pooling type     = 0
0.00.271.090 I llm_load_print_meta: rope type        = 2
0.00.271.091 I llm_load_print_meta: rope scaling     = linear
0.00.271.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.093 I llm_load_print_meta: freq_scale_train = 1
0.00.271.093 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.095 I llm_load_print_meta: model type       = 2B
0.00.271.096 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.097 I llm_load_print_meta: model params     = 2.51 B
0.00.271.097 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.098 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.098 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.099 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.099 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.100 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.101 I llm_load_print_meta: max token length = 93
0.00.271.119 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.348.205 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.348.212 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.348.213 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.348.214 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.348.214 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.348.215 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.353.212 I llama_new_context_with_model: n_ctx      = 8192
0.00.353.218 I llama_new_context_with_model: n_batch    = 2048
0.00.353.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.353.219 I llama_new_context_with_model: flash_attn = 0
0.00.353.221 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.222 I llama_new_context_with_model: freq_scale = 1
0.00.381.688 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.702 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.792 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.676 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.682 I llama_new_context_with_model: graph nodes  = 601
0.00.382.682 I llama_new_context_with_model: graph splits = 1
0.00.382.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.465 I main: llama threadpool init, n_threads = 4
0.00.473.477 I 
0.00.473.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.553 I 
0.00.473.590 I sampler seed: 3498954260
0.00.473.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.604 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.473.605 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.605 I 
 increasels, the company behind the iconic Star Wars films, has been accused of using sweatshops in its manufacturing process.

**Questions:**

1. What

0.02.724.825 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.724.827 I llama_perf_context_print:        load time =     471.62 ms
0.02.724.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.829 I llama_perf_context_print:        eval time =    2233.53 ms /    32 runs   (   69.80 ms per token,    14.33 tokens per second)
0.02.724.830 I llama_perf_context_print:       total time =    2251.37 ms /    33 tokens
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
0.00.000.599 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.022.448 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.522 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.523 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.431 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.439 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.444 I llama_model_loader: - type  f32:   37 tensors
0.00.132.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.284 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.256 I llm_load_vocab: special tokens cache size = 5
0.00.265.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.654 I llm_load_print_meta: arch             = gemma
0.00.265.655 I llm_load_print_meta: vocab type       = SPM
0.00.265.656 I llm_load_print_meta: n_vocab          = 256000
0.00.265.656 I llm_load_print_meta: n_merges         = 0
0.00.265.657 I llm_load_print_meta: vocab_only       = 0
0.00.265.657 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.657 I llm_load_print_meta: n_embd           = 2048
0.00.265.657 I llm_load_print_meta: n_layer          = 18
0.00.265.670 I llm_load_print_meta: n_head           = 8
0.00.265.671 I llm_load_print_meta: n_head_kv        = 1
0.00.265.671 I llm_load_print_meta: n_rot            = 256
0.00.265.672 I llm_load_print_meta: n_swa            = 0
0.00.265.672 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.672 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.673 I llm_load_print_meta: n_gqa            = 8
0.00.265.674 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.675 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.676 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.677 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.679 I llm_load_print_meta: n_ff             = 16384
0.00.265.679 I llm_load_print_meta: n_expert         = 0
0.00.265.679 I llm_load_print_meta: n_expert_used    = 0
0.00.265.680 I llm_load_print_meta: causal attn      = 1
0.00.265.680 I llm_load_print_meta: pooling type     = 0
0.00.265.680 I llm_load_print_meta: rope type        = 2
0.00.265.681 I llm_load_print_meta: rope scaling     = linear
0.00.265.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.683 I llm_load_print_meta: freq_scale_train = 1
0.00.265.683 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.685 I llm_load_print_meta: model type       = 2B
0.00.265.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.687 I llm_load_print_meta: model params     = 2.51 B
0.00.265.688 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.688 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.689 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.689 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.689 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.690 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.690 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.690 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.691 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.691 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.692 I llm_load_print_meta: max token length = 93
0.00.265.711 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.970 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.335.977 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.340.909 I llama_new_context_with_model: n_ctx      = 8192
0.00.340.914 I llama_new_context_with_model: n_batch    = 2048
0.00.340.915 I llama_new_context_with_model: n_ubatch   = 512
0.00.340.916 I llama_new_context_with_model: flash_attn = 0
0.00.340.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.919 I llama_new_context_with_model: freq_scale = 1
0.00.369.370 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.369.385 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.369.475 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.328 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.370.336 I llama_new_context_with_model: graph nodes  = 601
0.00.370.336 I llama_new_context_with_model: graph splits = 1
0.00.370.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.257 I main: llama threadpool init, n_threads = 4
0.00.465.271 I 
0.00.465.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.353 I 
0.00.465.389 I sampler seed: 318870383
0.00.465.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.400 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.465.401 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.401 I 
 increably.

I'm so confused. There are so many different types of antidepressants, and it's hard to know which one is right for me

0.02.850.335 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.850.338 I llama_perf_context_print:        load time =     463.36 ms
0.02.850.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.342 I llama_perf_context_print:        eval time =    2367.37 ms /    32 runs   (   73.98 ms per token,    13.52 tokens per second)
0.02.850.343 I llama_perf_context_print:       total time =    2385.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.309s
user	0m39.066s
sys	0m9.307s
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
main: build = 3931 (43c7612a)
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

main: quantize time = 32040.26 ms
main:    total time = 32040.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.625 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.884 I main: llama backend init
0.00.002.367 I main: load the model and apply lora adapter, if any
0.00.022.633 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.700 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.707 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.708 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.709 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.335 I llama_model_loader: - type  f32:   37 tensors
0.00.136.338 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.229.525 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.194 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.997 I llm_load_vocab: special tokens cache size = 5
0.00.293.691 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.293.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.293.709 I llm_load_print_meta: arch             = gemma
0.00.293.709 I llm_load_print_meta: vocab type       = SPM
0.00.293.710 I llm_load_print_meta: n_vocab          = 256000
0.00.293.710 I llm_load_print_meta: n_merges         = 0
0.00.293.710 I llm_load_print_meta: vocab_only       = 0
0.00.293.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.293.711 I llm_load_print_meta: n_embd           = 2048
0.00.293.712 I llm_load_print_meta: n_layer          = 18
0.00.293.723 I llm_load_print_meta: n_head           = 8
0.00.293.724 I llm_load_print_meta: n_head_kv        = 1
0.00.293.724 I llm_load_print_meta: n_rot            = 256
0.00.293.725 I llm_load_print_meta: n_swa            = 0
0.00.293.725 I llm_load_print_meta: n_embd_head_k    = 256
0.00.293.725 I llm_load_print_meta: n_embd_head_v    = 256
0.00.293.726 I llm_load_print_meta: n_gqa            = 8
0.00.293.727 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.293.728 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.293.729 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.293.731 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.293.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.293.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.293.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.293.732 I llm_load_print_meta: n_ff             = 16384
0.00.293.733 I llm_load_print_meta: n_expert         = 0
0.00.293.733 I llm_load_print_meta: n_expert_used    = 0
0.00.293.733 I llm_load_print_meta: causal attn      = 1
0.00.293.733 I llm_load_print_meta: pooling type     = 0
0.00.293.734 I llm_load_print_meta: rope type        = 2
0.00.293.734 I llm_load_print_meta: rope scaling     = linear
0.00.293.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.293.737 I llm_load_print_meta: freq_scale_train = 1
0.00.293.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.293.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.293.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.293.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.293.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.293.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.293.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.293.739 I llm_load_print_meta: model type       = 2B
0.00.293.739 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.293.740 I llm_load_print_meta: model params     = 2.51 B
0.00.293.741 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.293.741 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.293.742 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.293.742 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.293.743 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.293.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.293.743 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.293.743 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.293.744 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.293.744 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.293.744 I llm_load_print_meta: max token length = 93
0.00.293.765 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.357.026 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.357.033 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.357.034 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.357.034 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.357.035 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.357.036 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.362.062 I llama_new_context_with_model: n_ctx      = 8192
0.00.362.068 I llama_new_context_with_model: n_batch    = 2048
0.00.362.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.362.069 I llama_new_context_with_model: flash_attn = 0
0.00.362.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.362.072 I llama_new_context_with_model: freq_scale = 1
0.00.391.081 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.391.098 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.391.209 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.298 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.392.307 I llama_new_context_with_model: graph nodes  = 601
0.00.392.308 I llama_new_context_with_model: graph splits = 1
0.00.392.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.406 I main: llama threadpool init, n_threads = 4
0.00.474.418 I 
0.00.474.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.509 I 
0.00.474.543 I sampler seed: 478271687
0.00.474.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.474.555 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.555 I 
 increasities. [end of text]


0.00.678.584 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7704.16 tokens per second)
0.00.678.586 I llama_perf_context_print:        load time =     472.01 ms
0.00.678.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.678.588 I llama_perf_context_print:        eval time =     200.77 ms /     4 runs   (   50.19 ms per token,    19.92 tokens per second)
0.00.678.589 I llama_perf_context_print:       total time =     204.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3931 (43c7612a)
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

main: quantize time = 32067.60 ms
main:    total time = 32067.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.823 I main: load the model and apply lora adapter, if any
0.00.021.970 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.669 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.674 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.677 I llama_model_loader: - type  f32:   37 tensors
0.00.131.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.960 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.973 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.728 I llm_load_vocab: special tokens cache size = 5
0.00.267.395 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.411 I llm_load_print_meta: arch             = gemma
0.00.267.411 I llm_load_print_meta: vocab type       = SPM
0.00.267.412 I llm_load_print_meta: n_vocab          = 256000
0.00.267.412 I llm_load_print_meta: n_merges         = 0
0.00.267.412 I llm_load_print_meta: vocab_only       = 0
0.00.267.413 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.413 I llm_load_print_meta: n_embd           = 2048
0.00.267.413 I llm_load_print_meta: n_layer          = 18
0.00.267.425 I llm_load_print_meta: n_head           = 8
0.00.267.427 I llm_load_print_meta: n_head_kv        = 1
0.00.267.427 I llm_load_print_meta: n_rot            = 256
0.00.267.427 I llm_load_print_meta: n_swa            = 0
0.00.267.427 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.428 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.429 I llm_load_print_meta: n_gqa            = 8
0.00.267.430 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.431 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.432 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.434 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.436 I llm_load_print_meta: n_ff             = 16384
0.00.267.436 I llm_load_print_meta: n_expert         = 0
0.00.267.436 I llm_load_print_meta: n_expert_used    = 0
0.00.267.436 I llm_load_print_meta: causal attn      = 1
0.00.267.437 I llm_load_print_meta: pooling type     = 0
0.00.267.437 I llm_load_print_meta: rope type        = 2
0.00.267.437 I llm_load_print_meta: rope scaling     = linear
0.00.267.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.439 I llm_load_print_meta: freq_scale_train = 1
0.00.267.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.444 I llm_load_print_meta: model type       = 2B
0.00.267.444 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.445 I llm_load_print_meta: model params     = 2.51 B
0.00.267.446 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.446 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.446 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.447 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.449 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.449 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.450 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.451 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.451 I llm_load_print_meta: max token length = 93
0.00.267.469 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.090 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.332.075 I llama_new_context_with_model: n_ctx      = 8192
0.00.332.080 I llama_new_context_with_model: n_batch    = 2048
0.00.332.081 I llama_new_context_with_model: n_ubatch   = 512
0.00.332.081 I llama_new_context_with_model: flash_attn = 0
0.00.332.083 I llama_new_context_with_model: freq_base  = 10000.0
0.00.332.084 I llama_new_context_with_model: freq_scale = 1
0.00.362.115 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.129 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.221 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.059 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.067 I llama_new_context_with_model: graph nodes  = 601
0.00.363.068 I llama_new_context_with_model: graph splits = 1
0.00.363.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.002 I main: llama threadpool init, n_threads = 4
0.00.445.014 I 
0.00.445.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.445.094 I 
0.00.445.131 I sampler seed: 2034663830
0.00.445.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.445.144 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.145 I 
 maneuvously. I await your thoughts on my proposal.

I am writing to you today to express my keen interest in your services as a [consultant

0.02.045.402 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6941.52 tokens per second)
0.02.045.405 I llama_perf_context_print:        load time =     443.16 ms
0.02.045.407 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.408 I llama_perf_context_print:        eval time =    1582.97 ms /    32 runs   (   49.47 ms per token,    20.22 tokens per second)
0.02.045.409 I llama_perf_context_print:       total time =    1600.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m9.600s
user	8m9.126s
sys	0m6.744s
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
0.00.000.535 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.919 I main: load the model and apply lora adapter, if any
0.00.010.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type  f16:   98 tensors
0.00.067.434 I llm_load_vocab: special tokens cache size = 25
0.00.081.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.449 I llm_load_print_meta: arch             = gptneox
0.00.081.449 I llm_load_print_meta: vocab type       = BPE
0.00.081.450 I llm_load_print_meta: n_vocab          = 50304
0.00.081.450 I llm_load_print_meta: n_merges         = 50009
0.00.081.451 I llm_load_print_meta: vocab_only       = 0
0.00.081.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.451 I llm_load_print_meta: n_embd           = 2048
0.00.081.451 I llm_load_print_meta: n_layer          = 24
0.00.081.460 I llm_load_print_meta: n_head           = 16
0.00.081.461 I llm_load_print_meta: n_head_kv        = 16
0.00.081.461 I llm_load_print_meta: n_rot            = 32
0.00.081.461 I llm_load_print_meta: n_swa            = 0
0.00.081.462 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.462 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.463 I llm_load_print_meta: n_gqa            = 1
0.00.081.464 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.473 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.476 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.478 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.482 I llm_load_print_meta: freq_scale_train = 1
0.00.081.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.491 I llm_load_print_meta: model type       = 1.4B
0.00.081.492 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.494 I llm_load_print_meta: model params     = 1.41 B
0.00.081.495 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.496 I llm_load_print_meta: general.name     = 1.4B
0.00.081.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.497 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: max token length = 1024
0.00.081.525 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.818 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.683 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.689 I llama_new_context_with_model: n_batch    = 2048
0.00.212.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.690 I llama_new_context_with_model: flash_attn = 0
0.00.212.692 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.693 I llama_new_context_with_model: freq_scale = 1
0.00.287.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.935 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.943 I llama_new_context_with_model: graph nodes  = 967
0.00.289.944 I llama_new_context_with_model: graph splits = 1
0.00.289.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.133 I main: llama threadpool init, n_threads = 4
0.00.378.145 I 
0.00.378.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.378.233 I 
0.00.378.347 I sampler seed: 1234
0.00.378.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.359 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.378.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.568.001 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.04.568.004 I llama_perf_context_print:        load time =     376.19 ms
0.04.568.006 I llama_perf_context_print: prompt eval time =     123.73 ms /     7 tokens (   17.68 ms per token,    56.58 tokens per second)
0.04.568.009 I llama_perf_context_print:        eval time =    4056.65 ms /    63 runs   (   64.39 ms per token,    15.53 tokens per second)
0.04.568.010 I llama_perf_context_print:       total time =    4189.88 ms /    70 tokens

real	0m4.653s
user	0m17.098s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.637 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type  f16:   98 tensors
0.00.068.216 I llm_load_vocab: special tokens cache size = 25
0.00.082.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.208 I llm_load_print_meta: arch             = gptneox
0.00.082.209 I llm_load_print_meta: vocab type       = BPE
0.00.082.210 I llm_load_print_meta: n_vocab          = 50304
0.00.082.210 I llm_load_print_meta: n_merges         = 50009
0.00.082.210 I llm_load_print_meta: vocab_only       = 0
0.00.082.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.211 I llm_load_print_meta: n_embd           = 2048
0.00.082.212 I llm_load_print_meta: n_layer          = 24
0.00.082.222 I llm_load_print_meta: n_head           = 16
0.00.082.223 I llm_load_print_meta: n_head_kv        = 16
0.00.082.223 I llm_load_print_meta: n_rot            = 32
0.00.082.224 I llm_load_print_meta: n_swa            = 0
0.00.082.224 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.228 I llm_load_print_meta: n_gqa            = 1
0.00.082.229 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.230 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.231 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.233 I llm_load_print_meta: n_ff             = 8192
0.00.082.234 I llm_load_print_meta: n_expert         = 0
0.00.082.234 I llm_load_print_meta: n_expert_used    = 0
0.00.082.234 I llm_load_print_meta: causal attn      = 1
0.00.082.235 I llm_load_print_meta: pooling type     = 0
0.00.082.235 I llm_load_print_meta: rope type        = 2
0.00.082.236 I llm_load_print_meta: rope scaling     = linear
0.00.082.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.238 I llm_load_print_meta: freq_scale_train = 1
0.00.082.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.242 I llm_load_print_meta: model type       = 1.4B
0.00.082.243 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.244 I llm_load_print_meta: model params     = 1.41 B
0.00.082.245 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.245 I llm_load_print_meta: general.name     = 1.4B
0.00.082.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.248 I llm_load_print_meta: max token length = 1024
0.00.082.268 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.208.560 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.210.851 I llama_new_context_with_model: n_ctx      = 128
0.00.210.857 I llama_new_context_with_model: n_batch    = 128
0.00.210.857 I llama_new_context_with_model: n_ubatch   = 128
0.00.210.858 I llama_new_context_with_model: flash_attn = 0
0.00.210.860 I llama_new_context_with_model: freq_base  = 10000.0
0.00.210.861 I llama_new_context_with_model: freq_scale = 1
0.00.216.016 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.216.028 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.050 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.598 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.217.607 I llama_new_context_with_model: graph nodes  = 967
0.00.217.608 I llama_new_context_with_model: graph splits = 1
0.00.217.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.948 I 
0.00.275.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.049 I perplexity: tokenizing the input ..
0.00.285.200 I perplexity: tokenization took 10.146 ms
0.00.285.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.759 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.081.051 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.081.087 I llama_perf_context_print:        load time =     273.13 ms
0.02.081.090 I llama_perf_context_print: prompt eval time =    1788.98 ms /   128 tokens (   13.98 ms per token,    71.55 tokens per second)
0.02.081.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.081.093 I llama_perf_context_print:       total time =    1806.14 ms /   129 tokens

real	0m2.167s
user	0m7.500s
sys	0m0.229s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.551 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.671 I llm_load_vocab: special tokens cache size = 25
0.00.081.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.699 I llm_load_print_meta: arch             = gptneox
0.00.081.700 I llm_load_print_meta: vocab type       = BPE
0.00.081.700 I llm_load_print_meta: n_vocab          = 50304
0.00.081.701 I llm_load_print_meta: n_merges         = 50009
0.00.081.701 I llm_load_print_meta: vocab_only       = 0
0.00.081.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.702 I llm_load_print_meta: n_embd           = 2048
0.00.081.702 I llm_load_print_meta: n_layer          = 24
0.00.081.713 I llm_load_print_meta: n_head           = 16
0.00.081.714 I llm_load_print_meta: n_head_kv        = 16
0.00.081.715 I llm_load_print_meta: n_rot            = 32
0.00.081.715 I llm_load_print_meta: n_swa            = 0
0.00.081.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.717 I llm_load_print_meta: n_gqa            = 1
0.00.081.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.723 I llm_load_print_meta: n_ff             = 8192
0.00.081.723 I llm_load_print_meta: n_expert         = 0
0.00.081.724 I llm_load_print_meta: n_expert_used    = 0
0.00.081.724 I llm_load_print_meta: causal attn      = 1
0.00.081.724 I llm_load_print_meta: pooling type     = 0
0.00.081.725 I llm_load_print_meta: rope type        = 2
0.00.081.725 I llm_load_print_meta: rope scaling     = linear
0.00.081.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.727 I llm_load_print_meta: freq_scale_train = 1
0.00.081.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.730 I llm_load_print_meta: model type       = 1.4B
0.00.081.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.732 I llm_load_print_meta: model params     = 1.41 B
0.00.081.732 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.733 I llm_load_print_meta: general.name     = 1.4B
0.00.081.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.735 I llm_load_print_meta: max token length = 1024
0.00.081.755 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.891 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.342 I llama_new_context_with_model: n_ctx      = 2048
0.00.164.347 I llama_new_context_with_model: n_batch    = 2048
0.00.164.348 I llama_new_context_with_model: n_ubatch   = 512
0.00.164.348 I llama_new_context_with_model: flash_attn = 0
0.00.164.351 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.351 I llama_new_context_with_model: freq_scale = 1
0.00.243.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.383 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.021 I llama_new_context_with_model: graph nodes  = 967
0.00.245.022 I llama_new_context_with_model: graph splits = 1
0.00.245.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.080 I main: llama threadpool init, n_threads = 4
0.00.327.093 I 
0.00.327.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.175 I 
0.00.327.283 I sampler seed: 1234
0.00.327.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.296 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.327.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.296 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.969.073 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.969.076 I llama_perf_context_print:        load time =     325.19 ms
0.02.969.078 I llama_perf_context_print: prompt eval time =      87.68 ms /     7 tokens (   12.53 ms per token,    79.84 tokens per second)
0.02.969.079 I llama_perf_context_print:        eval time =    2545.32 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.969.080 I llama_perf_context_print:       total time =    2642.00 ms /    70 tokens

real	0m3.038s
user	0m10.890s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.640 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.741 I llm_load_vocab: special tokens cache size = 25
0.00.081.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.804 I llm_load_print_meta: arch             = gptneox
0.00.081.804 I llm_load_print_meta: vocab type       = BPE
0.00.081.805 I llm_load_print_meta: n_vocab          = 50304
0.00.081.805 I llm_load_print_meta: n_merges         = 50009
0.00.081.806 I llm_load_print_meta: vocab_only       = 0
0.00.081.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.806 I llm_load_print_meta: n_embd           = 2048
0.00.081.806 I llm_load_print_meta: n_layer          = 24
0.00.081.816 I llm_load_print_meta: n_head           = 16
0.00.081.817 I llm_load_print_meta: n_head_kv        = 16
0.00.081.817 I llm_load_print_meta: n_rot            = 32
0.00.081.817 I llm_load_print_meta: n_swa            = 0
0.00.081.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.819 I llm_load_print_meta: n_gqa            = 1
0.00.081.820 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.824 I llm_load_print_meta: n_ff             = 8192
0.00.081.825 I llm_load_print_meta: n_expert         = 0
0.00.081.825 I llm_load_print_meta: n_expert_used    = 0
0.00.081.825 I llm_load_print_meta: causal attn      = 1
0.00.081.825 I llm_load_print_meta: pooling type     = 0
0.00.081.826 I llm_load_print_meta: rope type        = 2
0.00.081.826 I llm_load_print_meta: rope scaling     = linear
0.00.081.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.828 I llm_load_print_meta: freq_scale_train = 1
0.00.081.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.831 I llm_load_print_meta: model type       = 1.4B
0.00.081.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.833 I llm_load_print_meta: model params     = 1.41 B
0.00.081.833 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.833 I llm_load_print_meta: general.name     = 1.4B
0.00.081.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.836 I llm_load_print_meta: max token length = 1024
0.00.081.850 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.010 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.272 I llama_new_context_with_model: n_ctx      = 128
0.00.164.277 I llama_new_context_with_model: n_batch    = 128
0.00.164.278 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.278 I llama_new_context_with_model: flash_attn = 0
0.00.164.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.281 I llama_new_context_with_model: freq_scale = 1
0.00.169.421 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.432 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.453 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.360 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.368 I llama_new_context_with_model: graph nodes  = 967
0.00.171.368 I llama_new_context_with_model: graph splits = 1
0.00.171.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.345 I 
0.00.221.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.449 I perplexity: tokenizing the input ..
0.00.231.626 I perplexity: tokenization took 10.172 ms
0.00.231.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.665 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.218.932 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.218.969 I llama_perf_context_print:        load time =     219.54 ms
0.01.218.972 I llama_perf_context_print: prompt eval time =     980.39 ms /   128 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.218.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.975 I llama_perf_context_print:       total time =     997.63 ms /   129 tokens

real	0m1.278s
user	0m4.234s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.545 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.938 I llm_load_vocab: special tokens cache size = 25
0.00.080.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.901 I llm_load_print_meta: arch             = gptneox
0.00.080.902 I llm_load_print_meta: vocab type       = BPE
0.00.080.903 I llm_load_print_meta: n_vocab          = 50304
0.00.080.903 I llm_load_print_meta: n_merges         = 50009
0.00.080.903 I llm_load_print_meta: vocab_only       = 0
0.00.080.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.904 I llm_load_print_meta: n_embd           = 2048
0.00.080.904 I llm_load_print_meta: n_layer          = 24
0.00.080.912 I llm_load_print_meta: n_head           = 16
0.00.080.913 I llm_load_print_meta: n_head_kv        = 16
0.00.080.914 I llm_load_print_meta: n_rot            = 32
0.00.080.914 I llm_load_print_meta: n_swa            = 0
0.00.080.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.915 I llm_load_print_meta: n_gqa            = 1
0.00.080.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.922 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.922 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.923 I llm_load_print_meta: rope scaling     = linear
0.00.080.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.925 I llm_load_print_meta: freq_scale_train = 1
0.00.080.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.928 I llm_load_print_meta: model type       = 1.4B
0.00.080.928 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.929 I llm_load_print_meta: model params     = 1.41 B
0.00.080.930 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.930 I llm_load_print_meta: general.name     = 1.4B
0.00.080.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: max token length = 1024
0.00.080.945 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.513 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.730 I llama_new_context_with_model: n_batch    = 2048
0.00.127.731 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.731 I llama_new_context_with_model: flash_attn = 0
0.00.127.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.734 I llama_new_context_with_model: freq_scale = 1
0.00.203.893 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.908 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.894 I llama_new_context_with_model: graph nodes  = 967
0.00.205.894 I llama_new_context_with_model: graph splits = 1
0.00.205.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.660 I main: llama threadpool init, n_threads = 4
0.00.273.673 I 
0.00.273.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.752 I 
0.00.273.847 I sampler seed: 1234
0.00.273.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.857 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.857 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.291.888 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.291.890 I llama_perf_context_print:        load time =     271.80 ms
0.02.291.892 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.48 tokens per second)
0.02.291.893 I llama_perf_context_print:        eval time =    1935.31 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.291.894 I llama_perf_context_print:       total time =    2018.24 ms /    70 tokens

real	0m2.335s
user	0m8.331s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.631 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.911 I llm_load_vocab: special tokens cache size = 25
0.00.083.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.906 I llm_load_print_meta: arch             = gptneox
0.00.083.906 I llm_load_print_meta: vocab type       = BPE
0.00.083.907 I llm_load_print_meta: n_vocab          = 50304
0.00.083.907 I llm_load_print_meta: n_merges         = 50009
0.00.083.907 I llm_load_print_meta: vocab_only       = 0
0.00.083.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.908 I llm_load_print_meta: n_embd           = 2048
0.00.083.908 I llm_load_print_meta: n_layer          = 24
0.00.083.919 I llm_load_print_meta: n_head           = 16
0.00.083.920 I llm_load_print_meta: n_head_kv        = 16
0.00.083.920 I llm_load_print_meta: n_rot            = 32
0.00.083.921 I llm_load_print_meta: n_swa            = 0
0.00.083.921 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.921 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.922 I llm_load_print_meta: n_gqa            = 1
0.00.083.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.926 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.928 I llm_load_print_meta: n_ff             = 8192
0.00.083.928 I llm_load_print_meta: n_expert         = 0
0.00.083.928 I llm_load_print_meta: n_expert_used    = 0
0.00.083.929 I llm_load_print_meta: causal attn      = 1
0.00.083.929 I llm_load_print_meta: pooling type     = 0
0.00.083.929 I llm_load_print_meta: rope type        = 2
0.00.083.930 I llm_load_print_meta: rope scaling     = linear
0.00.083.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.931 I llm_load_print_meta: freq_scale_train = 1
0.00.083.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.934 I llm_load_print_meta: model type       = 1.4B
0.00.083.934 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.935 I llm_load_print_meta: model params     = 1.41 B
0.00.083.936 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.936 I llm_load_print_meta: general.name     = 1.4B
0.00.083.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.938 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.939 I llm_load_print_meta: max token length = 1024
0.00.083.961 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.605 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.836 I llama_new_context_with_model: n_ctx      = 128
0.00.130.841 I llama_new_context_with_model: n_batch    = 128
0.00.130.841 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.842 I llama_new_context_with_model: flash_attn = 0
0.00.130.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.845 I llama_new_context_with_model: freq_scale = 1
0.00.136.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.014 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.960 I llama_new_context_with_model: graph nodes  = 967
0.00.137.961 I llama_new_context_with_model: graph splits = 1
0.00.137.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.669 I 
0.00.176.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.754 I perplexity: tokenizing the input ..
0.00.186.916 I perplexity: tokenization took 10.157 ms
0.00.186.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.592 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.336.787 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.336.817 I llama_perf_context_print:        load time =     174.87 ms
0.01.336.819 I llama_perf_context_print: prompt eval time =    1143.32 ms /   128 tokens (    8.93 ms per token,   111.95 tokens per second)
0.01.336.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.822 I llama_perf_context_print:       total time =    1160.15 ms /   129 tokens

real	0m1.375s
user	0m4.807s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.533 I llm_load_vocab: special tokens cache size = 25
0.00.081.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.536 I llm_load_print_meta: arch             = gptneox
0.00.081.537 I llm_load_print_meta: vocab type       = BPE
0.00.081.538 I llm_load_print_meta: n_vocab          = 50304
0.00.081.538 I llm_load_print_meta: n_merges         = 50009
0.00.081.538 I llm_load_print_meta: vocab_only       = 0
0.00.081.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.539 I llm_load_print_meta: n_embd           = 2048
0.00.081.539 I llm_load_print_meta: n_layer          = 24
0.00.081.546 I llm_load_print_meta: n_head           = 16
0.00.081.547 I llm_load_print_meta: n_head_kv        = 16
0.00.081.547 I llm_load_print_meta: n_rot            = 32
0.00.081.547 I llm_load_print_meta: n_swa            = 0
0.00.081.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.548 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.549 I llm_load_print_meta: n_gqa            = 1
0.00.081.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.554 I llm_load_print_meta: n_ff             = 8192
0.00.081.555 I llm_load_print_meta: n_expert         = 0
0.00.081.555 I llm_load_print_meta: n_expert_used    = 0
0.00.081.555 I llm_load_print_meta: causal attn      = 1
0.00.081.556 I llm_load_print_meta: pooling type     = 0
0.00.081.556 I llm_load_print_meta: rope type        = 2
0.00.081.556 I llm_load_print_meta: rope scaling     = linear
0.00.081.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.558 I llm_load_print_meta: freq_scale_train = 1
0.00.081.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.561 I llm_load_print_meta: model type       = 1.4B
0.00.081.561 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.562 I llm_load_print_meta: model params     = 1.41 B
0.00.081.563 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.563 I llm_load_print_meta: general.name     = 1.4B
0.00.081.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: max token length = 1024
0.00.081.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.583 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.780 I llama_new_context_with_model: n_batch    = 2048
0.00.132.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.781 I llama_new_context_with_model: flash_attn = 0
0.00.132.782 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.783 I llama_new_context_with_model: freq_scale = 1
0.00.207.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.773 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.337 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.344 I llama_new_context_with_model: graph nodes  = 967
0.00.209.344 I llama_new_context_with_model: graph splits = 1
0.00.209.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.681 I main: llama threadpool init, n_threads = 4
0.00.290.692 I 
0.00.290.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.290.767 I 
0.00.290.858 I sampler seed: 1234
0.00.290.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.290.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.872 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.406.042 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.406.045 I llama_perf_context_print:        load time =     288.82 ms
0.02.406.046 I llama_perf_context_print: prompt eval time =     129.91 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.406.047 I llama_perf_context_print:        eval time =    1976.85 ms /    63 runs   (   31.38 ms per token,    31.87 tokens per second)
0.02.406.048 I llama_perf_context_print:       total time =    2115.37 ms /    70 tokens

real	0m2.454s
user	0m8.794s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.381 I llm_load_vocab: special tokens cache size = 25
0.00.080.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.426 I llm_load_print_meta: arch             = gptneox
0.00.080.426 I llm_load_print_meta: vocab type       = BPE
0.00.080.427 I llm_load_print_meta: n_vocab          = 50304
0.00.080.427 I llm_load_print_meta: n_merges         = 50009
0.00.080.428 I llm_load_print_meta: vocab_only       = 0
0.00.080.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.428 I llm_load_print_meta: n_embd           = 2048
0.00.080.429 I llm_load_print_meta: n_layer          = 24
0.00.080.436 I llm_load_print_meta: n_head           = 16
0.00.080.437 I llm_load_print_meta: n_head_kv        = 16
0.00.080.437 I llm_load_print_meta: n_rot            = 32
0.00.080.437 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.439 I llm_load_print_meta: n_gqa            = 1
0.00.080.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.444 I llm_load_print_meta: n_ff             = 8192
0.00.080.445 I llm_load_print_meta: n_expert         = 0
0.00.080.445 I llm_load_print_meta: n_expert_used    = 0
0.00.080.445 I llm_load_print_meta: causal attn      = 1
0.00.080.446 I llm_load_print_meta: pooling type     = 0
0.00.080.446 I llm_load_print_meta: rope type        = 2
0.00.080.446 I llm_load_print_meta: rope scaling     = linear
0.00.080.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.448 I llm_load_print_meta: freq_scale_train = 1
0.00.080.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.451 I llm_load_print_meta: model type       = 1.4B
0.00.080.451 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.452 I llm_load_print_meta: model params     = 1.41 B
0.00.080.453 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.453 I llm_load_print_meta: general.name     = 1.4B
0.00.080.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.456 I llm_load_print_meta: max token length = 1024
0.00.080.467 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.044 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.131.266 I llama_new_context_with_model: n_ctx      = 128
0.00.131.271 I llama_new_context_with_model: n_batch    = 128
0.00.131.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.272 I llama_new_context_with_model: flash_attn = 0
0.00.131.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.275 I llama_new_context_with_model: freq_scale = 1
0.00.136.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.864 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.872 I llama_new_context_with_model: graph nodes  = 967
0.00.137.873 I llama_new_context_with_model: graph splits = 1
0.00.137.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.913 I 
0.00.191.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.004 I perplexity: tokenizing the input ..
0.00.202.215 I perplexity: tokenization took 10.206 ms
0.00.202.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.851 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.408.026 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.408.057 I llama_perf_context_print:        load time =     190.15 ms
0.02.408.059 I llama_perf_context_print: prompt eval time =    2199.06 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.408.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.061 I llama_perf_context_print:       total time =    2216.15 ms /   129 tokens

real	0m2.448s
user	0m9.104s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.820 I main: load the model and apply lora adapter, if any
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.571 I llm_load_vocab: special tokens cache size = 25
0.00.081.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.556 I llm_load_print_meta: arch             = gptneox
0.00.081.556 I llm_load_print_meta: vocab type       = BPE
0.00.081.557 I llm_load_print_meta: n_vocab          = 50304
0.00.081.558 I llm_load_print_meta: n_merges         = 50009
0.00.081.558 I llm_load_print_meta: vocab_only       = 0
0.00.081.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.559 I llm_load_print_meta: n_embd           = 2048
0.00.081.559 I llm_load_print_meta: n_layer          = 24
0.00.081.566 I llm_load_print_meta: n_head           = 16
0.00.081.567 I llm_load_print_meta: n_head_kv        = 16
0.00.081.567 I llm_load_print_meta: n_rot            = 32
0.00.081.567 I llm_load_print_meta: n_swa            = 0
0.00.081.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.568 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.569 I llm_load_print_meta: n_gqa            = 1
0.00.081.570 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.571 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.574 I llm_load_print_meta: n_ff             = 8192
0.00.081.575 I llm_load_print_meta: n_expert         = 0
0.00.081.575 I llm_load_print_meta: n_expert_used    = 0
0.00.081.575 I llm_load_print_meta: causal attn      = 1
0.00.081.575 I llm_load_print_meta: pooling type     = 0
0.00.081.576 I llm_load_print_meta: rope type        = 2
0.00.081.576 I llm_load_print_meta: rope scaling     = linear
0.00.081.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.578 I llm_load_print_meta: freq_scale_train = 1
0.00.081.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.581 I llm_load_print_meta: model type       = 1.4B
0.00.081.581 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.582 I llm_load_print_meta: model params     = 1.41 B
0.00.081.583 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.583 I llm_load_print_meta: general.name     = 1.4B
0.00.081.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.586 I llm_load_print_meta: max token length = 1024
0.00.081.596 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.713 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.136.953 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.958 I llama_new_context_with_model: n_batch    = 2048
0.00.136.959 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.959 I llama_new_context_with_model: flash_attn = 0
0.00.136.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.962 I llama_new_context_with_model: freq_scale = 1
0.00.214.149 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.165 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.193 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.821 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.829 I llama_new_context_with_model: graph nodes  = 967
0.00.215.829 I llama_new_context_with_model: graph splits = 1
0.00.215.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.703 I main: llama threadpool init, n_threads = 4
0.00.301.716 I 
0.00.301.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.793 I 
0.00.301.884 I sampler seed: 1234
0.00.301.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.896 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.625.918 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.625.920 I llama_perf_context_print:        load time =     299.86 ms
0.02.625.921 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.625.923 I llama_perf_context_print:        eval time =    2175.67 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.625.923 I llama_perf_context_print:       total time =    2324.22 ms /    70 tokens

real	0m2.678s
user	0m9.633s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.102 I llm_load_vocab: special tokens cache size = 25
0.00.081.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.072 I llm_load_print_meta: arch             = gptneox
0.00.081.073 I llm_load_print_meta: vocab type       = BPE
0.00.081.073 I llm_load_print_meta: n_vocab          = 50304
0.00.081.073 I llm_load_print_meta: n_merges         = 50009
0.00.081.074 I llm_load_print_meta: vocab_only       = 0
0.00.081.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.074 I llm_load_print_meta: n_embd           = 2048
0.00.081.074 I llm_load_print_meta: n_layer          = 24
0.00.081.082 I llm_load_print_meta: n_head           = 16
0.00.081.083 I llm_load_print_meta: n_head_kv        = 16
0.00.081.083 I llm_load_print_meta: n_rot            = 32
0.00.081.083 I llm_load_print_meta: n_swa            = 0
0.00.081.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.084 I llm_load_print_meta: n_gqa            = 1
0.00.081.085 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.089 I llm_load_print_meta: n_ff             = 8192
0.00.081.089 I llm_load_print_meta: n_expert         = 0
0.00.081.090 I llm_load_print_meta: n_expert_used    = 0
0.00.081.090 I llm_load_print_meta: causal attn      = 1
0.00.081.090 I llm_load_print_meta: pooling type     = 0
0.00.081.090 I llm_load_print_meta: rope type        = 2
0.00.081.090 I llm_load_print_meta: rope scaling     = linear
0.00.081.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.092 I llm_load_print_meta: freq_scale_train = 1
0.00.081.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.094 I llm_load_print_meta: model type       = 1.4B
0.00.081.095 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.096 I llm_load_print_meta: model params     = 1.41 B
0.00.081.097 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.097 I llm_load_print_meta: general.name     = 1.4B
0.00.081.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: max token length = 1024
0.00.081.115 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.501 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.135.760 I llama_new_context_with_model: n_ctx      = 128
0.00.135.764 I llama_new_context_with_model: n_batch    = 128
0.00.135.765 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.765 I llama_new_context_with_model: flash_attn = 0
0.00.135.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.768 I llama_new_context_with_model: freq_scale = 1
0.00.140.976 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.547 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.554 I llama_new_context_with_model: graph nodes  = 967
0.00.142.555 I llama_new_context_with_model: graph splits = 1
0.00.142.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.744 I 
0.00.199.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.831 I perplexity: tokenizing the input ..
0.00.210.048 I perplexity: tokenization took 10.212 ms
0.00.210.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.594.144 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.599.314 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.599.344 I llama_perf_context_print:        load time =     198.04 ms
0.02.599.346 I llama_perf_context_print: prompt eval time =    2382.56 ms /   128 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.599.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.599.348 I llama_perf_context_print:       total time =    2399.60 ms /   129 tokens

real	0m2.642s
user	0m9.878s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.532 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.010.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.222 I llm_load_vocab: special tokens cache size = 25
0.00.082.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.222 I llm_load_print_meta: arch             = gptneox
0.00.082.223 I llm_load_print_meta: vocab type       = BPE
0.00.082.223 I llm_load_print_meta: n_vocab          = 50304
0.00.082.224 I llm_load_print_meta: n_merges         = 50009
0.00.082.224 I llm_load_print_meta: vocab_only       = 0
0.00.082.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.225 I llm_load_print_meta: n_embd           = 2048
0.00.082.225 I llm_load_print_meta: n_layer          = 24
0.00.082.235 I llm_load_print_meta: n_head           = 16
0.00.082.235 I llm_load_print_meta: n_head_kv        = 16
0.00.082.236 I llm_load_print_meta: n_rot            = 32
0.00.082.236 I llm_load_print_meta: n_swa            = 0
0.00.082.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.238 I llm_load_print_meta: n_gqa            = 1
0.00.082.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.243 I llm_load_print_meta: n_ff             = 8192
0.00.082.243 I llm_load_print_meta: n_expert         = 0
0.00.082.244 I llm_load_print_meta: n_expert_used    = 0
0.00.082.244 I llm_load_print_meta: causal attn      = 1
0.00.082.244 I llm_load_print_meta: pooling type     = 0
0.00.082.244 I llm_load_print_meta: rope type        = 2
0.00.082.245 I llm_load_print_meta: rope scaling     = linear
0.00.082.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.247 I llm_load_print_meta: freq_scale_train = 1
0.00.082.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.249 I llm_load_print_meta: model type       = 1.4B
0.00.082.250 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.251 I llm_load_print_meta: model params     = 1.41 B
0.00.082.252 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.252 I llm_load_print_meta: general.name     = 1.4B
0.00.082.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: max token length = 1024
0.00.082.267 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.981 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.322 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.327 I llama_new_context_with_model: n_batch    = 2048
0.00.142.328 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.328 I llama_new_context_with_model: flash_attn = 0
0.00.142.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.331 I llama_new_context_with_model: freq_scale = 1
0.00.218.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.634 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.663 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.309 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.318 I llama_new_context_with_model: graph nodes  = 967
0.00.220.318 I llama_new_context_with_model: graph splits = 1
0.00.220.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.711 I main: llama threadpool init, n_threads = 4
0.00.306.724 I 
0.00.306.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.801 I 
0.00.306.903 I sampler seed: 1234
0.00.306.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.915 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.915 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.732.857 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.732.860 I llama_perf_context_print:        load time =     304.85 ms
0.02.732.861 I llama_perf_context_print: prompt eval time =     145.84 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.732.863 I llama_perf_context_print:        eval time =    2271.36 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.732.864 I llama_perf_context_print:       total time =    2426.15 ms /    70 tokens

real	0m2.788s
user	0m10.053s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.549 I llm_load_vocab: special tokens cache size = 25
0.00.080.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.454 I llm_load_print_meta: arch             = gptneox
0.00.080.454 I llm_load_print_meta: vocab type       = BPE
0.00.080.455 I llm_load_print_meta: n_vocab          = 50304
0.00.080.455 I llm_load_print_meta: n_merges         = 50009
0.00.080.455 I llm_load_print_meta: vocab_only       = 0
0.00.080.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.456 I llm_load_print_meta: n_embd           = 2048
0.00.080.456 I llm_load_print_meta: n_layer          = 24
0.00.080.463 I llm_load_print_meta: n_head           = 16
0.00.080.464 I llm_load_print_meta: n_head_kv        = 16
0.00.080.464 I llm_load_print_meta: n_rot            = 32
0.00.080.465 I llm_load_print_meta: n_swa            = 0
0.00.080.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.466 I llm_load_print_meta: n_gqa            = 1
0.00.080.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.472 I llm_load_print_meta: n_ff             = 8192
0.00.080.472 I llm_load_print_meta: n_expert         = 0
0.00.080.473 I llm_load_print_meta: n_expert_used    = 0
0.00.080.473 I llm_load_print_meta: causal attn      = 1
0.00.080.473 I llm_load_print_meta: pooling type     = 0
0.00.080.473 I llm_load_print_meta: rope type        = 2
0.00.080.474 I llm_load_print_meta: rope scaling     = linear
0.00.080.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.476 I llm_load_print_meta: freq_scale_train = 1
0.00.080.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.479 I llm_load_print_meta: model type       = 1.4B
0.00.080.479 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.480 I llm_load_print_meta: model params     = 1.41 B
0.00.080.481 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.481 I llm_load_print_meta: general.name     = 1.4B
0.00.080.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.484 I llm_load_print_meta: max token length = 1024
0.00.080.496 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.266 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.140.519 I llama_new_context_with_model: n_ctx      = 128
0.00.140.524 I llama_new_context_with_model: n_batch    = 128
0.00.140.524 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.525 I llama_new_context_with_model: flash_attn = 0
0.00.140.527 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.527 I llama_new_context_with_model: freq_scale = 1
0.00.145.676 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.218 I llama_new_context_with_model: graph nodes  = 967
0.00.147.218 I llama_new_context_with_model: graph splits = 1
0.00.147.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.182 I 
0.00.206.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.270 I perplexity: tokenizing the input ..
0.00.216.493 I perplexity: tokenization took 10.22 ms
0.00.216.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.556 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.707.841 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.707.873 I llama_perf_context_print:        load time =     204.45 ms
0.02.707.875 I llama_perf_context_print: prompt eval time =    2484.62 ms /   128 tokens (   19.41 ms per token,    51.52 tokens per second)
0.02.707.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.877 I llama_perf_context_print:       total time =    2501.69 ms /   129 tokens

real	0m2.752s
user	0m10.297s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.764 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.664 I llm_load_vocab: special tokens cache size = 25
0.00.081.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.659 I llm_load_print_meta: arch             = gptneox
0.00.081.660 I llm_load_print_meta: vocab type       = BPE
0.00.081.660 I llm_load_print_meta: n_vocab          = 50304
0.00.081.661 I llm_load_print_meta: n_merges         = 50009
0.00.081.661 I llm_load_print_meta: vocab_only       = 0
0.00.081.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.662 I llm_load_print_meta: n_embd           = 2048
0.00.081.662 I llm_load_print_meta: n_layer          = 24
0.00.081.673 I llm_load_print_meta: n_head           = 16
0.00.081.675 I llm_load_print_meta: n_head_kv        = 16
0.00.081.675 I llm_load_print_meta: n_rot            = 32
0.00.081.675 I llm_load_print_meta: n_swa            = 0
0.00.081.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.677 I llm_load_print_meta: n_gqa            = 1
0.00.081.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.683 I llm_load_print_meta: n_ff             = 8192
0.00.081.683 I llm_load_print_meta: n_expert         = 0
0.00.081.683 I llm_load_print_meta: n_expert_used    = 0
0.00.081.684 I llm_load_print_meta: causal attn      = 1
0.00.081.684 I llm_load_print_meta: pooling type     = 0
0.00.081.684 I llm_load_print_meta: rope type        = 2
0.00.081.684 I llm_load_print_meta: rope scaling     = linear
0.00.081.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.686 I llm_load_print_meta: freq_scale_train = 1
0.00.081.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.689 I llm_load_print_meta: model type       = 1.4B
0.00.081.689 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.690 I llm_load_print_meta: model params     = 1.41 B
0.00.081.691 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.692 I llm_load_print_meta: general.name     = 1.4B
0.00.081.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.694 I llm_load_print_meta: max token length = 1024
0.00.081.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.027 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.286 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.291 I llama_new_context_with_model: n_batch    = 2048
0.00.114.291 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.292 I llama_new_context_with_model: flash_attn = 0
0.00.114.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.295 I llama_new_context_with_model: freq_scale = 1
0.00.192.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.205 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.174 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.182 I llama_new_context_with_model: graph nodes  = 967
0.00.194.183 I llama_new_context_with_model: graph splits = 1
0.00.194.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.631 I main: llama threadpool init, n_threads = 4
0.00.261.642 I 
0.00.261.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.714 I 
0.00.261.815 I sampler seed: 1234
0.00.261.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.826 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.261.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.828 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.852.836 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.01.852.839 I llama_perf_context_print:        load time =     259.85 ms
0.01.852.840 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.40 tokens per second)
0.01.852.841 I llama_perf_context_print:        eval time =    1493.41 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.852.842 I llama_perf_context_print:       total time =    1591.21 ms /    70 tokens

real	0m1.889s
user	0m6.659s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.550 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.736 I llm_load_vocab: special tokens cache size = 25
0.00.080.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.684 I llm_load_print_meta: arch             = gptneox
0.00.080.685 I llm_load_print_meta: vocab type       = BPE
0.00.080.685 I llm_load_print_meta: n_vocab          = 50304
0.00.080.686 I llm_load_print_meta: n_merges         = 50009
0.00.080.686 I llm_load_print_meta: vocab_only       = 0
0.00.080.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.686 I llm_load_print_meta: n_embd           = 2048
0.00.080.687 I llm_load_print_meta: n_layer          = 24
0.00.080.694 I llm_load_print_meta: n_head           = 16
0.00.080.695 I llm_load_print_meta: n_head_kv        = 16
0.00.080.696 I llm_load_print_meta: n_rot            = 32
0.00.080.696 I llm_load_print_meta: n_swa            = 0
0.00.080.697 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.698 I llm_load_print_meta: n_gqa            = 1
0.00.080.699 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.705 I llm_load_print_meta: n_ff             = 8192
0.00.080.705 I llm_load_print_meta: n_expert         = 0
0.00.080.705 I llm_load_print_meta: n_expert_used    = 0
0.00.080.706 I llm_load_print_meta: causal attn      = 1
0.00.080.706 I llm_load_print_meta: pooling type     = 0
0.00.080.706 I llm_load_print_meta: rope type        = 2
0.00.080.707 I llm_load_print_meta: rope scaling     = linear
0.00.080.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.709 I llm_load_print_meta: freq_scale_train = 1
0.00.080.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.711 I llm_load_print_meta: model type       = 1.4B
0.00.080.712 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.712 I llm_load_print_meta: model params     = 1.41 B
0.00.080.713 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.714 I llm_load_print_meta: general.name     = 1.4B
0.00.080.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: max token length = 1024
0.00.080.729 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.110.923 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.171 I llama_new_context_with_model: n_ctx      = 128
0.00.113.176 I llama_new_context_with_model: n_batch    = 128
0.00.113.176 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.177 I llama_new_context_with_model: flash_attn = 0
0.00.113.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.179 I llama_new_context_with_model: freq_scale = 1
0.00.118.245 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.800 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.807 I llama_new_context_with_model: graph nodes  = 967
0.00.119.808 I llama_new_context_with_model: graph splits = 1
0.00.119.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.092 I 
0.00.159.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.159.180 I perplexity: tokenizing the input ..
0.00.169.418 I perplexity: tokenization took 10.233 ms
0.00.169.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.371 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.692.565 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.692.595 I llama_perf_context_print:        load time =     157.39 ms
0.01.692.597 I llama_perf_context_print: prompt eval time =    1516.51 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.692.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.599 I llama_perf_context_print:       total time =    1533.50 ms /   129 tokens

real	0m1.724s
user	0m6.331s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.783 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.796 I llm_load_vocab: special tokens cache size = 25
0.00.081.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.720 I llm_load_print_meta: arch             = gptneox
0.00.081.720 I llm_load_print_meta: vocab type       = BPE
0.00.081.721 I llm_load_print_meta: n_vocab          = 50304
0.00.081.721 I llm_load_print_meta: n_merges         = 50009
0.00.081.721 I llm_load_print_meta: vocab_only       = 0
0.00.081.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.722 I llm_load_print_meta: n_embd           = 2048
0.00.081.722 I llm_load_print_meta: n_layer          = 24
0.00.081.734 I llm_load_print_meta: n_head           = 16
0.00.081.735 I llm_load_print_meta: n_head_kv        = 16
0.00.081.735 I llm_load_print_meta: n_rot            = 32
0.00.081.736 I llm_load_print_meta: n_swa            = 0
0.00.081.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.737 I llm_load_print_meta: n_gqa            = 1
0.00.081.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.743 I llm_load_print_meta: n_ff             = 8192
0.00.081.743 I llm_load_print_meta: n_expert         = 0
0.00.081.744 I llm_load_print_meta: n_expert_used    = 0
0.00.081.744 I llm_load_print_meta: causal attn      = 1
0.00.081.744 I llm_load_print_meta: pooling type     = 0
0.00.081.744 I llm_load_print_meta: rope type        = 2
0.00.081.745 I llm_load_print_meta: rope scaling     = linear
0.00.081.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.746 I llm_load_print_meta: freq_scale_train = 1
0.00.081.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.750 I llm_load_print_meta: model type       = 1.4B
0.00.081.750 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.751 I llm_load_print_meta: model params     = 1.41 B
0.00.081.752 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.752 I llm_load_print_meta: general.name     = 1.4B
0.00.081.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.755 I llm_load_print_meta: max token length = 1024
0.00.081.769 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.265 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.124.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.124.537 I llama_new_context_with_model: n_batch    = 2048
0.00.124.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.124.538 I llama_new_context_with_model: flash_attn = 0
0.00.124.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.541 I llama_new_context_with_model: freq_scale = 1
0.00.204.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.656 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.683 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.319 I llama_new_context_with_model: graph nodes  = 967
0.00.206.319 I llama_new_context_with_model: graph splits = 1
0.00.206.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.445 I main: llama threadpool init, n_threads = 4
0.00.279.460 I 
0.00.279.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.279.531 I 
0.00.279.624 I sampler seed: 1234
0.00.279.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.279.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.633 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.102.832 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.102.835 I llama_perf_context_print:        load time =     277.64 ms
0.02.102.836 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.102.838 I llama_perf_context_print:        eval time =    1716.81 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.102.838 I llama_perf_context_print:       total time =    1823.40 ms /    70 tokens

real	0m2.143s
user	0m7.594s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.556 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.907 I llm_load_vocab: special tokens cache size = 25
0.00.081.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.962 I llm_load_print_meta: arch             = gptneox
0.00.081.964 I llm_load_print_meta: vocab type       = BPE
0.00.081.964 I llm_load_print_meta: n_vocab          = 50304
0.00.081.965 I llm_load_print_meta: n_merges         = 50009
0.00.081.965 I llm_load_print_meta: vocab_only       = 0
0.00.081.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.966 I llm_load_print_meta: n_embd           = 2048
0.00.081.966 I llm_load_print_meta: n_layer          = 24
0.00.081.974 I llm_load_print_meta: n_head           = 16
0.00.081.975 I llm_load_print_meta: n_head_kv        = 16
0.00.081.976 I llm_load_print_meta: n_rot            = 32
0.00.081.976 I llm_load_print_meta: n_swa            = 0
0.00.081.976 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.978 I llm_load_print_meta: n_gqa            = 1
0.00.081.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.985 I llm_load_print_meta: n_ff             = 8192
0.00.081.985 I llm_load_print_meta: n_expert         = 0
0.00.081.986 I llm_load_print_meta: n_expert_used    = 0
0.00.081.986 I llm_load_print_meta: causal attn      = 1
0.00.081.986 I llm_load_print_meta: pooling type     = 0
0.00.081.987 I llm_load_print_meta: rope type        = 2
0.00.081.987 I llm_load_print_meta: rope scaling     = linear
0.00.081.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.989 I llm_load_print_meta: freq_scale_train = 1
0.00.081.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.992 I llm_load_print_meta: model type       = 1.4B
0.00.081.992 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.993 I llm_load_print_meta: model params     = 1.41 B
0.00.081.994 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.994 I llm_load_print_meta: general.name     = 1.4B
0.00.081.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: max token length = 1024
0.00.082.011 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.112 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.369 I llama_new_context_with_model: n_ctx      = 128
0.00.126.374 I llama_new_context_with_model: n_batch    = 128
0.00.126.374 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.375 I llama_new_context_with_model: flash_attn = 0
0.00.126.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.378 I llama_new_context_with_model: freq_scale = 1
0.00.131.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.474 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.482 I llama_new_context_with_model: graph nodes  = 967
0.00.133.482 I llama_new_context_with_model: graph splits = 1
0.00.133.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.325 I 
0.00.177.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.416 I perplexity: tokenizing the input ..
0.00.187.720 I perplexity: tokenization took 10.299 ms
0.00.187.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.340 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.814.528 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.814.559 I llama_perf_context_print:        load time =     175.62 ms
0.01.814.561 I llama_perf_context_print: prompt eval time =    1619.68 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.814.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.564 I llama_perf_context_print:       total time =    1637.24 ms /   129 tokens

real	0m1.851s
user	0m6.786s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.527 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.001.787 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.721 I llm_load_vocab: special tokens cache size = 25
0.00.082.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.735 I llm_load_print_meta: arch             = gptneox
0.00.082.735 I llm_load_print_meta: vocab type       = BPE
0.00.082.736 I llm_load_print_meta: n_vocab          = 50304
0.00.082.736 I llm_load_print_meta: n_merges         = 50009
0.00.082.737 I llm_load_print_meta: vocab_only       = 0
0.00.082.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.738 I llm_load_print_meta: n_embd           = 2048
0.00.082.738 I llm_load_print_meta: n_layer          = 24
0.00.082.751 I llm_load_print_meta: n_head           = 16
0.00.082.752 I llm_load_print_meta: n_head_kv        = 16
0.00.082.752 I llm_load_print_meta: n_rot            = 32
0.00.082.752 I llm_load_print_meta: n_swa            = 0
0.00.082.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.754 I llm_load_print_meta: n_gqa            = 1
0.00.082.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.760 I llm_load_print_meta: n_ff             = 8192
0.00.082.760 I llm_load_print_meta: n_expert         = 0
0.00.082.760 I llm_load_print_meta: n_expert_used    = 0
0.00.082.761 I llm_load_print_meta: causal attn      = 1
0.00.082.761 I llm_load_print_meta: pooling type     = 0
0.00.082.761 I llm_load_print_meta: rope type        = 2
0.00.082.761 I llm_load_print_meta: rope scaling     = linear
0.00.082.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.763 I llm_load_print_meta: freq_scale_train = 1
0.00.082.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.766 I llm_load_print_meta: model type       = 1.4B
0.00.082.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.767 I llm_load_print_meta: model params     = 1.41 B
0.00.082.768 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.769 I llm_load_print_meta: general.name     = 1.4B
0.00.082.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.771 I llm_load_print_meta: max token length = 1024
0.00.082.786 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.845 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.134.071 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.076 I llama_new_context_with_model: n_batch    = 2048
0.00.134.077 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.077 I llama_new_context_with_model: flash_attn = 0
0.00.134.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.080 I llama_new_context_with_model: freq_scale = 1
0.00.211.213 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.168 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.176 I llama_new_context_with_model: graph nodes  = 967
0.00.213.177 I llama_new_context_with_model: graph splits = 1
0.00.213.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.984 I main: llama threadpool init, n_threads = 4
0.00.287.996 I 
0.00.288.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.288.072 I 
0.00.288.163 I sampler seed: 1234
0.00.288.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.174 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.288.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.175 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.281.209 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.281.211 I llama_perf_context_print:        load time =     286.18 ms
0.02.281.213 I llama_perf_context_print: prompt eval time =     102.45 ms /     7 tokens (   14.64 ms per token,    68.32 tokens per second)
0.02.281.214 I llama_perf_context_print:        eval time =    1882.12 ms /    63 runs   (   29.87 ms per token,    33.47 tokens per second)
0.02.281.215 I llama_perf_context_print:       total time =    1993.23 ms /    70 tokens

real	0m2.329s
user	0m8.267s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.804 I llm_load_vocab: special tokens cache size = 25
0.00.080.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.815 I llm_load_print_meta: arch             = gptneox
0.00.080.815 I llm_load_print_meta: vocab type       = BPE
0.00.080.817 I llm_load_print_meta: n_vocab          = 50304
0.00.080.818 I llm_load_print_meta: n_merges         = 50009
0.00.080.818 I llm_load_print_meta: vocab_only       = 0
0.00.080.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.819 I llm_load_print_meta: n_embd           = 2048
0.00.080.819 I llm_load_print_meta: n_layer          = 24
0.00.080.830 I llm_load_print_meta: n_head           = 16
0.00.080.831 I llm_load_print_meta: n_head_kv        = 16
0.00.080.831 I llm_load_print_meta: n_rot            = 32
0.00.080.832 I llm_load_print_meta: n_swa            = 0
0.00.080.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.834 I llm_load_print_meta: n_gqa            = 1
0.00.080.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.837 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.843 I llm_load_print_meta: n_ff             = 8192
0.00.080.843 I llm_load_print_meta: n_expert         = 0
0.00.080.843 I llm_load_print_meta: n_expert_used    = 0
0.00.080.844 I llm_load_print_meta: causal attn      = 1
0.00.080.844 I llm_load_print_meta: pooling type     = 0
0.00.080.844 I llm_load_print_meta: rope type        = 2
0.00.080.844 I llm_load_print_meta: rope scaling     = linear
0.00.080.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.846 I llm_load_print_meta: freq_scale_train = 1
0.00.080.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.848 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.850 I llm_load_print_meta: model type       = 1.4B
0.00.080.850 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.851 I llm_load_print_meta: model params     = 1.41 B
0.00.080.852 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.852 I llm_load_print_meta: general.name     = 1.4B
0.00.080.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: max token length = 1024
0.00.080.876 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.073 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.327 I llama_new_context_with_model: n_ctx      = 128
0.00.132.332 I llama_new_context_with_model: n_batch    = 128
0.00.132.333 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.333 I llama_new_context_with_model: flash_attn = 0
0.00.132.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.336 I llama_new_context_with_model: freq_scale = 1
0.00.137.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.462 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.485 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.992 I llama_new_context_with_model: graph nodes  = 967
0.00.138.993 I llama_new_context_with_model: graph splits = 1
0.00.138.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.758 I 
0.00.185.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.185.846 I perplexity: tokenizing the input ..
0.00.196.460 I perplexity: tokenization took 10.61 ms
0.00.196.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.147 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.895.336 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.895.369 I llama_perf_context_print:        load time =     184.04 ms
0.01.895.371 I llama_perf_context_print: prompt eval time =    1692.26 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.895.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.373 I llama_perf_context_print:       total time =    1709.61 ms /   129 tokens

real	0m1.936s
user	0m7.081s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.001.781 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.063 I llm_load_vocab: special tokens cache size = 25
0.00.081.004 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.016 I llm_load_print_meta: arch             = gptneox
0.00.081.016 I llm_load_print_meta: vocab type       = BPE
0.00.081.017 I llm_load_print_meta: n_vocab          = 50304
0.00.081.017 I llm_load_print_meta: n_merges         = 50009
0.00.081.018 I llm_load_print_meta: vocab_only       = 0
0.00.081.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.018 I llm_load_print_meta: n_embd           = 2048
0.00.081.019 I llm_load_print_meta: n_layer          = 24
0.00.081.027 I llm_load_print_meta: n_head           = 16
0.00.081.028 I llm_load_print_meta: n_head_kv        = 16
0.00.081.028 I llm_load_print_meta: n_rot            = 32
0.00.081.028 I llm_load_print_meta: n_swa            = 0
0.00.081.029 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.029 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.030 I llm_load_print_meta: n_gqa            = 1
0.00.081.031 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.036 I llm_load_print_meta: n_ff             = 8192
0.00.081.036 I llm_load_print_meta: n_expert         = 0
0.00.081.037 I llm_load_print_meta: n_expert_used    = 0
0.00.081.037 I llm_load_print_meta: causal attn      = 1
0.00.081.037 I llm_load_print_meta: pooling type     = 0
0.00.081.038 I llm_load_print_meta: rope type        = 2
0.00.081.038 I llm_load_print_meta: rope scaling     = linear
0.00.081.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.040 I llm_load_print_meta: freq_scale_train = 1
0.00.081.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.042 I llm_load_print_meta: model type       = 1.4B
0.00.081.043 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.044 I llm_load_print_meta: model params     = 1.41 B
0.00.081.045 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.045 I llm_load_print_meta: general.name     = 1.4B
0.00.081.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I llm_load_print_meta: max token length = 1024
0.00.081.060 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.938 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.158 I llama_new_context_with_model: n_batch    = 2048
0.00.140.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.159 I llama_new_context_with_model: flash_attn = 0
0.00.140.161 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.161 I llama_new_context_with_model: freq_scale = 1
0.00.216.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.066 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.633 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.641 I llama_new_context_with_model: graph nodes  = 967
0.00.217.641 I llama_new_context_with_model: graph splits = 1
0.00.217.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.408 I main: llama threadpool init, n_threads = 4
0.00.301.421 I 
0.00.301.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.498 I 
0.00.301.590 I sampler seed: 1234
0.00.301.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.604 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.551.964 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.551.967 I llama_perf_context_print:        load time =     299.61 ms
0.02.551.969 I llama_perf_context_print: prompt eval time =     121.32 ms /     7 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.551.971 I llama_perf_context_print:        eval time =    2120.41 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.551.981 I llama_perf_context_print:       total time =    2250.56 ms /    70 tokens

real	0m2.605s
user	0m9.366s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.590 I llm_load_vocab: special tokens cache size = 25
0.00.081.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.585 I llm_load_print_meta: arch             = gptneox
0.00.081.586 I llm_load_print_meta: vocab type       = BPE
0.00.081.586 I llm_load_print_meta: n_vocab          = 50304
0.00.081.587 I llm_load_print_meta: n_merges         = 50009
0.00.081.587 I llm_load_print_meta: vocab_only       = 0
0.00.081.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.588 I llm_load_print_meta: n_embd           = 2048
0.00.081.588 I llm_load_print_meta: n_layer          = 24
0.00.081.596 I llm_load_print_meta: n_head           = 16
0.00.081.597 I llm_load_print_meta: n_head_kv        = 16
0.00.081.597 I llm_load_print_meta: n_rot            = 32
0.00.081.598 I llm_load_print_meta: n_swa            = 0
0.00.081.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.599 I llm_load_print_meta: n_gqa            = 1
0.00.081.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.605 I llm_load_print_meta: n_ff             = 8192
0.00.081.605 I llm_load_print_meta: n_expert         = 0
0.00.081.605 I llm_load_print_meta: n_expert_used    = 0
0.00.081.606 I llm_load_print_meta: causal attn      = 1
0.00.081.606 I llm_load_print_meta: pooling type     = 0
0.00.081.606 I llm_load_print_meta: rope type        = 2
0.00.081.606 I llm_load_print_meta: rope scaling     = linear
0.00.081.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.608 I llm_load_print_meta: freq_scale_train = 1
0.00.081.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.611 I llm_load_print_meta: model type       = 1.4B
0.00.081.612 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.612 I llm_load_print_meta: model params     = 1.41 B
0.00.081.613 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.614 I llm_load_print_meta: general.name     = 1.4B
0.00.081.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: max token length = 1024
0.00.081.631 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.482 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.140.715 I llama_new_context_with_model: n_ctx      = 128
0.00.140.720 I llama_new_context_with_model: n_batch    = 128
0.00.140.720 I llama_new_context_with_model: n_ubatch   = 128
0.00.140.721 I llama_new_context_with_model: flash_attn = 0
0.00.140.722 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.724 I llama_new_context_with_model: freq_scale = 1
0.00.145.740 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.679 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.687 I llama_new_context_with_model: graph nodes  = 967
0.00.147.687 I llama_new_context_with_model: graph splits = 1
0.00.147.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.838 I 
0.00.203.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.931 I perplexity: tokenizing the input ..
0.00.214.290 I perplexity: tokenization took 10.355 ms
0.00.214.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.380 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.202.524 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.202.556 I llama_perf_context_print:        load time =     202.10 ms
0.02.202.558 I llama_perf_context_print: prompt eval time =    1981.29 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.202.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.560 I llama_perf_context_print:       total time =    1998.72 ms /   129 tokens

real	0m2.248s
user	0m8.276s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.001.784 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.442 I llm_load_vocab: special tokens cache size = 25
0.00.081.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.470 I llm_load_print_meta: arch             = gptneox
0.00.081.471 I llm_load_print_meta: vocab type       = BPE
0.00.081.471 I llm_load_print_meta: n_vocab          = 50304
0.00.081.472 I llm_load_print_meta: n_merges         = 50009
0.00.081.472 I llm_load_print_meta: vocab_only       = 0
0.00.081.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.473 I llm_load_print_meta: n_embd           = 2048
0.00.081.473 I llm_load_print_meta: n_layer          = 24
0.00.081.481 I llm_load_print_meta: n_head           = 16
0.00.081.483 I llm_load_print_meta: n_head_kv        = 16
0.00.081.483 I llm_load_print_meta: n_rot            = 32
0.00.081.483 I llm_load_print_meta: n_swa            = 0
0.00.081.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.485 I llm_load_print_meta: n_gqa            = 1
0.00.081.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.490 I llm_load_print_meta: n_ff             = 8192
0.00.081.490 I llm_load_print_meta: n_expert         = 0
0.00.081.491 I llm_load_print_meta: n_expert_used    = 0
0.00.081.491 I llm_load_print_meta: causal attn      = 1
0.00.081.491 I llm_load_print_meta: pooling type     = 0
0.00.081.492 I llm_load_print_meta: rope type        = 2
0.00.081.492 I llm_load_print_meta: rope scaling     = linear
0.00.081.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.494 I llm_load_print_meta: freq_scale_train = 1
0.00.081.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.496 I llm_load_print_meta: model type       = 1.4B
0.00.081.497 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.498 I llm_load_print_meta: model params     = 1.41 B
0.00.081.498 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.498 I llm_load_print_meta: general.name     = 1.4B
0.00.081.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: max token length = 1024
0.00.081.514 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.097 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.448 I llama_new_context_with_model: n_batch    = 2048
0.00.146.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.449 I llama_new_context_with_model: flash_attn = 0
0.00.146.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.452 I llama_new_context_with_model: freq_scale = 1
0.00.224.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.777 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.372 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.381 I llama_new_context_with_model: graph nodes  = 967
0.00.226.381 I llama_new_context_with_model: graph splits = 1
0.00.226.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.475 I main: llama threadpool init, n_threads = 4
0.00.309.486 I 
0.00.309.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.560 I 
0.00.309.651 I sampler seed: 1234
0.00.309.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.664 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.665 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.656.892 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.656.894 I llama_perf_context_print:        load time =     307.67 ms
0.02.656.896 I llama_perf_context_print: prompt eval time =     113.99 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.656.897 I llama_perf_context_print:        eval time =    2224.91 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.656.898 I llama_perf_context_print:       total time =    2347.43 ms /    70 tokens

real	0m2.713s
user	0m9.719s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3931 (43c7612a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.657 I llm_load_vocab: special tokens cache size = 25
0.00.080.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.741 I llm_load_print_meta: arch             = gptneox
0.00.080.741 I llm_load_print_meta: vocab type       = BPE
0.00.080.742 I llm_load_print_meta: n_vocab          = 50304
0.00.080.742 I llm_load_print_meta: n_merges         = 50009
0.00.080.742 I llm_load_print_meta: vocab_only       = 0
0.00.080.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.743 I llm_load_print_meta: n_embd           = 2048
0.00.080.743 I llm_load_print_meta: n_layer          = 24
0.00.080.751 I llm_load_print_meta: n_head           = 16
0.00.080.752 I llm_load_print_meta: n_head_kv        = 16
0.00.080.753 I llm_load_print_meta: n_rot            = 32
0.00.080.753 I llm_load_print_meta: n_swa            = 0
0.00.080.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.755 I llm_load_print_meta: n_gqa            = 1
0.00.080.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.760 I llm_load_print_meta: n_ff             = 8192
0.00.080.760 I llm_load_print_meta: n_expert         = 0
0.00.080.761 I llm_load_print_meta: n_expert_used    = 0
0.00.080.761 I llm_load_print_meta: causal attn      = 1
0.00.080.761 I llm_load_print_meta: pooling type     = 0
0.00.080.762 I llm_load_print_meta: rope type        = 2
0.00.080.762 I llm_load_print_meta: rope scaling     = linear
0.00.080.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.764 I llm_load_print_meta: freq_scale_train = 1
0.00.080.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.767 I llm_load_print_meta: model type       = 1.4B
0.00.080.767 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.768 I llm_load_print_meta: model params     = 1.41 B
0.00.080.769 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.769 I llm_load_print_meta: general.name     = 1.4B
0.00.080.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.772 I llm_load_print_meta: max token length = 1024
0.00.080.784 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.705 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.967 I llama_new_context_with_model: n_ctx      = 128
0.00.146.972 I llama_new_context_with_model: n_batch    = 128
0.00.146.972 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.973 I llama_new_context_with_model: flash_attn = 0
0.00.146.975 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.976 I llama_new_context_with_model: freq_scale = 1
0.00.152.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.378 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.997 I llama_new_context_with_model: graph nodes  = 967
0.00.153.998 I llama_new_context_with_model: graph splits = 1
0.00.153.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.218 I 
0.00.210.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.210.325 I perplexity: tokenizing the input ..
0.00.220.792 I perplexity: tokenization took 10.462 ms
0.00.220.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.628 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.025.810 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.025.847 I llama_perf_context_print:        load time =     208.49 ms
0.02.025.849 I llama_perf_context_print: prompt eval time =    1798.43 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.025.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.852 I llama_perf_context_print:       total time =    1815.63 ms /   129 tokens

real	0m2.072s
user	0m7.534s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3931 (43c7612a)
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
0.00.206.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.325s
user	0m7.342s
sys	0m0.328s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3931 (43c7612a)
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
0.00.204.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.841s
sys	0m0.334s
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
0.66user 0.25system 0:00.91elapsed 100%CPU (0avgtext+0avgdata 2896368maxresident)k
0inputs+48outputs (0major+61123minor)pagefaults 0swaps
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
0.22user 0.24system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893188maxresident)k
0inputs+48outputs (0major+60457minor)pagefaults 0swaps
```
